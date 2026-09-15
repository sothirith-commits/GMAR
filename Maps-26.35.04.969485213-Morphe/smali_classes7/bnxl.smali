.class public final synthetic Lbnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lboua;Lbosi;Lbouj;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbnxl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnxl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnxl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnxl;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbnxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnxl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnxl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbnxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbnxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbwkq;Lbwkq;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbnxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnxl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnxl;->d:I

    .line 5
    .line 6
    const/16 v2, 0x26

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lboub;

    .line 24
    .line 25
    iget-object v1, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbosi;

    .line 30
    .line 31
    iget-object v2, v2, Lbosi;->c:Lborq;

    .line 32
    .line 33
    iget-object v0, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbouj;

    .line 36
    .line 37
    iget-object v0, v0, Lbouj;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    check-cast v1, Lboua;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lboua;->g(Lborq;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lboua;->b(Lborq;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lcqtu;

    .line 90
    .line 91
    iget v1, v1, Lcqtu;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lboti;->a(I)Lboti;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Lboti;->a:Lboti;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lboti;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbonp;->a()Lbono;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lbono;->g(I)V

    .line 117
    .line 118
    check-cast v0, Lbooa;

    .line 119
    .line 120
    iget-object v4, v0, Lbooa;->b:Lboob;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lbono;->n(Lbork;)V

    .line 128
    .line 129
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbono;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    const/16 v0, 0x71

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lbono;->f(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbono;->a()Lbonp;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v2, Lbrhs;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lbrhs;->a(Lbonp;)V

    .line 156
    :cond_0
    return-object v1

    .line 157
    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lcqtm;

    .line 161
    .line 162
    new-instance v2, Lbsnf;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    iget v3, v1, Lcqtm;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbsnf;->h(I)V

    .line 171
    .line 172
    iget v3, v1, Lcqtm;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbsnf;->g(I)V

    .line 176
    .line 177
    iget-object v1, v1, Lcqtm;->d:Lcmwf;

    .line 178
    .line 179
    iget-object v4, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v3, Lbnxl;

    .line 186
    .line 187
    const/16 v7, 0xc

    .line 188
    const/4 v8, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lbsnf;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbsnf;->f()Lbotb;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lcqtq;

    .line 208
    .line 209
    iget v2, v1, Lcqtq;->d:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, La;->bs(I)I

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_1

    .line 216
    move v2, v9

    .line 217
    .line 218
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 219
    .line 220
    if-eq v2, v9, :cond_3

    .line 221
    .line 222
    if-eq v2, v8, :cond_2

    .line 223
    .line 224
    iget-object v1, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lbonp;->a()Lbono;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lbono;->g(I)V

    .line 236
    .line 237
    check-cast v0, Lbooa;

    .line 238
    .line 239
    iget-object v4, v0, Lbooa;->b:Lboob;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lbono;->n(Lbork;)V

    .line 247
    .line 248
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lbono;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    const/16 v0, 0x73

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lbono;->f(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbono;->a()Lbonp;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v1, Lbrhs;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lbrhs;->a(Lbonp;)V

    .line 275
    .line 276
    sget-object v0, Lboqa;->a:Lboqa;

    .line 277
    return-object v0

    .line 278
    .line 279
    :cond_2
    sget-object v0, Lbopy;->a:Lbopy;

    .line 280
    return-object v0

    .line 281
    .line 282
    :cond_3
    iget v0, v1, Lcqtq;->b:I

    .line 283
    .line 284
    if-ne v0, v8, :cond_4

    .line 285
    .line 286
    iget-object v0, v1, Lcqtq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcqto;

    .line 289
    goto :goto_0

    .line 290
    .line 291
    :cond_4
    sget-object v0, Lcqto;->a:Lcqto;

    .line 292
    .line 293
    :goto_0
    iget v0, v0, Lcqto;->b:I

    .line 294
    .line 295
    new-instance v1, Lbopz;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, Lbopz;-><init>(I)V

    .line 299
    return-object v1

    .line 300
    .line 301
    :pswitch_3
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lcqts;

    .line 304
    .line 305
    iget v2, v1, Lcqts;->d:I

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcqpo;->a(I)I

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_5

    .line 312
    move v2, v9

    .line 313
    .line 314
    :cond_5
    iget-object v13, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v12, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v11, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v2, v2, -0x2

    .line 321
    .line 322
    .line 323
    packed-switch v2, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lbonp;->a()Lbono;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lbono;->g(I)V

    .line 331
    .line 332
    check-cast v11, Lbooa;

    .line 333
    .line 334
    iget-object v1, v11, Lbooa;->b:Lboob;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 342
    .line 343
    iget-object v1, v11, Lbooa;->c:Lcmui;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 351
    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v12}, Lbono;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    const/16 v1, 0x74

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lbono;->f(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v13, Lbrhs;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v0}, Lbrhs;->a(Lbonp;)V

    .line 370
    .line 371
    new-instance v0, Lboqo;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lboqo;-><init>()V

    .line 375
    return-object v0

    .line 376
    .line 377
    :pswitch_4
    iget v0, v1, Lcqts;->b:I

    .line 378
    .line 379
    const/16 v2, 0xd

    .line 380
    .line 381
    if-ne v0, v2, :cond_6

    .line 382
    .line 383
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcqtn;

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :cond_6
    sget-object v0, Lcqtn;->a:Lcqtn;

    .line 389
    .line 390
    :goto_1
    new-instance v1, Lbowa;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    iget-object v0, v0, Lcqtn;->b:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lbowa;->f(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lbowa;->e()Lbotc;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v1, Lboqg;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v0}, Lboqg;-><init>(Lbotc;)V

    .line 408
    return-object v1

    .line 409
    .line 410
    :pswitch_5
    iget v0, v1, Lcqts;->b:I

    .line 411
    .line 412
    const/16 v2, 0xc

    .line 413
    .line 414
    if-ne v0, v2, :cond_7

    .line 415
    .line 416
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, La;->bs(I)I

    .line 426
    move-result v0

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    move v0, v9

    .line 430
    goto :goto_2

    .line 431
    :cond_7
    move v0, v8

    .line 432
    .line 433
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 434
    .line 435
    if-eq v0, v9, :cond_a

    .line 436
    .line 437
    if-eq v0, v8, :cond_9

    .line 438
    goto :goto_3

    .line 439
    :cond_9
    move v7, v8

    .line 440
    goto :goto_3

    .line 441
    :cond_a
    move v7, v9

    .line 442
    .line 443
    :goto_3
    new-instance v0, Lboqf;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v7}, Lboqf;-><init>(I)V

    .line 447
    return-object v0

    .line 448
    .line 449
    :pswitch_6
    iget v0, v1, Lcqts;->b:I

    .line 450
    .line 451
    const/16 v2, 0xb

    .line 452
    .line 453
    if-ne v0, v2, :cond_b

    .line 454
    .line 455
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcqtt;

    .line 458
    goto :goto_4

    .line 459
    .line 460
    :cond_b
    sget-object v0, Lcqtt;->a:Lcqtt;

    .line 461
    .line 462
    :goto_4
    iget-object v0, v0, Lcqtt;->b:Lcmwf;

    .line 463
    .line 464
    new-instance v10, Lbnxl;

    .line 465
    .line 466
    const/16 v14, 0xf

    .line 467
    const/4 v15, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v10 .. v15}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v10}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lbpst;->y(Lcom/google/common/collect/ImmutableList;)Lbotg;

    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    .line 481
    :pswitch_7
    iget v0, v1, Lcqts;->b:I

    .line 482
    .line 483
    const/16 v2, 0xa

    .line 484
    .line 485
    if-ne v0, v2, :cond_c

    .line 486
    .line 487
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v7

    .line 494
    .line 495
    :cond_c
    new-instance v0, Lboqi;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v7}, Lboqi;-><init>(I)V

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_8
    iget v0, v1, Lcqts;->b:I

    .line 502
    .line 503
    const/16 v2, 0x9

    .line 504
    .line 505
    if-ne v0, v2, :cond_d

    .line 506
    .line 507
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcphw;

    .line 510
    goto :goto_5

    .line 511
    .line 512
    :cond_d
    sget-object v0, Lcphw;->a:Lcphw;

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-static {v0}, Lbnti;->by(Lcphw;)I

    .line 516
    move-result v0

    .line 517
    .line 518
    new-instance v1, Lboqc;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v0}, Lboqc;-><init>(I)V

    .line 522
    return-object v1

    .line 523
    .line 524
    :pswitch_9
    iget v0, v1, Lcqts;->b:I

    .line 525
    .line 526
    if-ne v0, v6, :cond_e

    .line 527
    .line 528
    iget-object v0, v1, Lcqts;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcphw;

    .line 531
    goto :goto_6

    .line 532
    .line 533
    :cond_e
    sget-object v0, Lcphw;->a:Lcphw;

    .line 534
    .line 535
    .line 536
    :goto_6
    invoke-static {v0}, Lbnti;->by(Lcphw;)I

    .line 537
    move-result v0

    .line 538
    .line 539
    new-instance v1, Lboqe;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v0}, Lboqe;-><init>(I)V

    .line 543
    return-object v1

    .line 544
    .line 545
    :pswitch_a
    new-instance v0, Lboqk;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0}, Lboqk;-><init>()V

    .line 549
    return-object v0

    .line 550
    .line 551
    :pswitch_b
    new-instance v0, Lboql;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0}, Lboql;-><init>()V

    .line 555
    return-object v0

    .line 556
    .line 557
    :pswitch_c
    new-instance v0, Lboqj;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Lboqj;-><init>()V

    .line 561
    return-object v0

    .line 562
    .line 563
    :pswitch_d
    new-instance v0, Lboqn;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0}, Lboqn;-><init>()V

    .line 567
    return-object v0

    .line 568
    .line 569
    :pswitch_e
    new-instance v0, Lboqh;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Lboqh;-><init>()V

    .line 573
    return-object v0

    .line 574
    .line 575
    :pswitch_f
    new-instance v0, Lboqd;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0}, Lboqd;-><init>()V

    .line 579
    return-object v0

    .line 580
    .line 581
    :pswitch_10
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    iget-object v1, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v0, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    new-instance v12, Lbonn;

    .line 604
    move-object v14, v2

    .line 605
    .line 606
    check-cast v14, Lbooa;

    .line 607
    .line 608
    .line 609
    invoke-direct {v12, v14}, Lbonn;-><init>(Lbooa;)V

    .line 610
    move-object v3, v0

    .line 611
    .line 612
    check-cast v3, Lboic;

    .line 613
    .line 614
    iget-object v3, v3, Lboic;->o:Lcamn;

    .line 615
    .line 616
    iget-object v3, v3, Lcamn;->c:Ljava/lang/Object;

    .line 617
    move-object v10, v3

    .line 618
    .line 619
    check-cast v10, Lbome;

    .line 620
    .line 621
    iget-object v3, v10, Lbome;->f:Lbwak;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lbwak;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    move-result-object v13

    .line 626
    move-object v15, v1

    .line 627
    .line 628
    check-cast v15, Lbokg;

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v10 .. v16}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    new-instance v3, Lbmhe;

    .line 637
    .line 638
    const/16 v4, 0xf

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v0, v2, v4}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    sget-object v0, Lbzol;->a:Lbzol;

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    new-instance v0, Lbofx;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v9}, Lbofx;-><init>(I)V

    .line 652
    return-object v0

    .line 653
    .line 654
    :cond_f
    new-instance v0, Lbofx;

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v8}, Lbofx;-><init>(I)V

    .line 658
    return-object v0

    .line 659
    .line 660
    :pswitch_11
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Landroid/graphics/Bitmap;

    .line 663
    .line 664
    iget-object v4, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v5, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    new-instance v3, Lborl;

    .line 673
    .line 674
    check-cast v5, Lborm;

    .line 675
    .line 676
    .line 677
    invoke-direct {v3, v5}, Lborl;-><init>(Lborm;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v7}, Lborl;->k(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lborl;->i(Landroid/graphics/Bitmap;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lborl;->a()Lborm;

    .line 687
    move-result-object v1

    .line 688
    move-object v3, v4

    .line 689
    .line 690
    check-cast v3, Lbohu;

    .line 691
    .line 692
    iget-object v3, v3, Lbohu;->v:Lbrhs;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lbonp;->a()Lbono;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v2}, Lbono;->g(I)V

    .line 700
    move-object v2, v0

    .line 701
    .line 702
    check-cast v2, Lbooa;

    .line 703
    .line 704
    iget-object v7, v2, Lbooa;->b:Lboob;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Lboob;->b()Lbork;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v7}, Lbono;->n(Lbork;)V

    .line 712
    .line 713
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 721
    .line 722
    iget-object v2, v5, Lborm;->a:Lborq;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v2}, Lbono;->d(Lborq;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lbrhs;->a(Lbonp;)V

    .line 733
    goto :goto_7

    .line 734
    .line 735
    :cond_10
    new-instance v1, Lborl;

    .line 736
    .line 737
    check-cast v5, Lborm;

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v5}, Lborl;-><init>(Lborm;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v9}, Lborl;->k(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lborl;->a()Lborm;

    .line 747
    move-result-object v1

    .line 748
    move-object v2, v4

    .line 749
    .line 750
    check-cast v2, Lbohu;

    .line 751
    .line 752
    iget-object v2, v2, Lbohu;->v:Lbrhs;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lbonp;->a()Lbono;

    .line 756
    move-result-object v6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v3}, Lbono;->g(I)V

    .line 760
    move-object v3, v0

    .line 761
    .line 762
    check-cast v3, Lbooa;

    .line 763
    .line 764
    iget-object v7, v3, Lbooa;->b:Lboob;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Lboob;->b()Lbork;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v7}, Lbono;->n(Lbork;)V

    .line 772
    .line 773
    iget-object v3, v3, Lbooa;->c:Lcmui;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    iget-object v3, v5, Lborm;->a:Lborq;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v3}, Lbono;->d(Lborq;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 789
    move-result-object v3

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lbrhs;->a(Lbonp;)V

    .line 793
    .line 794
    :goto_7
    check-cast v0, Lbooa;

    .line 795
    .line 796
    check-cast v4, Lbohu;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Lbohu;->d(Lbooa;)Lboym;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v1}, Lboym;->ap(Lborm;)V

    .line 804
    return-object v1

    .line 805
    .line 806
    :pswitch_12
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lbori;

    .line 809
    .line 810
    iget-object v2, v1, Lbori;->d:Lbwkq;

    .line 811
    .line 812
    iget-object v3, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lbori;

    .line 815
    .line 816
    iget-object v3, v3, Lbori;->d:Lbwkq;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-eqz v2, :cond_12

    .line 823
    .line 824
    iget-object v2, v1, Lbori;->e:Lbwkq;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 828
    move-result v2

    .line 829
    .line 830
    if-nez v2, :cond_11

    .line 831
    goto :goto_8

    .line 832
    :cond_11
    return-object v1

    .line 833
    .line 834
    :cond_12
    :goto_8
    iget-object v2, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v0, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lbrfy;

    .line 839
    .line 840
    check-cast v2, Lbooa;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2, v1}, Lbrfy;->f(Lbooa;Lbori;)V

    .line 844
    return-object v1

    .line 845
    .line 846
    :pswitch_13
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Landroid/graphics/Bitmap;

    .line 849
    .line 850
    iget-object v4, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v5, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v1, :cond_13

    .line 857
    .line 858
    new-instance v3, Lborh;

    .line 859
    .line 860
    check-cast v5, Lbori;

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v5}, Lborh;-><init>(Lbori;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v7}, Lborh;->g(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v1}, Lborh;->e(Landroid/graphics/Bitmap;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Lborh;->a()Lbori;

    .line 873
    move-result-object v1

    .line 874
    move-object v3, v4

    .line 875
    .line 876
    check-cast v3, Lbrfy;

    .line 877
    .line 878
    iget-object v3, v3, Lbrfy;->c:Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lbonp;->a()Lbono;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v2}, Lbono;->g(I)V

    .line 886
    move-object v2, v0

    .line 887
    .line 888
    check-cast v2, Lbooa;

    .line 889
    .line 890
    iget-object v7, v2, Lbooa;->b:Lboob;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Lboob;->b()Lbork;

    .line 894
    move-result-object v7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v7}, Lbono;->n(Lbork;)V

    .line 898
    .line 899
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 907
    .line 908
    iget-object v2, v5, Lbori;->a:Lbork;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v2}, Lbono;->c(Lbork;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    check-cast v3, Lbrhs;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lbrhs;->a(Lbonp;)V

    .line 921
    goto :goto_9

    .line 922
    .line 923
    :cond_13
    new-instance v1, Lborh;

    .line 924
    .line 925
    check-cast v5, Lbori;

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v5}, Lborh;-><init>(Lbori;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v9}, Lborh;->g(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lborh;->a()Lbori;

    .line 935
    move-result-object v1

    .line 936
    move-object v2, v4

    .line 937
    .line 938
    check-cast v2, Lbrfy;

    .line 939
    .line 940
    iget-object v2, v2, Lbrfy;->c:Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lbonp;->a()Lbono;

    .line 944
    move-result-object v6

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v3}, Lbono;->g(I)V

    .line 948
    move-object v3, v0

    .line 949
    .line 950
    check-cast v3, Lbooa;

    .line 951
    .line 952
    iget-object v7, v3, Lbooa;->b:Lboob;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Lboob;->b()Lbork;

    .line 956
    move-result-object v7

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v7}, Lbono;->n(Lbork;)V

    .line 960
    .line 961
    iget-object v3, v3, Lbooa;->c:Lcmui;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 969
    .line 970
    iget-object v3, v5, Lbori;->a:Lbork;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v3}, Lbono;->c(Lbork;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Lbono;->a()Lbonp;

    .line 977
    move-result-object v3

    .line 978
    .line 979
    check-cast v2, Lbrhs;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3}, Lbrhs;->a(Lbonp;)V

    .line 983
    .line 984
    :goto_9
    check-cast v0, Lbooa;

    .line 985
    .line 986
    check-cast v4, Lbrfy;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v0}, Lbrfy;->a(Lbooa;)Lboym;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v1}, Lboym;->ao(Lbori;)V

    .line 994
    return-object v1

    .line 995
    .line 996
    :pswitch_14
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Void;

    .line 999
    .line 1000
    iget-object v1, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v2, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lbomp;

    .line 1005
    .line 1006
    check-cast v1, Lbooa;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Lbomp;->e(Lbooa;)Lboym;

    .line 1010
    move-result-object v1

    .line 1011
    .line 1012
    iget-object v0, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lborq;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Lbgrd;->b(Lborq;)Lboyv;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1, v0, v7}, Lboym;->R(Lboyv;Z)V

    .line 1022
    return-object v5

    .line 1023
    .line 1024
    :pswitch_15
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Void;

    .line 1027
    .line 1028
    iget-object v1, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v2, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lbomp;

    .line 1033
    .line 1034
    check-cast v1, Lbooa;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lbomp;->e(Lbooa;)Lboym;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    iget-object v0, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lborq;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, Lbgrd;->b(Lborq;)Lboyv;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1, v0, v9}, Lboym;->R(Lboyv;Z)V

    .line 1050
    return-object v5

    .line 1051
    .line 1052
    :pswitch_16
    iget-object v1, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    check-cast v2, Lbora;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 1060
    move-result v1

    .line 1061
    .line 1062
    if-eqz v1, :cond_14

    .line 1063
    .line 1064
    iget-object v1, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v0, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lbomp;

    .line 1069
    .line 1070
    check-cast v1, Lbooa;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lbomp;->h(Lbooa;)V

    .line 1074
    .line 1075
    :cond_14
    iget-boolean v0, v2, Lbora;->a:Z

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    .line 1082
    :pswitch_17
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Long;

    .line 1085
    .line 1086
    sget-object v2, Lcref;->a:Lcref;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcref;->c()Lcreg;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2}, Lcreg;->b()J

    .line 1094
    move-result-wide v2

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1098
    move-result-wide v4

    .line 1099
    add-long/2addr v2, v4

    .line 1100
    .line 1101
    new-instance v1, Labws;

    .line 1102
    const/4 v4, 0x7

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v1, v2, v3, v4}, Labws;-><init>(JI)V

    .line 1106
    .line 1107
    iget-object v2, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v3, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v0, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lbomp;

    .line 1114
    .line 1115
    check-cast v3, Lbooa;

    .line 1116
    .line 1117
    check-cast v2, Lborq;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v3, v2, v1}, Lbomp;->f(Lbooa;Lborq;Lbwks;)Lboyo;

    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    .line 1124
    :pswitch_18
    iget-object v1, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lboat;

    .line 1127
    .line 1128
    iget-object v1, v1, Lboat;->d:Lbnzn;

    .line 1129
    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    check-cast v2, Lbnvw;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Lbnzn;->b()J

    .line 1136
    move-result-wide v3

    .line 1137
    .line 1138
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1139
    .line 1140
    iget-object v6, v2, Lbnvw;->g:Lcmwr;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1144
    move-result-object v6

    .line 1145
    .line 1146
    iget-object v7, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1150
    move-result v6

    .line 1151
    .line 1152
    if-eqz v6, :cond_15

    .line 1153
    .line 1154
    iget-object v1, v2, Lbnvw;->g:Lcmwr;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    check-cast v1, Lcmxs;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1}, Lcmyz;->b(Lcmxs;)J

    .line 1168
    move-result-wide v8

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    .line 1179
    :cond_15
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3, v4}, Lcmyz;->d(J)Lcmxs;

    .line 1184
    move-result-object v6

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1191
    .line 1192
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 1193
    .line 1194
    check-cast v8, Lbnvw;

    .line 1195
    .line 1196
    iget-object v9, v8, Lbnvw;->g:Lcmwr;

    .line 1197
    .line 1198
    iget-boolean v10, v9, Lcmwr;->b:Z

    .line 1199
    .line 1200
    if-nez v10, :cond_16

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Lcmwr;->a()Lcmwr;

    .line 1204
    move-result-object v9

    .line 1205
    .line 1206
    iput-object v9, v8, Lbnvw;->g:Lcmwr;

    .line 1207
    .line 1208
    :cond_16
    iget-object v8, v8, Lbnvw;->g:Lcmwr;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1215
    .line 1216
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 1217
    .line 1218
    check-cast v6, Lbnvw;

    .line 1219
    .line 1220
    iput-object v5, v6, Lbnvw;->c:Lcmxs;

    .line 1221
    .line 1222
    iget v5, v6, Lbnvw;->b:I

    .line 1223
    .line 1224
    and-int/lit8 v5, v5, -0x2

    .line 1225
    .line 1226
    iput v5, v6, Lbnvw;->b:I

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1230
    move-result-object v2

    .line 1231
    .line 1232
    check-cast v2, Lbnvw;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 1236
    move-result v5

    .line 1237
    .line 1238
    if-eqz v5, :cond_17

    .line 1239
    .line 1240
    iget-object v0, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1252
    move-result-wide v5

    .line 1253
    sub-long/2addr v3, v5

    .line 1254
    .line 1255
    .line 1256
    const-wide/32 v5, 0x36ee80

    .line 1257
    div-long/2addr v3, v5

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1265
    move-result-object v1

    .line 1266
    .line 1267
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1271
    :cond_17
    return-object v2

    .line 1272
    .line 1273
    :pswitch_19
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lbwkq;

    .line 1276
    .line 1277
    sget-object v2, Lbzbv;->a:Lbzbv;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1281
    move-result-object v2

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1285
    .line 1286
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1287
    .line 1288
    check-cast v3, Lbzbv;

    .line 1289
    .line 1290
    iget v4, v3, Lbzbv;->b:I

    .line 1291
    or-int/2addr v4, v9

    .line 1292
    .line 1293
    iput v4, v3, Lbzbv;->b:I

    .line 1294
    .line 1295
    iget-object v4, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, Ljava/lang/String;

    .line 1298
    .line 1299
    iput-object v4, v3, Lbzbv;->c:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v3, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Lbwkq;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 1307
    move-result v4

    .line 1308
    .line 1309
    if-eqz v4, :cond_18

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    .line 1315
    check-cast v3, Lbzci;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1319
    .line 1320
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1321
    .line 1322
    check-cast v4, Lbzbv;

    .line 1323
    .line 1324
    iput-object v3, v4, Lbzbv;->g:Lbzci;

    .line 1325
    .line 1326
    iget v3, v4, Lbzbv;->b:I

    .line 1327
    .line 1328
    or-int/lit8 v3, v3, 0x20

    .line 1329
    .line 1330
    iput v3, v4, Lbzbv;->b:I

    .line 1331
    .line 1332
    .line 1333
    :cond_18
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 1334
    move-result v3

    .line 1335
    .line 1336
    if-eqz v3, :cond_19

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1346
    move-result-wide v3

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1350
    .line 1351
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 1352
    .line 1353
    check-cast v1, Lbzbv;

    .line 1354
    .line 1355
    iget v5, v1, Lbzbv;->b:I

    .line 1356
    or-int/2addr v5, v8

    .line 1357
    .line 1358
    iput v5, v1, Lbzbv;->b:I

    .line 1359
    .line 1360
    iput-wide v3, v1, Lbzbv;->d:J

    .line 1361
    .line 1362
    :cond_19
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lbwkq;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1368
    move-result v1

    .line 1369
    .line 1370
    if-eqz v1, :cond_1b

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1374
    move-result-object v1

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    move-result-object v1

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1382
    .line 1383
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1384
    .line 1385
    check-cast v3, Lbzbv;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    iget v4, v3, Lbzbv;->b:I

    .line 1395
    .line 1396
    or-int/lit8 v4, v4, 0x4

    .line 1397
    .line 1398
    iput v4, v3, Lbzbv;->b:I

    .line 1399
    .line 1400
    iput-object v1, v3, Lbzbv;->e:Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Throwable;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1410
    move-result-object v1

    .line 1411
    .line 1412
    if-eqz v1, :cond_1a

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Throwable;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    move-result-object v1

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1430
    move-result-object v1

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1434
    .line 1435
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1436
    .line 1437
    check-cast v3, Lbzbv;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    iget v4, v3, Lbzbv;->b:I

    .line 1443
    or-int/2addr v4, v6

    .line 1444
    .line 1445
    iput v4, v3, Lbzbv;->b:I

    .line 1446
    .line 1447
    iput-object v1, v3, Lbzbv;->f:Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    :cond_1a
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    .line 1453
    instance-of v1, v1, Lbnvd;

    .line 1454
    .line 1455
    if-eqz v1, :cond_1b

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    .line 1461
    check-cast v0, Lbnvd;

    .line 1462
    .line 1463
    iget-object v0, v0, Lbnvd;->a:Lbnvc;

    .line 1464
    .line 1465
    iget v0, v0, Lbnvc;->aL:I

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, Lbzma;->B(I)I

    .line 1469
    move-result v0

    .line 1470
    .line 1471
    if-eqz v0, :cond_1b

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1475
    .line 1476
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 1477
    .line 1478
    check-cast v1, Lbzbv;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0}, Lbzma;->A(I)I

    .line 1482
    move-result v0

    .line 1483
    .line 1484
    iput v0, v1, Lbzbv;->h:I

    .line 1485
    .line 1486
    iget v0, v1, Lbzbv;->b:I

    .line 1487
    .line 1488
    or-int/lit8 v0, v0, 0x40

    .line 1489
    .line 1490
    iput v0, v1, Lbzbv;->b:I

    .line 1491
    .line 1492
    .line 1493
    :cond_1b
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1494
    move-result-object v0

    .line 1495
    .line 1496
    check-cast v0, Lbzbv;

    .line 1497
    return-object v0

    .line 1498
    .line 1499
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Ljava/util/List;

    .line 1502
    .line 1503
    iget-object v2, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    :cond_1c
    iget-object v2, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    move-result v3

    .line 1517
    .line 1518
    if-eqz v3, :cond_23

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    move-result-object v3

    .line 1523
    .line 1524
    check-cast v3, Lbnvn;

    .line 1525
    .line 1526
    iget-object v4, v3, Lbnvn;->o:Lcmwf;

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1530
    move-result-object v4

    .line 1531
    .line 1532
    .line 1533
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v5

    .line 1535
    .line 1536
    if-eqz v5, :cond_1c

    .line 1537
    .line 1538
    iget-object v5, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v7

    .line 1543
    .line 1544
    check-cast v7, Lbnvl;

    .line 1545
    .line 1546
    iget v10, v3, Lbnvn;->j:I

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10}, La;->ch(I)I

    .line 1550
    move-result v10

    .line 1551
    .line 1552
    if-nez v10, :cond_1d

    .line 1553
    move v10, v9

    .line 1554
    .line 1555
    :cond_1d
    check-cast v5, Lbnzs;

    .line 1556
    .line 1557
    iget-object v11, v5, Lbnzs;->f:Ljava/lang/Object;

    .line 1558
    .line 1559
    iget-object v5, v5, Lbnzs;->i:Ljava/lang/Object;

    .line 1560
    .line 1561
    sget-object v12, Lbnvx;->a:Lbnvx;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 1565
    move-result-object v12

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v7}, Lbnti;->B(Lbnvl;)Ljava/lang/String;

    .line 1569
    move-result-object v13

    .line 1570
    .line 1571
    check-cast v11, Landroid/content/Context;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v11, v5}, Lbnti;->T(Landroid/content/Context;Lbnwk;)Lbnyl;

    .line 1575
    move-result-object v5

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5}, Lbnyl;->ordinal()I

    .line 1579
    move-result v5

    .line 1580
    .line 1581
    if-eqz v5, :cond_21

    .line 1582
    .line 1583
    if-eq v5, v9, :cond_1f

    .line 1584
    .line 1585
    if-eq v5, v8, :cond_1e

    .line 1586
    .line 1587
    goto/16 :goto_b

    .line 1588
    .line 1589
    :cond_1e
    add-int/lit8 v10, v10, -0x1

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1593
    .line 1594
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1595
    .line 1596
    check-cast v5, Lbnvx;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    iget v7, v5, Lbnvx;->b:I

    .line 1602
    .line 1603
    or-int/lit8 v7, v7, 0x4

    .line 1604
    .line 1605
    iput v7, v5, Lbnvx;->b:I

    .line 1606
    .line 1607
    iput-object v13, v5, Lbnvx;->e:Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1611
    .line 1612
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1613
    .line 1614
    check-cast v5, Lbnvx;

    .line 1615
    .line 1616
    iput v10, v5, Lbnvx;->f:I

    .line 1617
    .line 1618
    iget v7, v5, Lbnvx;->b:I

    .line 1619
    or-int/2addr v7, v6

    .line 1620
    .line 1621
    iput v7, v5, Lbnvx;->b:I

    .line 1622
    .line 1623
    goto/16 :goto_b

    .line 1624
    .line 1625
    :cond_1f
    add-int/lit8 v10, v10, -0x1

    .line 1626
    .line 1627
    iget-object v5, v7, Lbnvl;->d:Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1631
    .line 1632
    iget-object v11, v12, Lcmvf;->instance:Lcmvn;

    .line 1633
    .line 1634
    check-cast v11, Lbnvx;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    iget v14, v11, Lbnvx;->b:I

    .line 1640
    or-int/2addr v14, v9

    .line 1641
    .line 1642
    iput v14, v11, Lbnvx;->b:I

    .line 1643
    .line 1644
    iput-object v5, v11, Lbnvx;->c:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-wide v14, v7, Lbnvl;->e:J

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1650
    .line 1651
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1652
    .line 1653
    check-cast v5, Lbnvx;

    .line 1654
    .line 1655
    iget v11, v5, Lbnvx;->b:I

    .line 1656
    or-int/2addr v11, v8

    .line 1657
    .line 1658
    iput v11, v5, Lbnvx;->b:I

    .line 1659
    .line 1660
    iput-wide v14, v5, Lbnvx;->d:J

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1664
    .line 1665
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1666
    .line 1667
    check-cast v5, Lbnvx;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    iget v11, v5, Lbnvx;->b:I

    .line 1673
    .line 1674
    or-int/lit8 v11, v11, 0x4

    .line 1675
    .line 1676
    iput v11, v5, Lbnvx;->b:I

    .line 1677
    .line 1678
    iput-object v13, v5, Lbnvx;->e:Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1682
    .line 1683
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1684
    .line 1685
    check-cast v5, Lbnvx;

    .line 1686
    .line 1687
    iput v10, v5, Lbnvx;->f:I

    .line 1688
    .line 1689
    iget v10, v5, Lbnvx;->b:I

    .line 1690
    or-int/2addr v10, v6

    .line 1691
    .line 1692
    iput v10, v5, Lbnvx;->b:I

    .line 1693
    .line 1694
    iget v5, v7, Lbnvl;->b:I

    .line 1695
    .line 1696
    and-int/lit8 v5, v5, 0x20

    .line 1697
    .line 1698
    if-eqz v5, :cond_22

    .line 1699
    .line 1700
    iget-object v5, v7, Lbnvl;->h:Lcphe;

    .line 1701
    .line 1702
    if-nez v5, :cond_20

    .line 1703
    .line 1704
    sget-object v5, Lcphe;->a:Lcphe;

    .line 1705
    .line 1706
    .line 1707
    :cond_20
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1708
    .line 1709
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 1710
    .line 1711
    check-cast v7, Lbnvx;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    iput-object v5, v7, Lbnvx;->g:Lcphe;

    .line 1717
    .line 1718
    iget v5, v7, Lbnvx;->b:I

    .line 1719
    .line 1720
    or-int/lit8 v5, v5, 0x10

    .line 1721
    .line 1722
    iput v5, v7, Lbnvx;->b:I

    .line 1723
    goto :goto_b

    .line 1724
    .line 1725
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 1726
    .line 1727
    iget-object v5, v7, Lbnvl;->d:Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1731
    .line 1732
    iget-object v11, v12, Lcmvf;->instance:Lcmvn;

    .line 1733
    .line 1734
    check-cast v11, Lbnvx;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    iget v14, v11, Lbnvx;->b:I

    .line 1740
    or-int/2addr v14, v9

    .line 1741
    .line 1742
    iput v14, v11, Lbnvx;->b:I

    .line 1743
    .line 1744
    iput-object v5, v11, Lbnvx;->c:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-wide v14, v7, Lbnvl;->e:J

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1750
    .line 1751
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1752
    .line 1753
    check-cast v5, Lbnvx;

    .line 1754
    .line 1755
    iget v7, v5, Lbnvx;->b:I

    .line 1756
    or-int/2addr v7, v8

    .line 1757
    .line 1758
    iput v7, v5, Lbnvx;->b:I

    .line 1759
    .line 1760
    iput-wide v14, v5, Lbnvx;->d:J

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1764
    .line 1765
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1766
    .line 1767
    check-cast v5, Lbnvx;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    iget v7, v5, Lbnvx;->b:I

    .line 1773
    .line 1774
    or-int/lit8 v7, v7, 0x4

    .line 1775
    .line 1776
    iput v7, v5, Lbnvx;->b:I

    .line 1777
    .line 1778
    iput-object v13, v5, Lbnvx;->e:Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1782
    .line 1783
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 1784
    .line 1785
    check-cast v5, Lbnvx;

    .line 1786
    .line 1787
    iput v10, v5, Lbnvx;->f:I

    .line 1788
    .line 1789
    iget v7, v5, Lbnvx;->b:I

    .line 1790
    or-int/2addr v7, v6

    .line 1791
    .line 1792
    iput v7, v5, Lbnvx;->b:I

    .line 1793
    .line 1794
    .line 1795
    :cond_22
    :goto_b
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 1796
    move-result-object v5

    .line 1797
    .line 1798
    check-cast v5, Lbnvx;

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    goto/16 :goto_a

    .line 1804
    :cond_23
    return-object v2

    .line 1805
    .line 1806
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Ljava/lang/Boolean;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1812
    move-result v1

    .line 1813
    .line 1814
    if-eqz v1, :cond_24

    .line 1815
    .line 1816
    iget-object v0, v0, Lbnxl;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1822
    goto :goto_c

    .line 1823
    .line 1824
    :cond_24
    iget-object v1, v0, Lbnxl;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    iget-object v0, v0, Lbnxl;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lbnzs;

    .line 1829
    .line 1830
    iget-object v0, v0, Lbnzs;->d:Ljava/lang/Object;

    .line 1831
    .line 1832
    const/16 v2, 0x40c

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v0, v2}, Lboah;->l(I)V

    .line 1836
    .line 1837
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 1838
    .line 1839
    const-string v2, "ExpirationHandler"

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v2, v1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    :goto_c
    return-object v5

    .line 1844
    nop

    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1881
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
