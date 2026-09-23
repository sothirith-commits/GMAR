.class public final synthetic Lbjxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbkjp;Lbkid;Lbkjz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjxe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjxe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjxe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbmfb;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjxe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbjxe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjxe;->d:I

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbkjq;

    .line 23
    .line 24
    iget-object v1, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbkjz;

    .line 29
    .line 30
    iget-object v2, v2, Lbkjz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbkid;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    check-cast v1, Lbkjp;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lbkjp;->h(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lbkjp;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcgzu;

    .line 91
    .line 92
    iget v1, v1, Lcgzu;->b:I

    .line 93
    .line 94
    invoke-static {v1}, Lbkix;->a(I)Lbkix;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lbkix;->a:Lbkix;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbkix;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Lbkee;->a()Lbked;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Lbked;->g(I)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v6, v4}, Lbked;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x71

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lbked;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbked;->a()Lbkee;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v2, Lbmfb;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbmfb;->a(Lbkee;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v1

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcgzm;

    .line 166
    .line 167
    new-instance v2, Lbkme;

    .line 168
    .line 169
    invoke-direct {v2}, Lbkme;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v3, v1, Lcgzm;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lbkme;->g(I)V

    .line 175
    .line 176
    .line 177
    iget v3, v1, Lcgzm;->c:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lbkme;->f(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lcgzm;->d:Lcegi;

    .line 183
    .line 184
    iget-object v3, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v5, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v7, Lbjxe;

    .line 191
    .line 192
    check-cast v5, Lbmfb;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 197
    .line 198
    invoke-direct {v7, v3, v4, v5, v6}, Lbjxe;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbmfb;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lbkme;->h(Lbqpa;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbkme;->e()Lbkiq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcgzq;

    .line 216
    .line 217
    iget v2, v1, Lcgzq;->d:I

    .line 218
    .line 219
    invoke-static {v2}, La;->bh(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    move v2, v9

    .line 226
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 227
    .line 228
    if-eq v2, v9, :cond_3

    .line 229
    .line 230
    if-eq v2, v8, :cond_2

    .line 231
    .line 232
    iget-object v1, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Lbkee;->a()Lbked;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v4}, Lbked;->g(I)V

    .line 243
    .line 244
    .line 245
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v5, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x73

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lbked;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lbked;->a()Lbkee;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v1, Lbmfb;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbmfb;->a(Lbkee;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lbkgf;->a:Lbkgf;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_2
    sget-object v1, Lbkgd;->a:Lbkgd;

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_3
    iget v2, v1, Lcgzq;->b:I

    .line 295
    .line 296
    if-ne v2, v8, :cond_4

    .line 297
    .line 298
    iget-object v1, v1, Lcgzq;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcgzo;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_4
    sget-object v1, Lcgzo;->a:Lcgzo;

    .line 304
    .line 305
    :goto_0
    iget v1, v1, Lcgzo;->b:I

    .line 306
    .line 307
    new-instance v2, Lbkge;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lbkge;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_3
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lcgzs;

    .line 316
    .line 317
    iget v2, v1, Lcgzs;->d:I

    .line 318
    .line 319
    invoke-static {v2}, Lcgve;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_5

    .line 324
    .line 325
    move v2, v9

    .line 326
    :cond_5
    iget-object v3, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v10, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v11, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 331
    .line 332
    add-int/lit8 v2, v2, -0x2

    .line 333
    .line 334
    packed-switch v2, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lbkee;->a()Lbked;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Lbked;->g(I)V

    .line 342
    .line 343
    .line 344
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 345
    .line 346
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v10, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Lbked;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x74

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lbked;->f(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v3, Lbmfb;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lbmfb;->a(Lbkee;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lbkgt;

    .line 388
    .line 389
    invoke-direct {v1}, Lbkgt;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_4
    iget v2, v1, Lcgzs;->b:I

    .line 394
    .line 395
    const/16 v3, 0xd

    .line 396
    .line 397
    if-ne v2, v3, :cond_6

    .line 398
    .line 399
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcgzn;

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    sget-object v1, Lcgzn;->a:Lcgzn;

    .line 405
    .line 406
    :goto_1
    new-instance v2, Lbtqh;

    .line 407
    .line 408
    invoke-direct {v2, v5}, Lbtqh;-><init>([B)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lcgzn;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lbtqh;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lbtqh;->k()Lbkir;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lbkgl;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lbkgl;-><init>(Lbkir;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_5
    iget v2, v1, Lcgzs;->b:I

    .line 427
    .line 428
    const/16 v3, 0xc

    .line 429
    .line 430
    if-ne v2, v3, :cond_7

    .line 431
    .line 432
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, La;->bh(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    move v1, v9

    .line 447
    goto :goto_2

    .line 448
    :cond_7
    move v1, v8

    .line 449
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, -0x2

    .line 450
    .line 451
    if-eq v1, v9, :cond_a

    .line 452
    .line 453
    if-eq v1, v8, :cond_9

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_9
    move v7, v8

    .line 457
    goto :goto_3

    .line 458
    :cond_a
    move v7, v9

    .line 459
    :goto_3
    new-instance v1, Lbkgk;

    .line 460
    .line 461
    invoke-direct {v1, v7}, Lbkgk;-><init>(I)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_6
    iget v2, v1, Lcgzs;->b:I

    .line 466
    .line 467
    const/16 v4, 0xb

    .line 468
    .line 469
    if-ne v2, v4, :cond_b

    .line 470
    .line 471
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcgzt;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_b
    sget-object v1, Lcgzt;->a:Lcgzt;

    .line 477
    .line 478
    :goto_4
    iget-object v1, v1, Lcgzt;->b:Lcegi;

    .line 479
    .line 480
    new-instance v2, Lbjxe;

    .line 481
    .line 482
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 483
    .line 484
    check-cast v10, Ljava/lang/String;

    .line 485
    .line 486
    check-cast v3, Lbmfb;

    .line 487
    .line 488
    invoke-direct {v2, v11, v10, v3, v4}, Lbjxe;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbmfb;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lbnrx;->aP(Lbqpa;)Lbkiv;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_7
    iget v2, v1, Lcgzs;->b:I

    .line 501
    .line 502
    const/16 v3, 0xa

    .line 503
    .line 504
    if-ne v2, v3, :cond_c

    .line 505
    .line 506
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    :cond_c
    new-instance v1, Lbkgn;

    .line 515
    .line 516
    invoke-direct {v1, v7}, Lbkgn;-><init>(I)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_8
    iget v2, v1, Lcgzs;->b:I

    .line 521
    .line 522
    const/16 v3, 0x9

    .line 523
    .line 524
    if-ne v2, v3, :cond_d

    .line 525
    .line 526
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcfnn;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_d
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 532
    .line 533
    :goto_5
    invoke-static {v1}, Lbows;->am(Lcfnn;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    new-instance v2, Lbkgh;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lbkgh;-><init>(I)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_9
    iget v2, v1, Lcgzs;->b:I

    .line 544
    .line 545
    if-ne v2, v6, :cond_e

    .line 546
    .line 547
    iget-object v1, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcfnn;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_e
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 553
    .line 554
    :goto_6
    invoke-static {v1}, Lbows;->am(Lcfnn;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v2, Lbkgj;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lbkgj;-><init>(I)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_a
    new-instance v1, Lbkgp;

    .line 565
    .line 566
    invoke-direct {v1}, Lbkgp;-><init>()V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_b
    new-instance v1, Lbkgq;

    .line 571
    .line 572
    invoke-direct {v1}, Lbkgq;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_c
    new-instance v1, Lbkgo;

    .line 577
    .line 578
    invoke-direct {v1}, Lbkgo;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_d
    new-instance v1, Lbkgs;

    .line 583
    .line 584
    invoke-direct {v1}, Lbkgs;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_e
    new-instance v1, Lbkgm;

    .line 589
    .line 590
    invoke-direct {v1}, Lbkgm;-><init>()V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_f
    new-instance v1, Lbkgi;

    .line 595
    .line 596
    invoke-direct {v1}, Lbkgi;-><init>()V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_10
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    iget-object v1, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    new-instance v12, Lbkec;

    .line 623
    .line 624
    move-object v14, v2

    .line 625
    check-cast v14, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 626
    .line 627
    invoke-direct {v12, v14}, Lbkec;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 628
    .line 629
    .line 630
    move-object v4, v3

    .line 631
    check-cast v4, Lbjyo;

    .line 632
    .line 633
    iget-object v4, v4, Lbjyo;->n:Lbgob;

    .line 634
    .line 635
    iget-object v4, v4, Lbgob;->c:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v10, v4

    .line 638
    check-cast v10, Lbkct;

    .line 639
    .line 640
    iget-object v4, v10, Lbkct;->f:Lbexj;

    .line 641
    .line 642
    invoke-virtual {v4}, Lbexj;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    move-object v15, v1

    .line 647
    check-cast v15, Lbkau;

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    invoke-virtual/range {v10 .. v16}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v4, Lbjyg;

    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    invoke-direct {v4, v3, v2, v5}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lbsro;->a:Lbsro;

    .line 662
    .line 663
    invoke-interface {v1, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lbjwm;

    .line 667
    .line 668
    invoke-direct {v1, v9}, Lbjwm;-><init>(I)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_f
    new-instance v1, Lbjwm;

    .line 673
    .line 674
    invoke-direct {v1, v8}, Lbjwm;-><init>(I)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_11
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Landroid/graphics/Bitmap;

    .line 681
    .line 682
    iget-object v4, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v6, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz v1, :cond_10

    .line 689
    .line 690
    check-cast v5, Lbkhk;

    .line 691
    .line 692
    invoke-virtual {v5}, Lbkhk;->g()Lbkhj;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3, v7}, Lbkhj;->k(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1}, Lbkhj;->i(Landroid/graphics/Bitmap;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lbkhj;->a()Lbkhk;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v3, v6

    .line 707
    check-cast v3, Lbjyi;

    .line 708
    .line 709
    iget-object v3, v3, Lbjyi;->u:Lbmfb;

    .line 710
    .line 711
    invoke-static {}, Lbkee;->a()Lbked;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7, v2}, Lbked;->g(I)V

    .line 716
    .line 717
    .line 718
    move-object v2, v4

    .line 719
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v7, v8}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v7, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v7, v2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lbked;->a()Lbkee;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v3, v2}, Lbmfb;->a(Lbkee;)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_10
    check-cast v5, Lbkhk;

    .line 759
    .line 760
    invoke-virtual {v5}, Lbkhk;->g()Lbkhj;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1, v9}, Lbkhj;->k(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lbkhj;->a()Lbkhk;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v2, v6

    .line 772
    check-cast v2, Lbjyi;

    .line 773
    .line 774
    iget-object v2, v2, Lbjyi;->u:Lbmfb;

    .line 775
    .line 776
    invoke-static {}, Lbkee;->a()Lbked;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7, v3}, Lbked;->g(I)V

    .line 781
    .line 782
    .line 783
    move-object v3, v4

    .line 784
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v8}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v7, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v7, v3}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Lbked;->a()Lbkee;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v2, v3}, Lbmfb;->a(Lbkee;)V

    .line 820
    .line 821
    .line 822
    :goto_7
    check-cast v6, Lbjyi;

    .line 823
    .line 824
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 825
    .line 826
    invoke-virtual {v6, v4}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2, v1}, Lbkob;->ap(Lbkhk;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_12
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lbkhi;

    .line 837
    .line 838
    iget-object v2, v1, Lbkhi;->d:Lbqfj;

    .line 839
    .line 840
    iget-object v3, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lbkhi;

    .line 843
    .line 844
    iget-object v3, v3, Lbkhi;->d:Lbqfj;

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_12

    .line 851
    .line 852
    iget-object v2, v1, Lbkhi;->e:Lbqfj;

    .line 853
    .line 854
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_11

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_11
    return-object v1

    .line 862
    :cond_12
    :goto_8
    iget-object v2, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v3, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lbjxh;

    .line 867
    .line 868
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 869
    .line 870
    invoke-virtual {v3, v2, v1}, Lbjxh;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhi;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_13
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Landroid/graphics/Bitmap;

    .line 877
    .line 878
    iget-object v4, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v5, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v6, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 883
    .line 884
    if-eqz v1, :cond_13

    .line 885
    .line 886
    new-instance v3, Lbkhh;

    .line 887
    .line 888
    check-cast v5, Lbkhi;

    .line 889
    .line 890
    invoke-direct {v3, v5}, Lbkhh;-><init>(Lbkhi;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v7}, Lbkhh;->g(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lbkhh;->e(Landroid/graphics/Bitmap;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lbkhh;->a()Lbkhi;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object v3, v4

    .line 904
    check-cast v3, Lbjxh;

    .line 905
    .line 906
    iget-object v3, v3, Lbjxh;->e:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {}, Lbkee;->a()Lbked;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7, v2}, Lbked;->g(I)V

    .line 913
    .line 914
    .line 915
    move-object v2, v6

    .line 916
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v7, v8}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v7, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v5, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 941
    .line 942
    invoke-virtual {v7, v2}, Lbked;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Lbked;->a()Lbkee;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v3, Lbmfb;

    .line 950
    .line 951
    invoke-virtual {v3, v2}, Lbmfb;->a(Lbkee;)V

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_13
    new-instance v1, Lbkhh;

    .line 956
    .line 957
    check-cast v5, Lbkhi;

    .line 958
    .line 959
    invoke-direct {v1, v5}, Lbkhh;-><init>(Lbkhi;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v9}, Lbkhh;->g(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lbkhh;->a()Lbkhi;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v2, v4

    .line 970
    check-cast v2, Lbjxh;

    .line 971
    .line 972
    iget-object v2, v2, Lbjxh;->e:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {}, Lbkee;->a()Lbked;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v7, v3}, Lbked;->g(I)V

    .line 979
    .line 980
    .line 981
    move-object v3, v6

    .line 982
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 983
    .line 984
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v7, v8}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v7, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v5, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1007
    .line 1008
    invoke-virtual {v7, v3}, Lbked;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7}, Lbked;->a()Lbkee;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v2, Lbmfb;

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lbmfb;->a(Lbkee;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_9
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1021
    .line 1022
    check-cast v4, Lbjxh;

    .line 1023
    .line 1024
    invoke-virtual {v4, v6}, Lbjxh;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v2, v1}, Lbkob;->ao(Lbkhi;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_14
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Void;

    .line 1035
    .line 1036
    iget-object v1, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v2, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lbphi;

    .line 1041
    .line 1042
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Lbphi;->B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1051
    .line 1052
    invoke-static {v2}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v1, v2, v7}, Lbkob;->S(Lbkol;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-object v5

    .line 1060
    :pswitch_15
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Void;

    .line 1063
    .line 1064
    iget-object v1, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v2, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lbphi;

    .line 1069
    .line 1070
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Lbphi;->B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1079
    .line 1080
    invoke-static {v2}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface {v1, v2, v9}, Lbkob;->S(Lbkol;Z)V

    .line 1085
    .line 1086
    .line 1087
    return-object v5

    .line 1088
    :pswitch_16
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Long;

    .line 1091
    .line 1092
    sget-object v2, Lchix;->a:Lchix;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lchix;->c()Lchiy;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-interface {v2}, Lchiy;->b()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    add-long/2addr v2, v4

    .line 1107
    new-instance v1, Lxvb;

    .line 1108
    .line 1109
    invoke-direct {v1, v2, v3, v6}, Lxvb;-><init>(JI)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v3, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v4, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Lbphi;

    .line 1119
    .line 1120
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1121
    .line 1122
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3, v2, v1}, Lbphi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;)Lbkod;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    return-object v1

    .line 1129
    :pswitch_17
    iget-object v1, v0, Lbjxe;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    check-cast v2, Lbkha;

    .line 1134
    .line 1135
    invoke-interface {v1, v2}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_14

    .line 1140
    .line 1141
    iget-object v1, v0, Lbjxe;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v3, v0, Lbjxe;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lbphi;

    .line 1146
    .line 1147
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 1148
    .line 1149
    invoke-virtual {v3, v1}, Lbphi;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_14
    iget-boolean v1, v2, Lbkha;->a:Z

    .line 1153
    .line 1154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
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
