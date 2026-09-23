.class public abstract Lbavp;
.super Ljfl;
.source "PG"

# interfaces
.implements Lbavq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.car.ICarProjection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const-string v2, "com.google.android.gms.car.ICarProjectionCallback"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return v1

    .line 9
    :pswitch_0
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbavp;->k(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lbavr;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lbavr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lbavr;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lbavr;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v2, Lcom/google/android/gms/car/KillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/car/KillOptions;

    .line 56
    .line 57
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Lbavp;->z(Lbavr;Lcom/google/android/gms/car/KillOptions;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v3, v2

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v4, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, v4}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/car/DrawingSpec;

    .line 81
    .line 82
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, v5}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/content/Intent;

    .line 89
    .line 90
    sget-object v6, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, v6}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/content/res/Configuration;

    .line 97
    .line 98
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v7}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move v1, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Lbavp;->l(IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lbavp;->c()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Lbavr;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lbavr;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lbavr;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lbavr;-><init>(Landroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lbavp;->y(Lbavr;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/gms/car/DrawingSpec;

    .line 168
    .line 169
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, v4}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/content/Intent;

    .line 176
    .line 177
    sget-object v5, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v5}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/content/res/Configuration;

    .line 184
    .line 185
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, v6}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move v1, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    invoke-virtual/range {v0 .. v5}, Lbavp;->n(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_6
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lbavp;->p(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 230
    .line 231
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lbavp;->q(Lcom/google/android/gms/car/CarWindowManagerLayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 246
    .line 247
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lbavp;->g(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lbavp;->e(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_a
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v3}, Lbavp;->i(ZZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_b
    sget-object v2, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/android/gms/car/DrawingSpec;

    .line 290
    .line 291
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lbavp;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lbavp;->C()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lbavp;->f(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {p0}, Lbavp;->s()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_f
    invoke-virtual {p0}, Lbavp;->b()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0}, Lbavp;->o()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_11
    invoke-virtual {p0}, Lbavp;->d()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_12
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lbavp;->h(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbavp;->w()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/view/KeyEvent;

    .line 375
    .line 376
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lbavp;->t(Landroid/view/KeyEvent;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/view/MotionEvent;

    .line 394
    .line 395
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lbavp;->B(Landroid/view/MotionEvent;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sget-object v3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, v3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/google/android/gms/car/DrawingSpec;

    .line 417
    .line 418
    sget-object v4, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {p2, v4}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/content/res/Configuration;

    .line 425
    .line 426
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v2, v3, v4}, Lbavp;->x(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lbavp;->u()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbavp;->v()V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_19
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/content/Intent;

    .line 462
    .line 463
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lbavp;->j(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sget-object v3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {p2, v3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/google/android/gms/car/DrawingSpec;

    .line 481
    .line 482
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {p2, v4}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroid/content/Intent;

    .line 489
    .line 490
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {p2, v5}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v2, v3, v4, v5}, Lbavp;->m(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v4, :cond_4

    .line 510
    .line 511
    move-object v2, v3

    .line 512
    goto :goto_2

    .line 513
    :cond_4
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    instance-of v5, v2, Lbavr;

    .line 518
    .line 519
    if-eqz v5, :cond_5

    .line 520
    .line 521
    check-cast v2, Lbavr;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_5
    new-instance v2, Lbavr;

    .line 525
    .line 526
    invoke-direct {v2, v4}, Lbavr;-><init>(Landroid/os/IBinder;)V

    .line 527
    .line 528
    .line 529
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-nez v4, :cond_6

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_6
    const-string v3, "com.google.android.gms.car.ICar"

    .line 537
    .line 538
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    instance-of v5, v3, Lbavi;

    .line 543
    .line 544
    if-eqz v5, :cond_7

    .line 545
    .line 546
    check-cast v3, Lbavi;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_7
    new-instance v3, Lbavi;

    .line 550
    .line 551
    invoke-direct {v3, v4}, Lbavi;-><init>(Landroid/os/IBinder;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2, v3}, Lbavp;->A(Lbavr;Lbavi;)V

    .line 558
    .line 559
    .line 560
    :goto_4
    const/4 v1, 0x1

    .line 561
    return v1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
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
