.class final Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Lafeb;


# direct methods
.method public constructor <init>(Lafeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdw;->a:Lafeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafdw;->a:Lafeb;

    .line 2
    .line 3
    iget-object p0, p0, Lafeb;->aM:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafmo;

    .line 10
    .line 11
    iget-object p1, p0, Lafmo;->g:Laflo;

    .line 12
    .line 13
    iget-object p0, p0, Lafmo;->a:Lcqlh;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laflo;

    .line 20
    .line 21
    sget-object p1, Lpeq;->d:Lpeq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lpeq;->c:Lpeq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3e800000    # 0.25f

    .line 32
    .line 33
    cmpl-float p1, p3, p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean p1, p0, Laflo;->g:Z

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Laflo;->a()Lafhd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Laflo;->g:Z

    .line 50
    .line 51
    iget-object p0, p1, Lafhd;->c:Lcqlh;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lafhh;

    .line 58
    .line 59
    iput-boolean v0, p0, Lafhh;->i:Z

    .line 60
    .line 61
    iget-object p1, p0, Lafhh;->a:Lbgoz;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafdw;->a:Lafeb;

    .line 2
    .line 3
    iget-object v0, p1, Lafeb;->ak:Lafmn;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lafmn;->j:Lpeq;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, p3, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lbyhg;->a:Lbyhg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1}, Lafmn;->k(Lpeq;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v4, Lbyhg;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v4, Lbyhg;->d:I

    .line 35
    .line 36
    iget v1, v4, Lbyhg;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v4, Lbyhg;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lafmn;->k(Lpeq;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lbyhg;

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, v4, Lbyhg;->c:I

    .line 56
    .line 57
    iget v1, v4, Lbyhg;->b:I

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    iput v1, v4, Lbyhg;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lbyhg;

    .line 70
    .line 71
    if-ne p4, v2, :cond_0

    .line 72
    .line 73
    sget-object p4, Lbzcp;->v:Lbzcp;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p4, Lbzcp;->b:Lbzcp;

    .line 77
    .line 78
    :goto_0
    iget-object v3, v0, Lafmn;->d:Lcqlh;

    .line 79
    .line 80
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lafmo;

    .line 85
    .line 86
    iget-object v4, v3, Lafmo;->f:Lbcfp;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object v5, Lbcgg;->a:Lbxfh;

    .line 91
    .line 92
    new-instance v5, Lbcgd;

    .line 93
    .line 94
    invoke-direct {v5}, Lbcgd;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lafmo;->g:Laflo;

    .line 98
    .line 99
    sget-object v6, Lcoyp;->aq:Lbybr;

    .line 100
    .line 101
    iput-object v6, v5, Lbcgd;->d:Lbybr;

    .line 102
    .line 103
    iget-object v6, v5, Lbcgd;->k:Lcmvf;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v6, Lbxzu;

    .line 111
    .line 112
    sget-object v7, Lbxzu;->a:Lbxzu;

    .line 113
    .line 114
    iput-object v1, v6, Lbxzu;->i:Lbyhg;

    .line 115
    .line 116
    iget v1, v6, Lbxzu;->b:I

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    iput v1, v6, Lbxzu;->b:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v3, Lafmo;->d:Lbcgk;

    .line 127
    .line 128
    new-instance v5, Lbcgb;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p4, v6}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v5, v1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p4, v0, Lafmn;->d:Lcqlh;

    .line 138
    .line 139
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lafmo;

    .line 144
    .line 145
    iget-object v1, p4, Lafmo;->g:Laflo;

    .line 146
    .line 147
    iget-object p4, p4, Lafmo;->a:Lcqlh;

    .line 148
    .line 149
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Laflo;

    .line 154
    .line 155
    iput-object p3, p4, Laflo;->h:Lpeq;

    .line 156
    .line 157
    iput-object p3, v0, Lafmn;->j:Lpeq;

    .line 158
    .line 159
    sget-object p4, Lpeq;->d:Lpeq;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-ne p3, p4, :cond_2

    .line 163
    .line 164
    iget-object p4, p1, Lafeb;->bY:Lqi;

    .line 165
    .line 166
    invoke-virtual {p4, v2}, Lqi;->oU(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object p4, p1, Lafeb;->bY:Lqi;

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Lqi;->oU(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p4, p1, Lafeb;->aM:Lcqlh;

    .line 176
    .line 177
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Lafmo;

    .line 182
    .line 183
    invoke-virtual {p4}, Lafmo;->b()Laflo;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    sget-object v1, Lpeq;->c:Lpeq;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Lpeq;->b(Lpeq;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    if-eqz p4, :cond_6

    .line 196
    .line 197
    iget-boolean v1, p1, Lafeb;->bU:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    iget-object v1, p1, Lafeb;->bP:Laoti;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p4}, Laflo;->d()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Layvt;->bz(Laoti;Ljava/util/Set;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    move v1, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v1, v0

    .line 219
    :goto_2
    iget-object v3, p1, Lafeb;->bf:Lcqlh;

    .line 220
    .line 221
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lafkz;

    .line 226
    .line 227
    sget-object v4, Lafla;->a:Lafla;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Lafkz;->g(Lafla;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Laflo;->f()Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-nez p4, :cond_5

    .line 237
    .line 238
    iput-boolean v2, p1, Lafeb;->bW:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {p1}, Lafeb;->v()V

    .line 242
    .line 243
    .line 244
    :goto_3
    iput-boolean v2, p1, Lafeb;->bU:Z

    .line 245
    .line 246
    :cond_6
    :goto_4
    iget-object p4, p1, Lafeb;->c:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v1, Layvv;->aP:Layvv;

    .line 249
    .line 250
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p4}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_7

    .line 261
    .line 262
    invoke-virtual {p3}, Lpeq;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move v2, v0

    .line 270
    :goto_5
    if-ne p2, p3, :cond_8

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    :cond_8
    iget-boolean p2, p1, Lafeb;->bL:Z

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    iget-object p2, p1, Lafeb;->bc:Lcqlh;

    .line 279
    .line 280
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Laotq;

    .line 285
    .line 286
    sget-object p4, Laotm;->l:Laotm;

    .line 287
    .line 288
    invoke-interface {p2, p4}, Laotq;->f(Laotm;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object p2, Lpeq;->b:Lpeq;

    .line 292
    .line 293
    if-eq p3, p2, :cond_a

    .line 294
    .line 295
    sget-object p2, Lpeq;->a:Lpeq;

    .line 296
    .line 297
    if-ne p3, p2, :cond_d

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p1}, Lafeb;->aV()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1}, Lafeb;->d()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    new-instance p1, Lafdq;

    .line 312
    .line 313
    const/16 p3, 0x8

    .line 314
    .line 315
    invoke-direct {p1, p0, p3}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lbwaw;->i()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    iget-object p0, p1, Lafeb;->bl:Lcqlh;

    .line 333
    .line 334
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lyio;

    .line 339
    .line 340
    invoke-virtual {p0}, Lyio;->i()V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-void
.end method
