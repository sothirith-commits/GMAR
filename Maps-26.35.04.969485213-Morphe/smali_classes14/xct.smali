.class public Lxct;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v3, v3, [Lbgtc;

    .line 25
    .line 26
    new-instance v6, Lxcp;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lxcp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v2, v3, v6

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v2, v3, v7

    .line 60
    .line 61
    invoke-static {}, Loix;->c()Lbgxj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v2, v3, v8

    .line 71
    .line 72
    new-instance v2, Lbgpu;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lbgnw;->bk:Lbgnw;

    .line 78
    .line 79
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v11, Lbgto;

    .line 82
    .line 83
    invoke-direct {v11, v9, v2, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v3, v0

    .line 87
    .line 88
    new-instance v0, Lbgsu;

    .line 89
    .line 90
    const-class v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v1, v6

    .line 96
    .line 97
    new-instance v0, Lxco;

    .line 98
    .line 99
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lxcp;

    .line 103
    .line 104
    invoke-direct {v2, v6}, Lxcp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lxcp;

    .line 108
    .line 109
    invoke-direct {v3, v7}, Lxcp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    invoke-virtual {p0}, Lxct;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq v5, p0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v4, 0x8

    .line 128
    .line 129
    :goto_0
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v1, v8

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v0, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method protected e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Lzbm;

    .line 2
    .line 3
    invoke-interface {p2}, Lzbm;->a()Lcom/google/common/collect/ImmutableList;

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
    new-instance p3, Lxdx;

    .line 15
    .line 16
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzbn;

    .line 24
    .line 25
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

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
    new-instance p3, Lxcq;

    .line 37
    .line 38
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p2}, Lzbm;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Lxcr;

    .line 52
    .line 53
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

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
