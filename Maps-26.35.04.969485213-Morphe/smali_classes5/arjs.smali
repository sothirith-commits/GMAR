.class public final Larjs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larjt;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EvHostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larjs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Larjk;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Larjk;-><init>(I)V

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    new-array v3, v2, [Lbgtc;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    const v5, 0x3f5ef9db    # 0.871f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object v4, v3, v5

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    aput-object v6, v3, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x2

    .line 53
    .line 54
    aput-object v6, v3, v8

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x3

    .line 64
    .line 65
    aput-object v9, v3, v10

    .line 66
    .line 67
    sget-object v9, Lcoyp;->bx:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x4

    .line 77
    .line 78
    aput-object v9, v3, v11

    .line 79
    .line 80
    new-instance v9, Lbbwv;

    .line 81
    .line 82
    new-array v12, v5, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v12}, Lbbwv;-><init>([Lbgtc;)V

    .line 86
    .line 87
    new-instance v12, Lbbuf;

    .line 88
    .line 89
    const/16 v13, 0xf

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v0, v13}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance v0, Larjk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Larjk;-><init>(I)V

    .line 98
    .line 99
    new-array v2, v5, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v12, v0, v2}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x5

    .line 105
    .line 106
    aput-object v0, v3, v2

    .line 107
    .line 108
    new-array v0, v11, [Lbgtc;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v0, v5

    .line 115
    const/4 v2, -0x2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, v0, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v0, v8

    .line 132
    .line 133
    new-instance v2, Lbgpu;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 137
    .line 138
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 139
    .line 140
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 141
    .line 142
    new-instance v5, Lbgto;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, p0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 146
    .line 147
    aput-object v5, v0, v10

    .line 148
    .line 149
    new-instance p0, Lbgsu;

    .line 150
    .line 151
    const-class v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    aput-object p0, v3, v1

    .line 157
    .line 158
    new-instance p0, Lbgsu;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larjs;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Larjt;

    .line 3
    .line 4
    new-instance p0, Larjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Larjt;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
