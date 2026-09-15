.class public final synthetic Lbjaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjaw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjaw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbjaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    iget v0, p0, Lbjaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lbjaw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbcyf;

    .line 15
    .line 16
    iget-object p0, p0, Lbcyf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbjcc;

    .line 19
    .line 20
    iget-object p0, p0, Lbjcc;->a:Lbmsl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, Lbjax;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbjax;->e(Lcom/google/common/collect/ImmutableList;)Lbwvl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbjax;->r(Lbwvl;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Lbjax;->a:Lcqlh;

    .line 47
    .line 48
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbjfl;

    .line 53
    .line 54
    invoke-interface {v3}, Lbjfl;->f()Lbjfw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lbjga;->b()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v3}, Lbjga;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    div-float/2addr v5, v4

    .line 75
    invoke-interface {v3}, Lbjga;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v6

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbjfl;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-static {p1, v4}, Lbjax;->o(Lbjfl;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbjfl;

    .line 107
    .line 108
    new-instance v2, Lbjaw;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lbjaw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lbjax;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {p1, v5, v3, v2, p0}, Lbjfl;->ad(FFLbjfg;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p0, v0, Lbjax;->f:Lbwlt;

    .line 120
    .line 121
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbjbb;

    .line 126
    .line 127
    sget-object p1, Lbxco;->a:Lbxco;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbjbb;->b(Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbjax;->i()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p0, v0, Lbjax;->h:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbixm;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lbjax;->k(Lbixm;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    move v0, v3

    .line 163
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lchyj;

    .line 188
    .line 189
    iget v6, v5, Lchyj;->b:I

    .line 190
    .line 191
    and-int/2addr v6, v0

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-object v6, v5, Lchyj;->c:Lchsp;

    .line 195
    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    sget-object v6, Lchsp;->a:Lchsp;

    .line 199
    .line 200
    :cond_6
    sget-object v7, Lchss;->W:Lcmvl;

    .line 201
    .line 202
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v8}, Lcmvi;->h(Lcmvl;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Lcmvi;->H:Lcmva;

    .line 210
    .line 211
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lcmva;->n(Lcmvk;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    iget-object v5, v5, Lchyj;->c:Lchsp;

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    sget-object v5, Lchsp;->a:Lchsp;

    .line 224
    .line 225
    :cond_7
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Lcmvi;->h(Lcmvl;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lcmvi;->H:Lcmva;

    .line 233
    .line 234
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    iget-object v5, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {v6, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_2
    check-cast v5, Lchtl;

    .line 250
    .line 251
    iget-object v5, v5, Lchtl;->b:Lcmwf;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lchtk;

    .line 268
    .line 269
    iget v7, v6, Lchtk;->b:I

    .line 270
    .line 271
    and-int/lit8 v8, v7, 0x1

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    and-int/lit8 v7, v7, 0x4

    .line 276
    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    iget v7, v6, Lchtk;->e:I

    .line 280
    .line 281
    invoke-static {v7}, La;->ch(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    if-eq v7, v2, :cond_c

    .line 289
    .line 290
    iget v7, v6, Lchtk;->e:I

    .line 291
    .line 292
    invoke-static {v7}, La;->ch(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    move v7, v2

    .line 299
    :cond_b
    const/4 v8, 0x3

    .line 300
    if-ne v7, v8, :cond_9

    .line 301
    .line 302
    iget-object v6, v6, Lchtk;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    :goto_4
    iget-object v6, v6, Lchtk;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    iget-object v2, p0, Lbjaw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object p0, v2

    .line 317
    check-cast p0, Lahcb;

    .line 318
    .line 319
    iget-object p1, p0, Lahcb;->b:Lcqlh;

    .line 320
    .line 321
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbjbz;

    .line 326
    .line 327
    sget-object v5, Lbiwv;->d:Lbiwv;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Lbjbz;->e(Lbiwv;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object p1, p0, Lahcb;->c:Lcqlh;

    .line 334
    .line 335
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lagiy;

    .line 340
    .line 341
    invoke-interface {p1}, Lagiy;->b()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    iget-object p1, p0, Lahcb;->d:Lcqlh;

    .line 348
    .line 349
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lanqi;

    .line 354
    .line 355
    invoke-interface {p1}, Lanqi;->k()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    move v6, v1

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    :goto_5
    move v6, v0

    .line 365
    :goto_6
    iget-object p0, p0, Lahcb;->g:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    new-instance v1, Laipz;

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-direct/range {v1 .. v7}, Laipz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    iget-object p0, p0, Lbjaw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lbjax;

    .line 380
    .line 381
    iget-object v0, p0, Lbjax;->f:Lbwlt;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lbjax;->e(Lcom/google/common/collect/ImmutableList;)Lbwvl;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbjbb;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lbjbb;->b(Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lbjax;->i()V

    .line 397
    .line 398
    .line 399
    return-void
.end method
