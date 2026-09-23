.class public final synthetic Ltst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltst;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltst;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ldpc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ldpl;->b(Ldpc;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbiun;

    .line 25
    .line 26
    invoke-static {p1}, Lyga;->m(Lbiun;)Lckcg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lxat;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "("

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lxat;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\'"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lxau;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lxau;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0}, Lakxd;->b(Ljava/lang/String;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lakxd;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p1, Lxau;->b:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v1}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lbrvd;->d:Lbrvd;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lakwv;->v(Lbrvd;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p1, Lxau;->a:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lakwv;->m(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lakwv;->g(Lakxd;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p1, Lxau;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lakwv;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, Lxau;->e:Lckkk;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-wide v2, v0, Lckkk;->c:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Lckkk;->h(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lakwv;->c(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p1, Lxau;->f:Lckkk;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-wide v2, v0, Lckkk;->c:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lckkk;->h(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lakwv;->c(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    iget-object v0, p1, Lxau;->g:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p1, Lxau;->h:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, p1, Lxau;->i:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p1, Lxau;->j:Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, p1, Lxau;->k:Ljava/lang/Double;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    new-instance v3, Lbfkf;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-direct {v3, v4, v5, v6, v7}, Lbfkf;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lakwv;->k(Lbfkf;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p1, p1, Lxau;->l:Lckkk;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-wide v2, p1, Lckkk;->c:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Lckkk;->h(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Lakwv;->e(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Lxau;

    .line 239
    .line 240
    sget-object v0, Lxat;->j:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lxau;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v2, :cond_a

    .line 259
    .line 260
    move v1, v2

    .line 261
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_7
    check-cast p1, Lfcf;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lfcf;->b(I)Lfce;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_8
    check-cast p1, Lfcf;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lfcf;->a()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v2, :cond_b

    .line 300
    .line 301
    move v1, v2

    .line 302
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/2addr p1, v2

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_a
    check-cast p1, Landroid/content/ClipData$Item;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_b
    check-cast p1, Lazht;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, Lazht;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lckcg;->a:Lckcg;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 366
    .line 367
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 368
    .line 369
    if-ge v0, p1, :cond_c

    .line 370
    .line 371
    move v1, v2

    .line 372
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_f
    check-cast p1, Lcyr;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lcyr;->s(I)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_10
    check-cast p1, Lutf;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lutf;->d()Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1}, Lutf;->a()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_11
    check-cast p1, Ltsu;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-wide v0, p1, Ltsu;->b:D

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_12
    check-cast p1, Lrbb;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lrbb;->f:Lrbd;

    .line 435
    .line 436
    if-nez p1, :cond_d

    .line 437
    .line 438
    sget-object p1, Lrbd;->a:Lrbd;

    .line 439
    .line 440
    :cond_d
    iget-object p1, p1, Lrbd;->c:Lrbm;

    .line 441
    .line 442
    if-nez p1, :cond_e

    .line 443
    .line 444
    sget-object p1, Lrbm;->a:Lrbm;

    .line 445
    .line 446
    :cond_e
    iget-object p1, p1, Lrbm;->l:Lrbc;

    .line 447
    .line 448
    if-nez p1, :cond_f

    .line 449
    .line 450
    sget-object p1, Lrbc;->a:Lrbc;

    .line 451
    .line 452
    :cond_f
    return-object p1

    .line 453
    :pswitch_13
    check-cast p1, Ltsu;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget p1, p1, Ltsu;->a:I

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
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
