.class public final Lywg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lywk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lywe;

    .line 24
    .line 25
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lywc;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v6, v7}, Lywc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v8, v4, [Lbgwh;

    .line 35
    .line 36
    invoke-static {v3, v6, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-array v3, v0, [Lbgwh;

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v3, v5

    .line 56
    .line 57
    new-instance v2, Lywc;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v2, v8}, Lywc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v3, v6

    .line 68
    .line 69
    sget-object v2, Lykb;->k:Lykb;

    .line 70
    .line 71
    new-array v7, v7, [Lbgwh;

    .line 72
    .line 73
    new-instance v8, Lbgta;

    .line 74
    .line 75
    invoke-direct {v8, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 79
    .line 80
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v10, Lbgwt;

    .line 83
    .line 84
    invoke-direct {v10, p0, v8, v9}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v7, v4

    .line 88
    .line 89
    const p0, 0x7f07022b

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v7, v5

    .line 101
    .line 102
    const/4 p0, -0x2

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v7, v6

    .line 112
    .line 113
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v4, 0x3

    .line 118
    aput-object p0, v7, v4

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Litd;->l(Lbhbh;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v7, v0

    .line 133
    .line 134
    invoke-static {v2, v7}, Lafhf;->e(Lbgul;[Lbgwh;)Lbgwd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v3, v4

    .line 139
    .line 140
    new-instance p0, Lbgvz;

    .line 141
    .line 142
    const-class v0, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {p0, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    .line 147
    aput-object p0, v1, v4

    .line 148
    .line 149
    new-instance p0, Lbgvz;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lywk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lywf;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lywk;->B()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
