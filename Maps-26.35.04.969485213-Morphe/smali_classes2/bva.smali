.class public final synthetic Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbva;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbva;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbva;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbva;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lbva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Lbva;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbva;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbva;->d:I

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    check-cast v1, Leik;

    .line 24
    .line 25
    iget-boolean v2, v1, Lehl;->C:Z

    .line 26
    .line 27
    if-nez v2, :cond_2d

    .line 28
    .line 29
    sget-object v0, Lezl;->b:Lezl;

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Lehr;

    .line 33
    .line 34
    iget-object v1, v0, Lbva;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Leem;

    .line 37
    .line 38
    iget-object v2, v1, Leem;->d:Lbui;

    .line 39
    .line 40
    iget-object v3, v0, Lbva;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Leem;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v2, Ldrt;

    .line 59
    .line 60
    check-cast v0, Leer;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v0, v5}, Ldrt;-><init>(Leem;Ljava/lang/Object;Leer;I)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_0
    const-string v0, "Key "

    .line 67
    .line 68
    const-string v1, " was used multiple times "

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :pswitch_1
    iget-object v2, v0, Lbva;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ldxm;

    .line 91
    .line 92
    iget-object v2, v2, Ldxm;->a:Lbui;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v2, v1, Lbuk;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v1, Lbuk;

    .line 107
    .line 108
    iget-object v2, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v1, Lbuk;->a:[J

    .line 111
    array-length v4, v1

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x2

    .line 114
    .line 115
    if-ltz v4, :cond_7

    .line 116
    move v5, v10

    .line 117
    .line 118
    :goto_0
    aget-wide v7, v1, v5

    .line 119
    not-long v11, v7

    .line 120
    shl-long/2addr v11, v3

    .line 121
    and-long/2addr v11, v7

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    and-long/2addr v11, v13

    .line 128
    .line 129
    cmp-long v9, v11, v13

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    sub-int v9, v5, v4

    .line 134
    move v11, v10

    .line 135
    :goto_1
    not-int v12, v9

    .line 136
    .line 137
    ushr-int/lit8 v12, v12, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v12, v12, 0x8

    .line 140
    .line 141
    if-ge v11, v12, :cond_3

    .line 142
    .line 143
    const-wide/16 v12, 0xff

    .line 144
    and-long/2addr v12, v7

    .line 145
    .line 146
    const-wide/16 v14, 0x80

    .line 147
    .line 148
    cmp-long v12, v12, v14

    .line 149
    .line 150
    if-gez v12, :cond_2

    .line 151
    .line 152
    shl-int/lit8 v12, v5, 0x3

    .line 153
    add-int/2addr v12, v11

    .line 154
    .line 155
    aget-object v12, v2, v12

    .line 156
    .line 157
    check-cast v12, Lcupw;

    .line 158
    move-object v13, v0

    .line 159
    .line 160
    check-cast v13, Lcugy;

    .line 161
    .line 162
    iget-object v14, v13, Lcugy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v14, :cond_1

    .line 165
    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    iput-object v14, v13, Lcugy;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_1
    iget-object v13, v13, Lcugy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    shr-long/2addr v7, v6

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    if-ne v12, v6, :cond_7

    .line 185
    .line 186
    :cond_4
    if-eq v5, v4, :cond_7

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_5
    check-cast v1, Lcupw;

    .line 192
    .line 193
    check-cast v0, Lcugy;

    .line 194
    .line 195
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    iput-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_6
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    :cond_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 214
    return-object v0

    .line 215
    .line 216
    :pswitch_2
    check-cast v1, Leva;

    .line 217
    .line 218
    iget-object v2, v0, Lbva;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Lbva;->c:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Leuf;->mH()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    move-object v5, v3

    .line 228
    .line 229
    check-cast v5, Ldsq;

    .line 230
    .line 231
    iget-object v6, v5, Ldsq;->a:Lcgc;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcgc;->p()Lcgk;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    iget-object v5, v5, Ldsq;->a:Lcgc;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcgc;->k()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lcgk;->c(Ljava/lang/Object;)F

    .line 245
    move-result v5

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object v5, v3

    .line 248
    .line 249
    check-cast v5, Ldsq;

    .line 250
    .line 251
    iget-object v5, v5, Ldsq;->a:Lcgc;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcgc;->c()F

    .line 255
    move-result v5

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v2}, Leuf;->mH()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lehr;->V(Lewp;)Lexm;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iget-object v2, v2, Lexm;->s:Lfmo;

    .line 272
    .line 273
    sget-object v6, Lfmo;->b:Lfmo;

    .line 274
    .line 275
    if-ne v2, v6, :cond_9

    .line 276
    move-object v2, v3

    .line 277
    .line 278
    check-cast v2, Ldsq;

    .line 279
    .line 280
    iget-object v2, v2, Ldsq;->c:Lcip;

    .line 281
    .line 282
    sget-object v6, Lcip;->b:Lcip;

    .line 283
    .line 284
    if-ne v2, v6, :cond_9

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v4, v7

    .line 287
    .line 288
    :goto_3
    check-cast v3, Ldsq;

    .line 289
    .line 290
    iget-object v2, v3, Ldsq;->c:Lcip;

    .line 291
    .line 292
    sget-object v3, Lcip;->b:Lcip;

    .line 293
    .line 294
    if-ne v2, v3, :cond_a

    .line 295
    mul-float/2addr v4, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v4, v8

    .line 298
    .line 299
    :goto_4
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v3, Lcip;->a:Lcip;

    .line 302
    .line 303
    if-eq v2, v3, :cond_b

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move v8, v5

    .line 306
    .line 307
    :goto_5
    new-instance v2, Ldsp;

    .line 308
    .line 309
    check-cast v0, Levb;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v0, v4, v8, v10}, Ldsp;-><init>(Levb;FFI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Leva;->y(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    sget-object v0, Lcubp;->a:Lcubp;

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_c
    new-instance v0, Ldry;

    .line 321
    .line 322
    check-cast v3, Ldsq;

    .line 323
    .line 324
    iget-boolean v1, v3, Ldsq;->d:Z

    .line 325
    .line 326
    iget-object v4, v3, Ldsq;->a:Lcgc;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcgc;->p()Lcgk;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    iget-object v3, v3, Ldsq;->a:Lcgc;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcgc;->k()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2, v1, v4, v3}, Ldry;-><init>(ZZLcgk;Ljava/lang/Object;)V

    .line 340
    throw v0

    .line 341
    .line 342
    :pswitch_3
    check-cast v1, Lfex;

    .line 343
    .line 344
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v3, Ldah;

    .line 347
    .line 348
    iget-object v4, v0, Lbva;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v5, 0x10

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4, v2, v5, v9}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, v3}, Lfwz;->y(Lfex;Ljava/lang/String;Lcufg;)V

    .line 361
    .line 362
    sget-object v0, Lcubp;->a:Lcubp;

    .line 363
    return-object v0

    .line 364
    :pswitch_4
    move-object v2, v1

    .line 365
    .line 366
    check-cast v2, Leka;

    .line 367
    .line 368
    iget-object v1, v0, Lbva;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 371
    move-object v4, v1

    .line 372
    .line 373
    new-instance v1, Lacw;

    .line 374
    .line 375
    check-cast v4, Ldra;

    .line 376
    const/4 v5, 0x0

    .line 377
    .line 378
    const/16 v6, 0x13

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v1 .. v6}, Lacw;-><init>(Leka;Ldxn;Ldra;Lcudt;I)V

    .line 382
    .line 383
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 384
    const/4 v2, 0x3

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v9, v10, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 388
    .line 389
    sget-object v0, Lcubp;->a:Lcubp;

    .line 390
    return-object v0

    .line 391
    .line 392
    :pswitch_5
    check-cast v1, Lehr;

    .line 393
    .line 394
    new-instance v1, Lfcw;

    .line 395
    .line 396
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v11}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Lgqt;->T()Lgql;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lgql;->c(Lgqs;)V

    .line 409
    .line 410
    new-instance v3, Ldrt;

    .line 411
    .line 412
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v0, v2, v1, v10}, Ldrt;-><init>(Ljava/lang/Object;Lgqt;Ljava/lang/Object;I)V

    .line 416
    return-object v3

    .line 417
    .line 418
    :pswitch_6
    check-cast v1, Ldoo;

    .line 419
    .line 420
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v4, Ldon;

    .line 425
    .line 426
    iget-object v0, v0, Lbva;->c:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v0, v3, v1, v2}, Ldon;-><init>(Ljava/util/Set;Lcufg;Ldoo;Lkotlin/jvm/functions/Function1;)V

    .line 430
    return-object v4

    .line 431
    .line 432
    :pswitch_7
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lexp;

    .line 435
    .line 436
    check-cast v2, Lcugo;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcugo;->b()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    check-cast v2, Lekk;

    .line 443
    .line 444
    iget-wide v2, v2, Lekk;->a:J

    .line 445
    .line 446
    const/16 v4, 0x20

    .line 447
    .line 448
    shr-long v5, v2, v4

    .line 449
    long-to-int v5, v5

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    move-result v5

    .line 454
    .line 455
    cmpl-float v6, v5, v8

    .line 456
    .line 457
    if-lez v6, :cond_d

    .line 458
    .line 459
    iget-object v6, v0, Lbva;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Lbva;->c:Ljava/lang/Object;

    .line 462
    .line 463
    const/high16 v7, 0x40800000    # 4.0f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Lexp;->mw(F)F

    .line 467
    move-result v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lexp;->p()Lfmo;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v9}, Lcpm;->b(Lfmo;)F

    .line 475
    move-result v9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Lexp;->mw(F)F

    .line 479
    move-result v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lexp;->p()Lfmo;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v10}, Lcpm;->c(Lfmo;)F

    .line 487
    move-result v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lexp;->mw(F)F

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lcuhh;->y(F)I

    .line 495
    move-result v10

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lexp;->o()J

    .line 499
    move-result-wide v11

    .line 500
    shr-long/2addr v11, v4

    .line 501
    long-to-int v11, v11

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    move-result v11

    .line 506
    sub-float/2addr v11, v9

    .line 507
    sub-float/2addr v11, v0

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lcuhh;->y(F)I

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lexp;->p()Lfmo;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v10, v0, v11}, Legz;->a(IILfmo;)I

    .line 519
    move-result v0

    .line 520
    int-to-float v0, v0

    .line 521
    add-float/2addr v0, v9

    .line 522
    .line 523
    const/high16 v6, 0x40000000    # 2.0f

    .line 524
    div-float/2addr v5, v6

    .line 525
    add-float/2addr v0, v5

    .line 526
    .line 527
    sub-float v9, v0, v5

    .line 528
    sub-float/2addr v9, v7

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v8}, Lcugi;->d(FF)F

    .line 532
    move-result v11

    .line 533
    add-float/2addr v0, v5

    .line 534
    add-float/2addr v0, v7

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lexp;->o()J

    .line 538
    move-result-wide v7

    .line 539
    .line 540
    shr-long v4, v7, v4

    .line 541
    long-to-int v4, v4

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    move-result v4

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v4}, Lcugi;->e(FF)F

    .line 549
    move-result v13

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const-wide v4, 0xffffffffL

    .line 555
    and-long/2addr v2, v4

    .line 556
    long-to-int v0, v2

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    move-result v0

    .line 561
    neg-float v2, v0

    .line 562
    .line 563
    div-float v14, v0, v6

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Leng;->r()Lend;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lend;->a()J

    .line 571
    move-result-wide v4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lend;->b()Lekz;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lekz;->g()V

    .line 579
    .line 580
    div-float v12, v2, v6

    .line 581
    .line 582
    :try_start_0
    iget-object v10, v3, Lend;->c:Lhc;

    .line 583
    const/4 v15, 0x0

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v10 .. v15}, Lhc;->o(FFFFI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lexp;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lend;->b()Lekz;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lekz;->e()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4, v5}, Lend;->h(J)V

    .line 600
    goto :goto_6

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lend;->b()Lekz;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Lekz;->e()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4, v5}, Lend;->h(J)V

    .line 612
    throw v0

    .line 613
    .line 614
    .line 615
    :cond_d
    invoke-virtual {v1}, Lexp;->F()V

    .line 616
    .line 617
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 618
    return-object v0

    .line 619
    .line 620
    :pswitch_8
    check-cast v1, Lere;

    .line 621
    .line 622
    iget-wide v2, v1, Lere;->c:J

    .line 623
    .line 624
    iget-object v4, v0, Lbva;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v5, v0, Lbva;->c:Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v2, v3, v4}, Ldgy;->b(JLdho;)Z

    .line 630
    move-result v2

    .line 631
    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lere;->b()V

    .line 638
    .line 639
    check-cast v0, Lcugu;

    .line 640
    .line 641
    iput-boolean v11, v0, Lcugu;->a:Z

    .line 642
    .line 643
    :cond_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 644
    return-object v0

    .line 645
    :pswitch_9
    move-object v12, v1

    .line 646
    .line 647
    check-cast v12, Leyg;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Leyg;->r()V

    .line 651
    .line 652
    iget-object v1, v0, Lbva;->b:Ljava/lang/Object;

    .line 653
    move-object v15, v1

    .line 654
    .line 655
    check-cast v15, Ldfq;

    .line 656
    .line 657
    iget-object v2, v15, Ldfq;->a:Ldew;

    .line 658
    .line 659
    sget-object v16, Lczl;->a:Lczl;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ldew;->e()Ldci;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    iget-wide v4, v4, Ldci;->d:J

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5}, Lfhf;->g(J)Z

    .line 669
    move-result v4

    .line 670
    .line 671
    if-nez v4, :cond_f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15}, Ldfq;->F()Z

    .line 675
    move-result v4

    .line 676
    .line 677
    if-eqz v4, :cond_f

    .line 678
    .line 679
    move/from16 v17, v11

    .line 680
    goto :goto_7

    .line 681
    .line 682
    :cond_f
    move/from16 v17, v10

    .line 683
    .line 684
    :goto_7
    iget-object v4, v0, Lbva;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v13, v0, Lbva;->a:Ljava/lang/Object;

    .line 687
    .line 688
    new-instance v0, Laev;

    .line 689
    const/4 v5, 0x5

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v15, v9, v5}, Laev;-><init>(Ldfq;Lcudt;I)V

    .line 693
    move-object v14, v4

    .line 694
    .line 695
    check-cast v14, Landroid/content/Context;

    .line 696
    .line 697
    move-object/from16 v18, v0

    .line 698
    .line 699
    .line 700
    invoke-static/range {v12 .. v18}, Lehr;->dP(Leyg;Lculq;Landroid/content/Context;Ldfq;Lczl;ZLkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    sget-object v16, Lczl;->b:Lczl;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ldew;->e()Ldci;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    iget-wide v4, v0, Ldci;->d:J

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5}, Lfhf;->g(J)Z

    .line 712
    move-result v0

    .line 713
    .line 714
    xor-int/lit8 v17, v0, 0x1

    .line 715
    .line 716
    new-instance v0, Laev;

    .line 717
    const/4 v4, 0x6

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v15, v9, v4, v9}, Laev;-><init>(Ldfq;Lcudt;I[B)V

    .line 721
    .line 722
    move-object/from16 v18, v0

    .line 723
    .line 724
    .line 725
    invoke-static/range {v12 .. v18}, Lehr;->dP(Leyg;Lculq;Landroid/content/Context;Ldfq;Lczl;ZLkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    sget-object v16, Lczl;->c:Lczl;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15}, Ldfq;->F()Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iget-object v0, v15, Ldfq;->j:Ldex;

    .line 736
    .line 737
    iget-boolean v5, v0, Ldex;->b:Z

    .line 738
    .line 739
    if-eqz v5, :cond_10

    .line 740
    .line 741
    :goto_8
    move/from16 v17, v11

    .line 742
    goto :goto_a

    .line 743
    .line 744
    :cond_10
    iget-object v5, v15, Ldfq;->g:Lcufg;

    .line 745
    .line 746
    if-eqz v5, :cond_11

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Lcufg;->a()Ljava/lang/Object;

    .line 750
    move-result-object v5

    .line 751
    goto :goto_9

    .line 752
    :cond_11
    move-object v5, v9

    .line 753
    .line 754
    :goto_9
    if-eqz v5, :cond_12

    .line 755
    .line 756
    iget-boolean v0, v0, Ldex;->a:Z

    .line 757
    .line 758
    if-eqz v0, :cond_12

    .line 759
    goto :goto_8

    .line 760
    .line 761
    :cond_12
    move/from16 v17, v10

    .line 762
    .line 763
    :goto_a
    new-instance v0, Laev;

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v15, v9, v3, v9}, Laev;-><init>(Ldfq;Lcudt;I[C)V

    .line 767
    .line 768
    move-object/from16 v18, v0

    .line 769
    .line 770
    .line 771
    invoke-static/range {v12 .. v18}, Lehr;->dP(Leyg;Lculq;Landroid/content/Context;Ldfq;Lczl;ZLkotlin/jvm/functions/Function1;)V

    .line 772
    .line 773
    sget-object v0, Lczl;->d:Lczl;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ldew;->e()Ldci;

    .line 777
    move-result-object v5

    .line 778
    .line 779
    iget-wide v7, v5, Ldci;->d:J

    .line 780
    .line 781
    .line 782
    invoke-static {v7, v8}, Lfhf;->b(J)I

    .line 783
    move-result v5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ldew;->e()Ldci;

    .line 787
    move-result-object v7

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ldci;->a()I

    .line 791
    move-result v7

    .line 792
    .line 793
    if-eq v5, v7, :cond_13

    .line 794
    .line 795
    move/from16 v16, v11

    .line 796
    goto :goto_b

    .line 797
    .line 798
    :cond_13
    move/from16 v16, v10

    .line 799
    .line 800
    :goto_b
    sget-object v17, Ldfu;->c:Ldfu;

    .line 801
    .line 802
    new-instance v5, Ldfc;

    .line 803
    .line 804
    .line 805
    invoke-direct {v5, v1, v4}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    new-instance v4, Ldfc;

    .line 808
    .line 809
    .line 810
    invoke-direct {v4, v1, v3}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    move-object/from16 v19, v4

    .line 813
    .line 814
    move-object/from16 v18, v5

    .line 815
    move-object v13, v14

    .line 816
    move-object v14, v15

    .line 817
    move-object v15, v0

    .line 818
    .line 819
    .line 820
    invoke-static/range {v12 .. v19}, Lehr;->dO(Leyg;Landroid/content/Context;Ldfq;Lczl;ZLdfu;Lcufg;Lcufg;)V

    .line 821
    move-object v15, v14

    .line 822
    move-object v14, v13

    .line 823
    .line 824
    sget-object v4, Lczl;->e:Lczl;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15}, Ldfq;->F()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_14

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ldew;->e()Ldci;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    iget-wide v2, v0, Ldci;->d:J

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, Lfhf;->g(J)Z

    .line 840
    move-result v0

    .line 841
    .line 842
    if-eqz v0, :cond_14

    .line 843
    move v5, v11

    .line 844
    goto :goto_c

    .line 845
    :cond_14
    move v5, v10

    .line 846
    .line 847
    :goto_c
    new-instance v0, Ldfc;

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v1, v6}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 851
    move-object v6, v0

    .line 852
    move-object v1, v12

    .line 853
    move-object v2, v14

    .line 854
    move-object v3, v15

    .line 855
    .line 856
    .line 857
    invoke-static/range {v1 .. v6}, Lehr;->dQ(Leyg;Landroid/content/Context;Ldfq;Lczl;ZLcufg;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Leyg;->r()V

    .line 861
    .line 862
    sget-object v0, Lcubp;->a:Lcubp;

    .line 863
    return-object v0

    .line 864
    .line 865
    :pswitch_a
    check-cast v1, Lekh;

    .line 866
    .line 867
    iget-object v2, v0, Lbva;->b:Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Ldfq;

    .line 875
    .line 876
    iget-boolean v3, v2, Ldfq;->d:Z

    .line 877
    .line 878
    if-eqz v3, :cond_16

    .line 879
    .line 880
    iget-boolean v3, v2, Ldfq;->c:Z

    .line 881
    .line 882
    if-eqz v3, :cond_16

    .line 883
    .line 884
    iget-boolean v3, v2, Ldfq;->e:Z

    .line 885
    .line 886
    if-nez v3, :cond_15

    .line 887
    .line 888
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v0, v2, Ldfq;->a:Ldew;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ldci;->a()I

    .line 901
    move-result v0

    .line 902
    .line 903
    if-lez v0, :cond_15

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v11}, Ldfq;->B(Z)V

    .line 907
    .line 908
    :cond_15
    sget-object v0, Ldfu;->a:Ldfu;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ldfq;->D(Ldfu;)V

    .line 912
    .line 913
    iget-object v0, v2, Ldfq;->n:Lmdt;

    .line 914
    .line 915
    iget-wide v3, v1, Lekh;->a:J

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3, v4}, Lmdt;->d(J)J

    .line 919
    move-result-wide v3

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v3, v4}, Lehr;->cN(Lmdt;J)J

    .line 923
    move-result-wide v0

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, Ldfq;->I(J)Z

    .line 927
    .line 928
    :cond_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 929
    return-object v0

    .line 930
    .line 931
    :pswitch_b
    check-cast v1, Lekh;

    .line 932
    .line 933
    iget-object v1, v0, Lbva;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ldfq;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ldfq;->i()Leki;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Leki;->a()J

    .line 943
    move-result-wide v2

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v3}, Ldhy;->a(J)J

    .line 947
    move-result-wide v2

    .line 948
    .line 949
    iget-object v4, v0, Lbva;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Lcugx;

    .line 952
    .line 953
    iput-wide v2, v4, Lcugx;->a:J

    .line 954
    .line 955
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcugx;

    .line 958
    .line 959
    const-wide/16 v2, 0x0

    .line 960
    .line 961
    iput-wide v2, v0, Lcugx;->a:J

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v11}, Ldfq;->z(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ldfq;->w()V

    .line 968
    .line 969
    sget-object v0, Lcze;->a:Lcze;

    .line 970
    .line 971
    iget-wide v2, v4, Lcugx;->a:J

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0, v2, v3}, Ldfq;->E(Lcze;J)V

    .line 975
    .line 976
    sget-object v0, Lcubp;->a:Lcubp;

    .line 977
    return-object v0

    .line 978
    .line 979
    :pswitch_c
    check-cast v1, Leyg;

    .line 980
    .line 981
    sget v2, Ldat;->a:I

    .line 982
    .line 983
    iget-object v2, v0, Lbva;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lczz;

    .line 986
    .line 987
    iget-object v2, v2, Lczz;->b:Ljava/util/List;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 991
    move-result v3

    .line 992
    move v4, v10

    .line 993
    .line 994
    :goto_d
    if-ge v4, v3, :cond_1e

    .line 995
    .line 996
    .line 997
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    move-result-object v6

    .line 999
    .line 1000
    check-cast v6, Lczy;

    .line 1001
    .line 1002
    instance-of v7, v6, Ldaa;

    .line 1003
    .line 1004
    if-eqz v7, :cond_18

    .line 1005
    .line 1006
    new-instance v7, Lcep;

    .line 1007
    .line 1008
    const/16 v8, 0xb

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v7, v6, v8}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 1012
    move-object v8, v6

    .line 1013
    .line 1014
    check-cast v8, Ldaa;

    .line 1015
    .line 1016
    iget v8, v8, Ldaa;->c:I

    .line 1017
    .line 1018
    if-nez v8, :cond_17

    .line 1019
    move-object v12, v9

    .line 1020
    goto :goto_e

    .line 1021
    .line 1022
    :cond_17
    new-instance v8, Ldbb;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v8, v6, v11}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    new-instance v12, Ledr;

    .line 1028
    .line 1029
    .line 1030
    const v13, -0x731428a5

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v12, v13, v11, v8}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1034
    .line 1035
    :goto_e
    iget-object v8, v0, Lbva;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    new-instance v13, Ldah;

    .line 1038
    const/4 v14, 0x4

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v13, v6, v8, v14}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v7, v12, v13}, Leyg;->H(Leyg;Lcufu;Lcufv;Lcufg;)V

    .line 1045
    goto :goto_11

    .line 1046
    .line 1047
    :cond_18
    instance-of v7, v6, Ldae;

    .line 1048
    .line 1049
    if-eqz v7, :cond_1c

    .line 1050
    .line 1051
    iget-object v7, v0, Lbva;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v6, Ldae;

    .line 1054
    .line 1055
    if-eqz v7, :cond_1d

    .line 1056
    .line 1057
    iget v8, v6, Ldae;->c:I

    .line 1058
    .line 1059
    iget-object v12, v6, Ldae;->b:Landroid/view/textclassifier/TextClassification;

    .line 1060
    .line 1061
    iget-object v6, v6, Ldae;->d:Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    if-gez v8, :cond_1a

    .line 1064
    .line 1065
    new-instance v8, Ldax;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v12}, Ldax;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 1069
    .line 1070
    if-eqz v6, :cond_19

    .line 1071
    .line 1072
    new-instance v13, Ldbb;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v13, v6, v10}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    new-instance v6, Ledr;

    .line 1078
    .line 1079
    .line 1080
    const v14, -0x42f30a7b

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v6, v14, v11, v13}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1084
    goto :goto_f

    .line 1085
    :cond_19
    move-object v6, v9

    .line 1086
    .line 1087
    :goto_f
    new-instance v13, Lday;

    .line 1088
    .line 1089
    check-cast v7, Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v13, v7, v12}, Lday;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v8, v6, v13}, Leyg;->H(Leyg;Lcufu;Lcufv;Lcufg;)V

    .line 1096
    goto :goto_11

    .line 1097
    .line 1098
    .line 1099
    :cond_1a
    invoke-static {v12}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1100
    move-result-object v7

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v7

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 1108
    move-result-object v7

    .line 1109
    .line 1110
    new-instance v8, Ldaz;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v8, v7}, Ldaz;-><init>(Landroid/app/RemoteAction;)V

    .line 1114
    .line 1115
    if-eqz v6, :cond_1b

    .line 1116
    .line 1117
    new-instance v12, Ldbb;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v12, v6, v5}, Ldbb;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    new-instance v6, Ledr;

    .line 1123
    .line 1124
    .line 1125
    const v13, 0x41eeb29c

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v6, v13, v11, v12}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1129
    goto :goto_10

    .line 1130
    :cond_1b
    move-object v6, v9

    .line 1131
    .line 1132
    :goto_10
    new-instance v12, Ldba;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v12, v7}, Ldba;-><init>(Landroid/app/RemoteAction;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v8, v6, v12}, Leyg;->H(Leyg;Lcufu;Lcufv;Lcufg;)V

    .line 1139
    goto :goto_11

    .line 1140
    .line 1141
    :cond_1c
    instance-of v6, v6, Ldac;

    .line 1142
    .line 1143
    if-eqz v6, :cond_1d

    .line 1144
    .line 1145
    iget-object v6, v1, Leyg;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    sget-object v7, Lcex;->b:Lcufv;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1153
    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :cond_1e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1157
    return-object v0

    .line 1158
    .line 1159
    :pswitch_d
    check-cast v1, Lffm;

    .line 1160
    .line 1161
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lcugu;

    .line 1164
    .line 1165
    iget-boolean v3, v2, Lcugu;->a:Z

    .line 1166
    .line 1167
    iget-object v4, v0, Lbva;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-eqz v3, :cond_20

    .line 1170
    .line 1171
    iget-object v3, v1, Lffm;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    instance-of v3, v3, Lfgw;

    .line 1174
    .line 1175
    if-eqz v3, :cond_20

    .line 1176
    .line 1177
    iget v3, v1, Lffm;->b:I

    .line 1178
    move-object v5, v4

    .line 1179
    .line 1180
    check-cast v5, Lffm;

    .line 1181
    .line 1182
    iget v6, v5, Lffm;->b:I

    .line 1183
    .line 1184
    if-ne v3, v6, :cond_20

    .line 1185
    .line 1186
    iget v6, v1, Lffm;->c:I

    .line 1187
    .line 1188
    iget v5, v5, Lffm;->c:I

    .line 1189
    .line 1190
    if-ne v6, v5, :cond_20

    .line 1191
    .line 1192
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    new-instance v5, Lffm;

    .line 1195
    .line 1196
    if-nez v0, :cond_1f

    .line 1197
    .line 1198
    new-instance v7, Lfgw;

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    .line 1203
    const v26, 0xffff

    .line 1204
    .line 1205
    const-wide/16 v8, 0x0

    .line 1206
    .line 1207
    const-wide/16 v10, 0x0

    .line 1208
    const/4 v12, 0x0

    .line 1209
    const/4 v13, 0x0

    .line 1210
    const/4 v14, 0x0

    .line 1211
    const/4 v15, 0x0

    .line 1212
    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    const-wide/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const-wide/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v24, 0x0

    .line 1226
    .line 1227
    .line 1228
    invoke-direct/range {v7 .. v26}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 1229
    move-object v0, v7

    .line 1230
    .line 1231
    :cond_1f
    const-string v7, ""

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v5, v0, v3, v6, v7}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1235
    goto :goto_12

    .line 1236
    :cond_20
    move-object v5, v1

    .line 1237
    .line 1238
    .line 1239
    :goto_12
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    .line 1242
    iput-boolean v0, v2, Lcugu;->a:Z

    .line 1243
    return-object v5

    .line 1244
    .line 1245
    :pswitch_e
    check-cast v1, Lcgv;

    .line 1246
    .line 1247
    iget-wide v1, v1, Lcgv;->a:J

    .line 1248
    .line 1249
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lchr;

    .line 1252
    .line 1253
    iget-boolean v3, v3, Lchr;->j:Z

    .line 1254
    .line 1255
    if-eq v11, v3, :cond_21

    .line 1256
    move v4, v7

    .line 1257
    .line 1258
    .line 1259
    :cond_21
    invoke-static {v1, v2, v4}, Lekh;->c(JF)J

    .line 1260
    move-result-wide v1

    .line 1261
    .line 1262
    iget-object v3, v0, Lbva;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lcip;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v2, v3}, Lchp;->a(JLcip;)F

    .line 1268
    move-result v1

    .line 1269
    .line 1270
    iget-object v0, v0, Lbva;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0, v1}, Lchl;->a(F)V

    .line 1274
    .line 1275
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1276
    return-object v0

    .line 1277
    .line 1278
    :pswitch_f
    check-cast v1, Ljava/lang/Float;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1282
    move-result v1

    .line 1283
    .line 1284
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lcgj;

    .line 1287
    .line 1288
    iget-boolean v3, v2, Lcgj;->c:Z

    .line 1289
    .line 1290
    if-eq v11, v3, :cond_22

    .line 1291
    goto :goto_13

    .line 1292
    :cond_22
    move v4, v7

    .line 1293
    .line 1294
    :goto_13
    mul-float v3, v4, v1

    .line 1295
    .line 1296
    iget-object v2, v2, Lcgj;->b:Lcjp;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v3}, Lcjp;->f(F)J

    .line 1300
    move-result-wide v5

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v5, v6}, Lcjp;->d(J)J

    .line 1304
    move-result-wide v5

    .line 1305
    .line 1306
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lhc;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v5, v6}, Lhc;->e(J)J

    .line 1312
    move-result-wide v5

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v5, v6}, Lcjp;->d(J)J

    .line 1316
    move-result-wide v5

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v5, v6}, Lcjp;->b(J)F

    .line 1320
    move-result v2

    .line 1321
    mul-float/2addr v4, v2

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1325
    move-result v2

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1329
    move-result v3

    .line 1330
    .line 1331
    cmpg-float v2, v2, v3

    .line 1332
    .line 1333
    if-gez v2, :cond_23

    .line 1334
    .line 1335
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v3, " < "

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v1, ")"

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    move-result-object v1

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v1, v9}, Lcult;->j(Lcumz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    :cond_23
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1368
    return-object v0

    .line 1369
    .line 1370
    :pswitch_10
    check-cast v1, Leva;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Leva;->o()Letf;

    .line 1374
    move-result-object v2

    .line 1375
    .line 1376
    if-eqz v2, :cond_25

    .line 1377
    .line 1378
    iget-object v3, v0, Lbva;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v4, v0, Lbva;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v4}, Leuf;->mH()Z

    .line 1384
    move-result v4

    .line 1385
    .line 1386
    if-nez v4, :cond_24

    .line 1387
    .line 1388
    check-cast v3, Lbxo;

    .line 1389
    .line 1390
    iget-object v3, v3, Lbxo;->a:Lbxj;

    .line 1391
    .line 1392
    iput-object v2, v3, Lbxj;->c:Letf;

    .line 1393
    goto :goto_14

    .line 1394
    .line 1395
    :cond_24
    check-cast v3, Lbxo;

    .line 1396
    .line 1397
    iget-object v3, v3, Lbxo;->a:Lbxj;

    .line 1398
    .line 1399
    iput-object v2, v3, Lbxj;->d:Letf;

    .line 1400
    .line 1401
    :cond_25
    :goto_14
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Levb;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v0, v10, v10, v8}, Leva;->s(Levb;IIF)V

    .line 1407
    .line 1408
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1409
    return-object v0

    .line 1410
    .line 1411
    :pswitch_11
    check-cast v1, Lbvy;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Lbvy;->ordinal()I

    .line 1415
    move-result v1

    .line 1416
    .line 1417
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1422
    .line 1423
    if-eqz v1, :cond_29

    .line 1424
    .line 1425
    if-eq v1, v11, :cond_28

    .line 1426
    .line 1427
    if-ne v1, v5, :cond_27

    .line 1428
    .line 1429
    check-cast v3, Lbwj;

    .line 1430
    .line 1431
    iget-object v0, v3, Lbwj;->c:Lbvz;

    .line 1432
    .line 1433
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 1434
    .line 1435
    if-eqz v0, :cond_26

    .line 1436
    .line 1437
    iget-wide v0, v0, Lbwu;->b:J

    .line 1438
    goto :goto_15

    .line 1439
    .line 1440
    .line 1441
    :cond_26
    invoke-static {v4, v4}, Lvjw;->X(FF)J

    .line 1442
    move-result-wide v0

    .line 1443
    .line 1444
    :goto_15
    new-instance v9, Lemf;

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v9, v0, v1}, Lemf;-><init>(J)V

    .line 1448
    goto :goto_16

    .line 1449
    .line 1450
    :cond_27
    new-instance v0, Lcuaw;

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1454
    throw v0

    .line 1455
    :cond_28
    move-object v9, v2

    .line 1456
    goto :goto_16

    .line 1457
    .line 1458
    :cond_29
    iget-object v0, v0, Lbva;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lbwi;

    .line 1461
    .line 1462
    iget-object v0, v0, Lbwi;->b:Lbvz;

    .line 1463
    .line 1464
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 1465
    .line 1466
    if-eqz v0, :cond_2a

    .line 1467
    .line 1468
    new-instance v9, Lemf;

    .line 1469
    .line 1470
    iget-wide v0, v0, Lbwu;->b:J

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v9, v0, v1}, Lemf;-><init>(J)V

    .line 1474
    goto :goto_16

    .line 1475
    .line 1476
    :cond_2a
    check-cast v3, Lbwj;

    .line 1477
    .line 1478
    iget-object v0, v3, Lbwj;->c:Lbvz;

    .line 1479
    .line 1480
    iget-object v0, v0, Lbvz;->d:Lbwu;

    .line 1481
    .line 1482
    if-eqz v0, :cond_2b

    .line 1483
    .line 1484
    new-instance v9, Lemf;

    .line 1485
    .line 1486
    iget-wide v0, v0, Lbwu;->b:J

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v9, v0, v1}, Lemf;-><init>(J)V

    .line 1490
    .line 1491
    :cond_2b
    :goto_16
    if-eqz v9, :cond_2c

    .line 1492
    .line 1493
    check-cast v9, Lemf;

    .line 1494
    .line 1495
    iget-wide v0, v9, Lemf;->a:J

    .line 1496
    goto :goto_17

    .line 1497
    .line 1498
    .line 1499
    :cond_2c
    invoke-static {v4, v4}, Lvjw;->X(FF)J

    .line 1500
    move-result-wide v0

    .line 1501
    .line 1502
    :goto_17
    new-instance v2, Lemf;

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v2, v0, v1}, Lemf;-><init>(J)V

    .line 1506
    return-object v2

    .line 1507
    .line 1508
    :pswitch_12
    check-cast v1, Ljava/lang/Void;

    .line 1509
    .line 1510
    iget-object v2, v0, Lbva;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Landroid/content/Context;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2}, Lazv;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 1516
    move-result-object v2

    .line 1517
    .line 1518
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lbea;

    .line 1523
    .line 1524
    check-cast v3, Larv;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v3, v2}, Lbea;->b(Larv;Landroid/content/Context;)V

    .line 1528
    return-object v1

    .line 1529
    .line 1530
    :pswitch_13
    check-cast v1, Lehr;

    .line 1531
    .line 1532
    iget-object v1, v0, Lbva;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v2, v0, Lbva;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    iget-object v0, v0, Lbva;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    new-instance v3, Ldrt;

    .line 1539
    .line 1540
    check-cast v0, Lefr;

    .line 1541
    .line 1542
    check-cast v1, Lbvj;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v3, v0, v2, v1, v11}, Ldrt;-><init>(Lefr;Ljava/lang/Object;Lbvj;I)V

    .line 1546
    return-object v3

    .line 1547
    .line 1548
    :cond_2d
    iget-object v2, v1, Leik;->c:Leil;

    .line 1549
    .line 1550
    if-eqz v2, :cond_2e

    .line 1551
    .line 1552
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 1556
    .line 1557
    :cond_2e
    iget-object v2, v1, Leik;->a:Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    if-eqz v2, :cond_2f

    .line 1560
    .line 1561
    iget-object v3, v0, Lbva;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    move-result-object v9

    .line 1566
    .line 1567
    :cond_2f
    iput-object v9, v1, Leik;->c:Leil;

    .line 1568
    .line 1569
    iget-object v2, v1, Leik;->c:Leil;

    .line 1570
    .line 1571
    if-eqz v2, :cond_30

    .line 1572
    move v2, v11

    .line 1573
    goto :goto_18

    .line 1574
    :cond_30
    move v2, v10

    .line 1575
    .line 1576
    :goto_18
    if-eqz v2, :cond_31

    .line 1577
    .line 1578
    iget-object v3, v0, Lbva;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, Leik;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Leik;->h()Leih;

    .line 1584
    move-result-object v3

    .line 1585
    .line 1586
    iget-object v3, v3, Leih;->b:Lbsq;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v1}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    :cond_31
    iget-object v0, v0, Lbva;->a:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lcugu;

    .line 1594
    .line 1595
    iget-boolean v1, v0, Lcugu;->a:Z

    .line 1596
    .line 1597
    if-nez v1, :cond_32

    .line 1598
    .line 1599
    if-eqz v2, :cond_33

    .line 1600
    :cond_32
    move v10, v11

    .line 1601
    .line 1602
    :cond_33
    iput-boolean v10, v0, Lcugu;->a:Z

    .line 1603
    .line 1604
    sget-object v0, Lezl;->a:Lezl;

    .line 1605
    return-object v0

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
