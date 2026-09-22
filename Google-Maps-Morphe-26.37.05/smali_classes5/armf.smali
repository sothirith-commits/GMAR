.class public Larmf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larmg;",
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
    const-string v1, "EvInfoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Larku;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v7}, Larku;-><init>(I)V

    .line 35
    .line 36
    sget-object v7, Loxc;->be:Loxc;

    .line 37
    .line 38
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v9, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v9, v1, v5

    .line 47
    const/4 v7, 0x7

    .line 48
    .line 49
    new-array v7, v7, [Lbgwh;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    aput-object v9, v7, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v7, v5

    .line 72
    .line 73
    .line 74
    const v9, 0x800003

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x3

    .line 84
    .line 85
    aput-object v9, v7, v10

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    aput-object v11, v7, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    aput-object v0, v7, v9

    .line 109
    .line 110
    new-instance v0, Lbgta;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 114
    .line 115
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 116
    .line 117
    new-instance v9, Lbgwt;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, p0, v0, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 121
    const/4 p0, 0x6

    .line 122
    .line 123
    aput-object v9, v7, p0

    .line 124
    .line 125
    new-instance p0, Lbgvz;

    .line 126
    .line 127
    const-class v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    aput-object p0, v1, v10

    .line 133
    .line 134
    new-instance p0, Lbgvz;

    .line 135
    .line 136
    const-class v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    new-array v0, v10, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    aput-object v1, v0, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    aput-object v1, v0, v6

    .line 154
    .line 155
    aput-object p0, v0, v5

    .line 156
    .line 157
    new-instance p0, Lbgvz;

    .line 158
    .line 159
    const-class v1, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmf;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Larmg;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object p1, p2, Larmg;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p3

    .line 10
    .line 11
    if-ge p0, p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Larmm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Larmp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p3, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
