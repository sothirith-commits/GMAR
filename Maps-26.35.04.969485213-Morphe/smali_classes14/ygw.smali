.class public final Lygw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    sget-object v6, Lygv;->c:Lbgvn;

    .line 40
    .line 41
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    const/16 v6, 0x50

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x5

    .line 66
    aput-object v6, v1, v10

    .line 67
    .line 68
    new-instance v6, Lbgpu;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 74
    .line 75
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v12, Lbgto;

    .line 78
    .line 79
    invoke-direct {v12, p0, v6, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    aput-object v12, v1, p0

    .line 84
    .line 85
    new-instance v6, Lbgsu;

    .line 86
    .line 87
    const-class v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v6, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Lbgtc;

    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v7

    .line 111
    .line 112
    sget-object v1, Lygv;->m:Lbgwz;

    .line 113
    .line 114
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v9

    .line 119
    .line 120
    new-instance v1, Lygt;

    .line 121
    .line 122
    invoke-direct {v1, v7}, Lygt;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Labdr;->bj(Lbgrg;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v8

    .line 130
    .line 131
    aput-object v6, v0, v10

    .line 132
    .line 133
    new-instance v1, Lygt;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Lygt;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lovs;->be:Lovs;

    .line 139
    .line 140
    new-instance v3, Lbgtu;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v0, p0

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    invoke-direct {p0, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lyhp;

    .line 2
    .line 3
    iget-object p0, p2, Lyhp;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lavlb;

    .line 24
    .line 25
    new-instance p2, Lyhd;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
