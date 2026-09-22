.class public Luzr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    const/16 v3, 0x91

    .line 17
    .line 18
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Luzj;

    .line 30
    .line 31
    const/16 v6, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v6}, Luzj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbgtq;

    .line 37
    .line 38
    invoke-direct {v6, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v3, v1, v6

    .line 47
    .line 48
    new-array v3, v0, [Lbgwh;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v4

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v3, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v3, v6

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x3

    .line 87
    aput-object v9, v3, v10

    .line 88
    .line 89
    new-instance v9, Lbgta;

    .line 90
    .line 91
    invoke-direct {v9, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lbgrc;->bk:Lbgrc;

    .line 95
    .line 96
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v13, Lbgwt;

    .line 99
    .line 100
    invoke-direct {v13, v11, v9, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    aput-object v13, v3, v9

    .line 105
    .line 106
    new-instance v13, Lbgvz;

    .line 107
    .line 108
    const-class v14, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v13, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v1, v10

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    new-array v3, v3, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v3, v4

    .line 123
    .line 124
    new-instance v4, Luzj;

    .line 125
    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    invoke-direct {v4, v7}, Luzj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v3, v5

    .line 136
    .line 137
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v3, v6

    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v3, v10

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v3, v9

    .line 160
    .line 161
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v3, v0

    .line 170
    .line 171
    new-instance v0, Lbgta;

    .line 172
    .line 173
    invoke-direct {v0, p0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lbgwt;

    .line 177
    .line 178
    invoke-direct {p0, v11, v0, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    aput-object p0, v3, v0

    .line 183
    .line 184
    new-instance p0, Lbgvz;

    .line 185
    .line 186
    invoke-direct {p0, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    aput-object p0, v1, v9

    .line 190
    .line 191
    new-instance p0, Lbgvz;

    .line 192
    .line 193
    invoke-direct {p0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method protected d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 2

    .line 1
    check-cast p2, Lvbp;

    .line 2
    .line 3
    iget-object p2, p2, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p0, Luzp;

    .line 15
    .line 16
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpap;

    .line 25
    .line 26
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Luzr;->d()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lbwkw;

    .line 36
    .line 37
    iget p1, p1, Lbwkw;->d:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    move p3, p1

    .line 45
    :goto_0
    if-ge p3, p0, :cond_3

    .line 46
    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Luzq;

    .line 50
    .line 51
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbguc;

    .line 59
    .line 60
    invoke-virtual {p4, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Luzp;

    .line 64
    .line 65
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpap;

    .line 73
    .line 74
    invoke-virtual {p4, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method
