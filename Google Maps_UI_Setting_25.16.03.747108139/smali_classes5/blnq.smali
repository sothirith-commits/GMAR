.class public final synthetic Lblnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblnq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lblnq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcina;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcina;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcina;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbnjx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbnjx;->b(Lbnjw;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 49
    .line 50
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbnlx;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbnlx;->t(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-eq p1, v3, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 86
    .line 87
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbnlx;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbnlx;->t(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onMissingCacheDependency(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [B

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onDiskCacheServingContextUpdated([B)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, [B

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lckcg;->a:Lckcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_7
    iget-object p1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbmfd;

    .line 145
    .line 146
    iget-boolean v0, p1, Lbmfd;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p1, Lbmfd;->a:Lckpl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbmfd;->a()Lbmfl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lckpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbmcz;

    .line 170
    .line 171
    iget-object v0, v0, Lbmcz;->d:Lbmcb;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lbmcb;->a(Landroid/view/View;Lcdxf;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lckcg;->a:Lckcg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbmcz;

    .line 187
    .line 188
    iget-object p1, p1, Lbmcz;->d:Lbmcb;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lbmcb;->b(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lckcg;->a:Lckcg;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lbmcz;

    .line 204
    .line 205
    iget-object p1, p1, Lbmcz;->d:Lbmcb;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lbmcb;->b(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbmct;

    .line 234
    .line 235
    iget-object v2, v0, Lbmct;->g:Lbmcb;

    .line 236
    .line 237
    iget-object v0, v0, Lbmct;->a:Lcdxf;

    .line 238
    .line 239
    iget-object v2, v2, Lbmcb;->l:Lbjvu;

    .line 240
    .line 241
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    check-cast v1, Lbmaj;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_3
    check-cast v2, Lbmaj;

    .line 253
    .line 254
    iget-object v0, v2, Lbmaj;->c:Lbmaf;

    .line 255
    .line 256
    iget-object v0, v0, Lbmaf;->c:Lbmae;

    .line 257
    .line 258
    invoke-interface {v0, p1, v1}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbmct;

    .line 272
    .line 273
    iget-object v0, v0, Lbmct;->e:Lbmgw;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lbmgw;->f:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "Required value was null."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbmct;

    .line 301
    .line 302
    iget-object v1, v0, Lbmct;->a:Lcdxf;

    .line 303
    .line 304
    iget-object v0, v0, Lbmct;->g:Lbmcb;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lbmcb;->a(Landroid/view/View;Lcdxf;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_f
    check-cast p1, Lcdxf;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbmaj;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    iget-object p1, v0, Lbmaj;->d:Lbmhd;

    .line 328
    .line 329
    iget-object p1, p1, Lbmhd;->k:Lbqfj;

    .line 330
    .line 331
    :cond_5
    return-object v1

    .line 332
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lblzj;

    .line 339
    .line 340
    invoke-virtual {v0}, Lblzj;->a()Lbqfj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lblzi;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Lblzi;->a()Leln;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_11
    check-cast p1, Lckgd;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lblnq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p1, Lckcg;->a:Lckcg;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 378
    .line 379
    sget-object v0, Lblno;->a:Lbrbq;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lckds;->ap(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v1, v3}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lblic;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_7
    return-object v0

    .line 438
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 439
    .line 440
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Lckds;->ap(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    iget-object v1, p0, Lblnq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v1, v3}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lblic;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_8
    return-object v0

    .line 494
    :cond_9
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 495
    .line 496
    return-object p1

    .line 497
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
