.class public final Lafil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field public final synthetic a:Lafiq;


# direct methods
.method public constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafil;->a:Lafiq;

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

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafil;->a:Lafiq;

    .line 2
    .line 3
    iget-object p0, p0, Lafiq;->aN:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafre;

    .line 10
    .line 11
    iget-object p1, p0, Lafre;->g:Lafqf;

    .line 12
    .line 13
    iget-object p0, p0, Lafre;->a:Lcpuk;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lafqf;

    .line 20
    .line 21
    sget-object p1, Lpfw;->d:Lpfw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lpfw;->c:Lpfw;

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
    iget-boolean p1, p0, Lafqf;->g:Z

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lafqf;->a()Laflw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lafqf;->g:Z

    .line 50
    .line 51
    iget-object p0, p1, Laflw;->c:Lcpuk;

    .line 52
    .line 53
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lafma;

    .line 58
    .line 59
    iput-boolean v0, p0, Lafma;->i:Z

    .line 60
    .line 61
    iget-object p1, p0, Lafma;->a:Lbgsg;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafil;->a:Lafiq;

    .line 2
    .line 3
    iget-object v0, p1, Lafiq;->ak:Lafrd;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lafrd;->j:Lpfw;

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
    sget-object v3, Lbxpu;->a:Lbxpu;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1}, Lafrd;->k(Lpfw;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v4, Lbxpu;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v4, Lbxpu;->d:I

    .line 35
    .line 36
    iget v1, v4, Lbxpu;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v4, Lbxpu;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lafrd;->k(Lpfw;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lbxpu;

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, v4, Lbxpu;->c:I

    .line 56
    .line 57
    iget v1, v4, Lbxpu;->b:I

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    iput v1, v4, Lbxpu;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lbxpu;

    .line 70
    .line 71
    if-ne p4, v2, :cond_0

    .line 72
    .line 73
    sget-object p4, Lbylc;->v:Lbylc;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p4, Lbylc;->b:Lbylc;

    .line 77
    .line 78
    :goto_0
    iget-object v3, v0, Lafrd;->d:Lcpuk;

    .line 79
    .line 80
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lafre;

    .line 85
    .line 86
    iget-object v4, v3, Lafre;->f:Lbcil;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object v5, Lbcjc;->a:Lbwny;

    .line 91
    .line 92
    new-instance v5, Lbciz;

    .line 93
    .line 94
    invoke-direct {v5}, Lbciz;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lafre;->g:Lafqf;

    .line 98
    .line 99
    sget-object v6, Lcoht;->aq:Lbxkg;

    .line 100
    .line 101
    iput-object v6, v5, Lbciz;->d:Lbxkg;

    .line 102
    .line 103
    iget-object v6, v5, Lbciz;->k:Lcmek;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v6, Lbxij;

    .line 111
    .line 112
    sget-object v7, Lbxij;->a:Lbxij;

    .line 113
    .line 114
    iput-object v1, v6, Lbxij;->i:Lbxpu;

    .line 115
    .line 116
    iget v1, v6, Lbxij;->b:I

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    iput v1, v6, Lbxij;->b:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v3, Lafre;->d:Lbcjg;

    .line 127
    .line 128
    new-instance v5, Lbcix;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p4, v6}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v5, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p4, v0, Lafrd;->d:Lcpuk;

    .line 138
    .line 139
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lafre;

    .line 144
    .line 145
    iget-object v1, p4, Lafre;->g:Lafqf;

    .line 146
    .line 147
    iget-object p4, p4, Lafre;->a:Lcpuk;

    .line 148
    .line 149
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lafqf;

    .line 154
    .line 155
    iput-object p3, p4, Lafqf;->h:Lpfw;

    .line 156
    .line 157
    iput-object p3, v0, Lafrd;->j:Lpfw;

    .line 158
    .line 159
    sget-object p4, Lpfw;->d:Lpfw;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-ne p3, p4, :cond_2

    .line 163
    .line 164
    iget-object p4, p1, Lafiq;->cb:Lqi;

    .line 165
    .line 166
    invoke-virtual {p4, v2}, Lqi;->oX(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object p4, p1, Lafiq;->cb:Lqi;

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Lqi;->oX(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p4, p1, Lafiq;->aN:Lcpuk;

    .line 176
    .line 177
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Lafre;

    .line 182
    .line 183
    invoke-virtual {p4}, Lafre;->b()Lafqf;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    sget-object v1, Lpfw;->c:Lpfw;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Lpfw;->b(Lpfw;)Z

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
    iget-boolean v1, p1, Lafiq;->bX:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    iget-object v1, p1, Lafiq;->bS:Laowe;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p4}, Lafqf;->d()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Layyi;->dL(Laowe;Ljava/util/Set;)Z

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
    iget-object v3, p1, Lafiq;->bf:Lcpuk;

    .line 220
    .line 221
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lafpq;

    .line 226
    .line 227
    sget-object v4, Lafpr;->a:Lafpr;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Lafpq;->g(Lafpr;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Lafqf;->f()Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-nez p4, :cond_5

    .line 237
    .line 238
    iput-boolean v2, p1, Lafiq;->bZ:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {p1}, Lafiq;->aS()V

    .line 242
    .line 243
    .line 244
    :goto_3
    iput-boolean v2, p1, Lafiq;->bX:Z

    .line 245
    .line 246
    :cond_6
    :goto_4
    iget-object p4, p1, Lafiq;->c:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v1, Layyk;->aQ:Layyk;

    .line 249
    .line 250
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p4}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p3}, Lpfw;->a()Z

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
    iget-boolean p2, p1, Lafiq;->bO:Z

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    iget-object p2, p1, Lafiq;->bc:Lcpuk;

    .line 279
    .line 280
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Laowm;

    .line 285
    .line 286
    sget-object p4, Laowi;->l:Laowi;

    .line 287
    .line 288
    invoke-interface {p2, p4}, Laowm;->f(Laowi;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object p2, Lpfw;->b:Lpfw;

    .line 292
    .line 293
    if-eq p3, p2, :cond_a

    .line 294
    .line 295
    sget-object p2, Lpfw;->a:Lpfw;

    .line 296
    .line 297
    if-ne p3, p2, :cond_d

    .line 298
    .line 299
    :cond_a
    invoke-virtual {p1}, Lafiq;->aX()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1}, Lafiq;->d()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    new-instance p1, Lafdu;

    .line 312
    .line 313
    const/16 p3, 0xc

    .line 314
    .line 315
    invoke-direct {p1, p0, p3}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lbvjz;->i()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-static {p1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    iget-object p0, p1, Lafiq;->bo:Lcpuk;

    .line 333
    .line 334
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lylm;

    .line 339
    .line 340
    invoke-virtual {p0}, Lylm;->i()V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
