.class public final Larmr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larms;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EvHostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Larmj;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Larmj;-><init>(I)V

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    new-array v2, v2, [Lbgwh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loww;->bh()Lbhad;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Loww;->aT()Lbhad;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    const v4, 0x3f5ef9db    # 0.871f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aput-object v5, v2, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x2

    .line 53
    .line 54
    aput-object v5, v2, v7

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v2, v1

    .line 65
    .line 66
    sget-object v8, Lcoht;->bw:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x4

    .line 76
    .line 77
    aput-object v8, v2, v9

    .line 78
    .line 79
    new-instance v8, Lbbzp;

    .line 80
    .line 81
    new-array v10, v4, [Lbgwh;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v10}, Lbbzp;-><init>([Lbgwh;)V

    .line 85
    .line 86
    new-instance v10, Lbbxb;

    .line 87
    .line 88
    const/16 v11, 0xf

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v0, v11}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    new-instance v0, Larmj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v9}, Larmj;-><init>(I)V

    .line 97
    .line 98
    new-array v11, v4, [Lbgwh;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v10, v0, v11}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x5

    .line 104
    .line 105
    aput-object v0, v2, v8

    .line 106
    .line 107
    new-array v0, v9, [Lbgwh;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v0, v4

    .line 114
    const/4 v3, -0x2

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    aput-object v3, v0, v6

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    aput-object v3, v0, v7

    .line 131
    .line 132
    new-instance v3, Lbgta;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 136
    .line 137
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 138
    .line 139
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 140
    .line 141
    new-instance v5, Lbgwt;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v3, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 145
    .line 146
    aput-object v5, v0, v1

    .line 147
    .line 148
    new-instance p0, Lbgvz;

    .line 149
    .line 150
    const-class v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    const/4 v0, 0x6

    .line 155
    .line 156
    aput-object p0, v2, v0

    .line 157
    .line 158
    new-instance p0, Lbgvz;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmr;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Larms;

    .line 3
    .line 4
    new-instance p0, Larmu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Larms;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
