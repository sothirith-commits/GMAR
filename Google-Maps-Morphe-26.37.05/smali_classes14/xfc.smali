.class public Lxfc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzei;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, 0x6

    .line 24
    new-array v3, v3, [Lbgwh;

    .line 25
    .line 26
    new-instance v6, Lxep;

    .line 27
    .line 28
    const/16 v7, 0xb

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lxep;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v3, v4

    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v2, v3, v6

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v7, 0x3

    .line 61
    aput-object v2, v3, v7

    .line 62
    .line 63
    invoke-static {}, Lokg;->c()Lbhan;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v2, v3, v8

    .line 73
    .line 74
    new-instance v2, Lbgta;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lbgrc;->bk:Lbgrc;

    .line 80
    .line 81
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v11, Lbgwt;

    .line 84
    .line 85
    invoke-direct {v11, v9, v2, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v3, v0

    .line 89
    .line 90
    new-instance v0, Lbgvz;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v1, v6

    .line 98
    .line 99
    new-instance v0, Lxey;

    .line 100
    .line 101
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lxep;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lxep;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lxep;

    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    invoke-direct {v3, v6}, Lxep;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v6, v4, [Lbgwh;

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v6}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    invoke-virtual {p0}, Lxfc;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq v5, p0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/16 v4, 0x8

    .line 134
    .line 135
    :goto_0
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v1, v8

    .line 144
    .line 145
    new-instance p0, Lbgvz;

    .line 146
    .line 147
    const-class v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method protected e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Lzei;

    .line 2
    .line 3
    invoke-interface {p2}, Lzei;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p1, p3, :cond_2

    .line 13
    .line 14
    new-instance p3, Lxgj;

    .line 15
    .line 16
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzej;

    .line 24
    .line 25
    invoke-virtual {p4, p3, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Lxez;

    .line 37
    .line 38
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p2}, Lzei;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Lxfa;

    .line 52
    .line 53
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
