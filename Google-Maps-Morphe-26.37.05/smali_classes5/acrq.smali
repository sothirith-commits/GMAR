.class public final synthetic Lacrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacrq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lacrq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lacrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lacrq;->b:I

    .line 3
    .line 4
    const-string v1, " is missing from bundle"

    .line 5
    .line 6
    const-string v2, "Cannot make keys for anonymous objects."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbh;

    .line 15
    .line 16
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    sget v0, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v0, Lctgw;

    .line 21
    .line 22
    const-class v4, Lacvh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    if-eqz p0, :cond_f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v3, p0

    .line 39
    .line 40
    check-cast v3, Landroid/os/Parcelable;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbh;

    .line 47
    .line 48
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    sget v0, Lcthp;->a:I

    .line 51
    .line 52
    new-instance v0, Lctgw;

    .line 53
    .line 54
    const-class v4, Lacvq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    check-cast v3, Landroid/os/Parcelable;

    .line 73
    .line 74
    :cond_0
    instance-of p0, v3, Lacvq;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast v3, Lacvq;

    .line 79
    return-object v3

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :pswitch_1
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbh;

    .line 100
    .line 101
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 102
    .line 103
    sget v0, Lcthp;->a:I

    .line 104
    .line 105
    new-instance v0, Lctgw;

    .line 106
    .line 107
    const-class v4, Lacvg;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    move-object v3, p0

    .line 124
    .line 125
    check-cast v3, Landroid/os/Parcelable;

    .line 126
    .line 127
    :cond_3
    instance-of p0, v3, Lacvg;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    check-cast v3, Lacvg;

    .line 132
    return-object v3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :pswitch_2
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string v0, "media_picker_trampoline_request_key"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_3
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbh;

    .line 168
    .line 169
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 170
    .line 171
    sget v0, Lcthp;->a:I

    .line 172
    .line 173
    new-instance v0, Lctgw;

    .line 174
    .line 175
    const-class v4, Lacux;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    move-object v3, p0

    .line 192
    .line 193
    check-cast v3, Landroid/os/Parcelable;

    .line 194
    .line 195
    :cond_6
    instance-of p0, v3, Lacux;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    check-cast v3, Lacux;

    .line 200
    return-object v3

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    .line 218
    :pswitch_4
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lacut;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lacut;->u(Lbjau;)V

    .line 224
    .line 225
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_5
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lacut;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lacut;->u(Lbjau;)V

    .line 234
    .line 235
    sget-object p0, Lctcg;->a:Lctcg;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lbh;

    .line 241
    .line 242
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 243
    .line 244
    sget v0, Lcthp;->a:I

    .line 245
    .line 246
    new-instance v0, Lctgw;

    .line 247
    .line 248
    const-class v4, Lacus;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    move-object v3, p0

    .line 265
    .line 266
    check-cast v3, Landroid/os/Parcelable;

    .line 267
    .line 268
    :cond_9
    instance-of p0, v3, Lacus;

    .line 269
    .line 270
    if-eqz p0, :cond_a

    .line 271
    .line 272
    check-cast v3, Lacus;

    .line 273
    return-object v3

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    .line 291
    :pswitch_7
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lbh;

    .line 294
    .line 295
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 296
    .line 297
    sget v0, Lcthp;->a:I

    .line 298
    .line 299
    new-instance v0, Lctgw;

    .line 300
    .line 301
    const-class v4, Lacup;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    if-eqz p0, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    move-object v3, p0

    .line 318
    .line 319
    check-cast v3, Landroid/os/Parcelable;

    .line 320
    .line 321
    :cond_c
    instance-of p0, v3, Lacup;

    .line 322
    .line 323
    if-eqz p0, :cond_d

    .line 324
    .line 325
    check-cast v3, Lacup;

    .line 326
    return-object v3

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    .line 338
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0

    .line 343
    .line 344
    :pswitch_8
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lagwe;

    .line 347
    .line 348
    iget-object v0, p0, Lagwe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lagwe;->d:Ljava/lang/Object;

    .line 351
    .line 352
    const-string v1, "POST_A_PHOTO"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, p0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_9
    sget v0, Lacta;->a:I

    .line 361
    .line 362
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    const-string v0, "https://support.google.com/maps?p=tellmaps_tips"

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v0}, Lfct;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    sget-object p0, Lctcg;->a:Lctcg;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_a
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcbi;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_b
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcbi;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_c
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Laglq;

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_d
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lazds;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lazds;->C()V

    .line 405
    .line 406
    sget-object p0, Lctcg;->a:Lctcg;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_e
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_f
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_10
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    check-cast p0, Ljava/lang/Number;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 433
    move-result p0

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_11
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lcrv;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcrn;->d()J

    .line 450
    move-result-wide v0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const-wide v2, 0xffffffffL

    .line 456
    and-long/2addr v0, v2

    .line 457
    long-to-int p0, v0

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_12
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v0, Lacqv;->a:Lacqv;

    .line 467
    .line 468
    check-cast p0, Lacqp;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lacqp;->s(Lacqz;)V

    .line 472
    .line 473
    sget-object p0, Lctcg;->a:Lctcg;

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_13
    iget-object p0, p0, Lacrq;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v0, Lacwj;

    .line 479
    .line 480
    check-cast p0, Lacpj;

    .line 481
    .line 482
    iget v1, p0, Lacpj;->a:I

    .line 483
    .line 484
    iget-object p0, p0, Lacpj;->b:Lacre;

    .line 485
    .line 486
    iget-object v2, p0, Lacre;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, p0, Lacre;->b:Lctfw;

    .line 489
    .line 490
    iget-object p0, p0, Lacre;->c:Lctfw;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1, v2, v3, p0}, Lacwj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-object v0

    .line 507
    .line 508
    :cond_f
    :goto_0
    instance-of p0, v3, Lacvh;

    .line 509
    .line 510
    if-eqz p0, :cond_10

    .line 511
    .line 512
    check-cast v3, Lacvh;

    .line 513
    return-object v3

    .line 514
    .line 515
    .line 516
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    .line 525
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    throw p0

    .line 530
    nop

    .line 531
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
