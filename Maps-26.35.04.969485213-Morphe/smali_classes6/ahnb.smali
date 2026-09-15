.class public final Lahnb;
.super Lahnk;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahnk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahkz;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lahkz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lahnb;->b:Lcuav;

    .line 17
    return-void
.end method

.method private final bc()Lcjlo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahnb;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcjlo;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, 0xe696977

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v13

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v15

    .line 40
    :goto_2
    and-int/2addr v2, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v13, v3, v2}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lahnb;->u()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lahnb;->bc()Lcjlo;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lahmz;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    .line 67
    const v2, 0x1ce98cfa

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lahnb;->bc()Lcjlo;

    .line 74
    .line 75
    sget-object v2, Lcubp;->a:Lcubp;

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    move-object v5, v13

    .line 81
    .line 82
    check-cast v5, Ldwu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ldwu;->ab()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v6, Lacvy;

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v0, v4, v3}, Lacvy;-><init>(Lahnb;Lcudt;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    check-cast v6, Lcufu;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v13}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v15}, Ldwu;->ag(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    new-instance v3, Laeuy;

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v4}, Laeuy;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    const v4, 0x1cebad4b

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v4}, Ldvw;->D(I)V

    .line 132
    move-object v4, v13

    .line 133
    .line 134
    check-cast v4, Ldwu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v15}, Ldwu;->ag(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lahmz;->j()Lbybr;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    const v5, 0x1cf3d5ad

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v5}, Ldvw;->D(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lahmz;->o()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lahmz;->n()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    move-object v7, v6

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lahmz;->m()Lahmy;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lahmz;->g()Lahmx;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lahmz;->i()Lahni;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lahmz;->h()Lahna;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v12, v2, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v12, Lahkz;

    .line 194
    const/4 v2, 0x7

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v0, v2}, Lahkz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_7
    check-cast v12, Lcufg;

    .line 203
    .line 204
    sget v2, Lahna;->e:I

    .line 205
    .line 206
    .line 207
    const v14, 0x8200

    .line 208
    move-object v2, v4

    .line 209
    move-object v4, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v4 .. v14}, Lajje;->cQ(Ljava/lang/String;Ljava/lang/String;Lahmy;Lehm;Lahmx;Lahni;Lbcgg;Lahna;Lcufg;Ldvw;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v15}, Ldwu;->ag(Z)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface {v13}, Ldvw;->x()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    new-instance v4, Laeuy;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v0, v1, v3}, Laeuy;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    iput-object v4, v2, Ldyg;->c:Lcufu;

    .line 234
    :cond_9
    return-void
.end method

.method public final oN()Lbybr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahnb;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahnb;->bc()Lcjlo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lahmz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lahnb;->bc()Lcjlo;

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lahmz;->j()Lbybr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahnb;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahnb;->bc()Lcjlo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lahmz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lahmz;->k()V

    .line 20
    :cond_0
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahnb;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "promoRegistry"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
