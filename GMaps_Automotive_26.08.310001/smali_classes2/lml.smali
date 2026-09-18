.class public final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lema;Laeih;Lpuo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->a:Landroid/content/Context;

    iput-object p3, p0, Llml;->d:Ljava/lang/Object;

    iput-object p2, p0, Llml;->c:Ljava/lang/Object;

    iput-object p4, p0, Llml;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmav;Lacut;Ljava/util/concurrent/Executor;Landroid/content/Context;Llna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llml;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Llml;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Llml;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p4, Lnps;

    .line 11
    .line 12
    new-instance p5, Liry;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p5, p1, v0}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p5, p2, p3}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Llml;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llmk;
    .locals 9

    .line 1
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llna;

    .line 4
    .line 5
    iget v1, v0, Llna;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Lsyk;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lsyk;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmiw;->bs(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lsyk;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lsyk;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmdj;->aW()Ltqi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lsyk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, p0, Lsyk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsyk;->e()Llmk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance v1, Lsyk;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lsyk;-><init>([C)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llml;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f141feb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsyk;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Llna;->e:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const v0, 0x7f141fe6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x7f141fe5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, 0x7f141fe8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const v0, 0x7f141fe9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    const v0, 0x7f141fe1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const v0, 0x7f141fe2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const v0, 0x7f141fe3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const v0, 0x7f141fe7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const v0, 0x7f141fe4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    const v0, 0x7f141fea

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    const v0, 0x7f141fe0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_0
    invoke-virtual {v1, v5}, Lsyk;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lmdj;->a:Ltqb;

    .line 165
    .line 166
    sget-object p0, Llvx;->a:Llvx;

    .line 167
    .line 168
    new-instance v3, Llyq;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Llyq;-><init>(Llwx;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Llwl;->a:Llwl;

    .line 174
    .line 175
    new-instance v4, Llyq;

    .line 176
    .line 177
    invoke-direct {v4, p0}, Llyq;-><init>(Llwx;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lmdb;->o:Ltqw;

    .line 181
    .line 182
    sget-object v6, Lmdb;->p:Ltqw;

    .line 183
    .line 184
    sget-object v7, Lmdb;->z:Ltqw;

    .line 185
    .line 186
    sget-object v8, Lmdb;->A:Ltqw;

    .line 187
    .line 188
    const v2, 0x7f1300c9

    .line 189
    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Lmdj;->w(ILtqb;Ltqb;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v1, Lsyk;->c:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p0, Laken;->oO:Lacax;

    .line 198
    .line 199
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v1, Lsyk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1}, Lsyk;->e()Llmk;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_1
    new-instance v1, Lsyk;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lsyk;-><init>([C)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Llna;->b:Libu;

    .line 216
    .line 217
    iget-object v0, v0, Libu;->a:Labhe;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const v3, 0x7f141fef

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v6, v2

    .line 237
    :cond_3
    if-ge v6, v5, :cond_5

    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Libr;

    .line 244
    .line 245
    instance-of v8, v7, Libr;

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    if-eqz v8, :cond_3

    .line 250
    .line 251
    iget v5, v7, Libr;->b:I

    .line 252
    .line 253
    iget-object v6, p0, Llml;->a:Landroid/content/Context;

    .line 254
    .line 255
    if-ne v5, v4, :cond_4

    .line 256
    .line 257
    const v3, 0x7f141fed

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v5, p0, Llml;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    :goto_1
    iget-object v5, p0, Llml;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_2
    invoke-virtual {v1, v3}, Lsyk;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7f141fee

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move v6, v2

    .line 303
    :cond_8
    if-ge v6, v5, :cond_9

    .line 304
    .line 305
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Libr;

    .line 310
    .line 311
    instance-of v8, v7, Libr;

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    if-eqz v8, :cond_8

    .line 316
    .line 317
    iget-object p0, v7, Libr;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    iget-object p0, p0, Llml;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    :goto_3
    iget-object p0, p0, Llml;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_4
    invoke-virtual {v1, p0}, Lsyk;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    :cond_c
    if-ge v2, p0, :cond_e

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Libr;

    .line 356
    .line 357
    instance-of v5, v3, Libr;

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    iget p0, v3, Libr;->b:I

    .line 364
    .line 365
    if-ne p0, v4, :cond_d

    .line 366
    .line 367
    invoke-static {}, Lmdj;->aR()Ltqi;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    invoke-static {}, Lmdj;->aW()Ltqi;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {}, Lmdj;->aW()Ltqi;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    :goto_5
    invoke-static {}, Lmdj;->aW()Ltqi;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_6
    iput-object p0, v1, Lsyk;->c:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object p0, Laken;->oS:Lacax;

    .line 389
    .line 390
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object p0, v1, Lsyk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1}, Lsyk;->e()Llmk;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llml;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeih;

    .line 4
    .line 5
    iget-object v1, v0, Laeih;->b:Lajre;

    .line 6
    .line 7
    invoke-interface {v1}, Lajre;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Llml;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v0, Laeih;->b:Lajre;

    .line 24
    .line 25
    invoke-interface {v0}, Lajre;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const v0, 0x7f140523

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
