.class public final synthetic Laacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laacz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laacz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laaek;

    .line 10
    .line 11
    iget-boolean p0, p1, Laaek;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laaek;

    .line 19
    .line 20
    iget-object p0, p1, Laaek;->b:Lakxx;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Laaek;

    .line 24
    .line 25
    iget-object p0, p1, Laaek;->c:Labrk;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Labrk;->a()Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lpdt;->a(Ljava/lang/String;)Lpdf;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpdf;->a()Lpdt;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Laaek;

    .line 50
    .line 51
    iget-object p0, p1, Laaek;->d:Labcn;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    move v0, v1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Laaek;

    .line 62
    .line 63
    iget-boolean p0, p1, Laaek;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Laadt;

    .line 71
    .line 72
    iget-object p0, p1, Laadt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    const p1, 0x7f140410

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Laadt;

    .line 85
    .line 86
    .line 87
    invoke-static {}, La;->f()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p1, Laadt;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbeew;

    .line 97
    .line 98
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Laadt;->a()V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    iget-object p0, p1, Laadt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lahho;->k(Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    iget-object p0, p1, Laadt;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p1, Laadt;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Laadt;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Laaox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Laaox;->b(Laaor;Lnwg;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Laadt;->a()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object p0, p1, Laadt;->c:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lahho;->k(Ljava/lang/String;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p0, p1, Laadt;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Laadt;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Laaox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Laaox;->e(Laaor;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Laadt;->a()V

    .line 154
    .line 155
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_6
    check-cast p1, Laadt;

    .line 159
    .line 160
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Laadf;->d()Z

    .line 164
    move-result p0

    .line 165
    xor-int/2addr p0, v1

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_7
    check-cast p1, Laadt;

    .line 173
    .line 174
    iget-object p0, p1, Laadt;->h:Ljava/lang/Object;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_8
    check-cast p1, Laadt;

    .line 178
    .line 179
    iget-object p0, p1, Laadt;->g:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Laadf;->d()Z

    .line 183
    move-result p0

    .line 184
    xor-int/2addr p0, v1

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Laadt;

    .line 192
    .line 193
    iget-object p0, p1, Laadt;->g:Ljava/lang/Object;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_a
    check-cast p1, Laadt;

    .line 197
    .line 198
    iget-object p0, p1, Laadt;->f:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Laadf;->d()Z

    .line 202
    move-result p0

    .line 203
    xor-int/2addr p0, v1

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_b
    check-cast p1, Laadt;

    .line 211
    .line 212
    iget-object p0, p1, Laadt;->f:Ljava/lang/Object;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_c
    check-cast p1, Laadt;

    .line 216
    .line 217
    .line 218
    invoke-static {}, La;->f()Z

    .line 219
    move-result p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_d
    check-cast p1, Laads;

    .line 227
    .line 228
    iget-object p0, p1, Laads;->a:Ljava/lang/String;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_e
    check-cast p1, Laadp;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laadp;->c()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Laadp;->d()Z

    .line 241
    move-result p0

    .line 242
    .line 243
    if-nez p0, :cond_6

    .line 244
    move v0, v1

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_f
    check-cast p1, Laadp;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Laadp;->d()Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eq v1, p0, :cond_7

    .line 258
    .line 259
    .line 260
    const p0, 0x7f080792

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_7
    const p0, 0x7f080791

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_10
    check-cast p1, Laadp;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Laadp;->d()Z

    .line 275
    move-result p0

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_11
    check-cast p1, Laadp;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Laadp;->c()Z

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_12
    check-cast p1, Laadp;

    .line 294
    return-object p1

    .line 295
    .line 296
    :pswitch_13
    check-cast p1, Laadp;

    .line 297
    .line 298
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Labrk;->b()Labrj;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Laadp;->d()Z

    .line 306
    move-result v2

    .line 307
    const/4 v3, 0x2

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    sget-object v2, Labrj;->b:Labrj;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    iget-object p0, p1, Laadp;->a:Landroid/app/Activity;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iget v2, p1, Laadp;->d:I

    .line 326
    add-int/2addr v2, v1

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    iget-object p1, p1, Laadp;->h:Lboh;

    .line 333
    .line 334
    iget p1, p1, Lboh;->a:I

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v3, v0

    .line 343
    .line 344
    aput-object p1, v3, v1

    .line 345
    .line 346
    .line 347
    const p1, 0x7f1421ab

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :cond_8
    iget-object p0, p1, Laadp;->a:Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    iget v2, p1, Laadp;->d:I

    .line 361
    add-int/2addr v2, v1

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iget-object p1, p1, Laadp;->h:Lboh;

    .line 368
    .line 369
    iget p1, p1, Lboh;->a:I

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    new-array v3, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v3, v0

    .line 378
    .line 379
    aput-object p1, v3, v1

    .line 380
    .line 381
    .line 382
    const p1, 0x7f1421aa

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_9
    sget-object v2, Labrj;->b:Labrj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v2}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_a

    .line 396
    .line 397
    iget-object p0, p1, Laadp;->a:Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    iget v2, p1, Laadp;->d:I

    .line 404
    add-int/2addr v2, v1

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    iget-object p1, p1, Laadp;->h:Lboh;

    .line 411
    .line 412
    iget p1, p1, Lboh;->a:I

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    new-array v3, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v2, v3, v0

    .line 421
    .line 422
    aput-object p1, v3, v1

    .line 423
    .line 424
    .line 425
    const p1, 0x7f1421ad

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :cond_a
    iget-object p0, p1, Laadp;->a:Landroid/app/Activity;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    iget v2, p1, Laadp;->d:I

    .line 439
    add-int/2addr v2, v1

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    iget-object p1, p1, Laadp;->h:Lboh;

    .line 446
    .line 447
    iget p1, p1, Lboh;->a:I

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v2, v3, v0

    .line 456
    .line 457
    aput-object p1, v3, v1

    .line 458
    .line 459
    .line 460
    const p1, 0x7f1421ac

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
