.class public final Labok;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lxys;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(Lasff;Ldvw;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7e03423b

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v5

    .line 44
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-interface {p2, v2, v4}, Ldvw;->Q(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    iget-object v2, p1, Lasff;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbcgg;

    .line 55
    .line 56
    invoke-static {v2, p2, v5}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lehm;->g:Lehj;

    .line 61
    .line 62
    invoke-static {v4, v2}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Legy;->a:Leha;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v7, p2

    .line 73
    check-cast v7, Ldwu;

    .line 74
    .line 75
    iget-wide v8, v7, Ldwu;->r:J

    .line 76
    .line 77
    invoke-static {v8, v9}, La;->aK(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7}, Ldwu;->ao()Ledv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {p2, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v10, Lewn;->a:Lcufg;

    .line 90
    .line 91
    invoke-interface {p2}, Ldvw;->E()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v7, Ldwu;->q:Z

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-interface {p2, v10}, Ldvw;->k(Lcufg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {p2}, Ldvw;->G()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v10, Lewn;->e:Lcufu;

    .line 106
    .line 107
    invoke-static {p2, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lewn;->d:Lcufu;

    .line 111
    .line 112
    invoke-static {p2, v9, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, Lewn;->f:Lcufu;

    .line 120
    .line 121
    invoke-static {p2, v6, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {p2, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lewn;->c:Lcufu;

    .line 130
    .line 131
    invoke-static {p2, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v6, v0, 0xe

    .line 139
    .line 140
    if-eq v6, v1, :cond_6

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v0, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_5
    move v0, v3

    .line 156
    :goto_6
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {v7}, Ldwu;->ab()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v1, v0, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v1, Labif;

    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v2, p1, v0, v4}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v1, Lcufg;

    .line 179
    .line 180
    invoke-static {v1, p2, v5}, Labdr;->bi(Lcufg;Ldvw;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ldwu;->ag(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-interface {p2}, Ldvw;->x()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    new-instance v0, Labct;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move v3, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Labct;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 207
    .line 208
    :cond_a
    return-void
.end method
