.class public final Lyjs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lykm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v6, Lyjr;->c:Lbgys;

    .line 40
    .line 41
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v6, Lbgta;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwt;

    .line 78
    .line 79
    invoke-direct {v12, p0, v6, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    aput-object v12, v1, p0

    .line 84
    .line 85
    new-instance v6, Lbgvz;

    .line 86
    .line 87
    const-class v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v6, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Lbgwh;

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v7

    .line 111
    .line 112
    sget-object v1, Lyjr;->m:Lbhad;

    .line 113
    .line 114
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v9

    .line 119
    .line 120
    new-instance v1, Lyjm;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lyjm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Labgs;->aQ(Lbgul;)Lbgwb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v8

    .line 132
    .line 133
    aput-object v6, v0, v10

    .line 134
    .line 135
    new-instance v1, Lyjm;

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lyjm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Loxc;->be:Loxc;

    .line 143
    .line 144
    new-instance v3, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v0, p0

    .line 150
    .line 151
    new-instance p0, Lbgvz;

    .line 152
    .line 153
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lykm;

    .line 2
    .line 3
    iget-object p0, p2, Lykm;->b:Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lavnd;

    .line 24
    .line 25
    new-instance p2, Lyjz;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
