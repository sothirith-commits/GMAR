.class public final synthetic Lauqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lauqc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lauqc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lauqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lauqc;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 13
    .line 14
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 26
    .line 27
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbagq;

    .line 30
    .line 31
    iget-object p0, p0, Lbagq;->e:Lcufg;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lbaba;

    .line 54
    .line 55
    check-cast p0, Laqmp;

    .line 56
    .line 57
    check-cast v0, Lcvub;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lbaba;-><init>(Laqmp;Lcvub;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcbtj;

    .line 76
    .line 77
    iget-object v0, v0, Lcbtj;->f:Lcbti;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcbti;->a:Lcbti;

    .line 82
    .line 83
    :cond_0
    iget-object v0, v0, Lcbti;->c:Lcbvi;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v0, Lcbvi;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_5
    sget-object v0, Lazce;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbace;

    .line 107
    .line 108
    iget-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lbace;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbgxj;

    .line 113
    .line 114
    check-cast v1, Lbgxj;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_6
    iget-object v0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/hardware/SensorManager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_7
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laxyz;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 156
    .line 157
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Laxnb;->c()Lcufg;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_9
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_a
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lawsz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lawsz;->g(Lawsy;)V

    .line 191
    .line 192
    sget-object p0, Lcubp;->a:Lcubp;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_b
    iget-object v0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lavwr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lavwr;->a()Lavwo;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object p0, p0, Lavwr;->f:Laynr;

    .line 212
    .line 213
    iget-object v1, p0, Laynr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v2, Lavwn;->a:Layvg;

    .line 216
    .line 217
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v2, Lavwn;->a:Layvg;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lajug;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2, p0, v0}, Layuu;->am(Layvg;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 239
    .line 240
    sget-object p0, Lcubp;->a:Lcubp;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_c
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const v1, 0x7f141f55

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    instance-of v3, v0, Landroid/text/Spanned;

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    move-object v3, v0

    .line 266
    .line 267
    check-cast v3, Landroid/text/Spanned;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 271
    move-result v0

    .line 272
    .line 273
    const-class v4, Landroid/text/Annotation;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, [Landroid/text/Annotation;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    :goto_0
    array-length v4, v0

    .line 284
    .line 285
    if-ge v2, v4, :cond_3

    .line 286
    .line 287
    aget-object v4, v0, v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    const-string v6, "section"

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    const-string v6, "url"

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_2

    .line 312
    .line 313
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 317
    move-result v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 321
    move-result v2

    .line 322
    .line 323
    check-cast p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->b:Lavsv;

    .line 326
    .line 327
    const/16 v3, 0x21

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    return-object v1

    .line 332
    .line 333
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 334
    goto :goto_0

    .line 335
    :cond_3
    return-object v1

    .line 336
    .line 337
    :pswitch_d
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lavql;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lavql;->a()Lagix;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iget-object v0, v0, Lavql;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lagiw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lagiw;->b()Lagix;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    if-eq v2, v1, :cond_4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lagiw;->d(Lagix;)V

    .line 357
    .line 358
    :cond_4
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 362
    .line 363
    sget-object p0, Lcubp;->a:Lcubp;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_e
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_f
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 381
    .line 382
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lauqi;

    .line 385
    .line 386
    iget-boolean v2, v0, Lauqi;->d:Z

    .line 387
    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 393
    .line 394
    new-instance v2, Laupp;

    .line 395
    const/4 v3, 0x1

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v1}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_10
    iget-object v0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lauqi;

    .line 409
    .line 410
    iget-object v1, v0, Lauqi;->b:Ljava/util/List;

    .line 411
    .line 412
    iget-object p0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lauqh;

    .line 415
    .line 416
    iget-object v2, p0, Lauqh;->e:Lbdfh;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lbdfh;->j()Lbixu;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    move-result v1

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 431
    .line 432
    iget-object p0, p0, Lauqh;->c:Lauqm;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v2, v0, v1}, Lauqm;->a(Lbixu;Laurb;Ljava/lang/Integer;)Lauql;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_11
    iget-object v0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 442
    move-object v1, p0

    .line 443
    .line 444
    check-cast v1, Lauqh;

    .line 445
    .line 446
    check-cast v0, Lauqi;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lauqh;->a(Lauqi;)Laupi;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v1, Laupb;

    .line 453
    .line 454
    const/16 v2, 0xb

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, p0, v2}, Laupb;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Laupi;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 461
    .line 462
    sget-object p0, Lcubp;->a:Lcubp;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_12
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v3, Laupp;

    .line 468
    .line 469
    check-cast v0, Laurb;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v0, v2, v1}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 473
    .line 474
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    sget-object p0, Lcubp;->a:Lcubp;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_13
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 483
    .line 484
    iget-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lauqi;

    .line 487
    .line 488
    iget-boolean v1, v0, Lauqi;->d:Z

    .line 489
    .line 490
    if-eqz v1, :cond_6

    .line 491
    .line 492
    iget-object p0, p0, Lauqc;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 495
    .line 496
    new-instance v1, Laupo;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v0}, Laupo;-><init>(Laurb;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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
