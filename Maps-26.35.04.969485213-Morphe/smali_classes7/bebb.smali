.class public final Lbebb;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public volatile b:Z

.field private final c:Lbeay;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lbeay;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.car.input.IProxyInputConnection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbebb;->a:Landroid/view/inputmethod/InputConnection;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbebb;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lbebb;->c:Lbeay;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbebb;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbcoh;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbdxj;->b(Ljava/lang/Runnable;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    return v5

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    new-instance p0, Landroid/os/RemoteException;

    .line 19
    .line 20
    const-string p1, "Deprecated Method"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.car.input.ICarEditableListener"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v1, v0, Lbeba;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Lbeba;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v4, Lbeba;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1}, Lbeba;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    new-instance p1, Lbebh;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v4}, Lbebh;-><init>(Lbeba;)V

    .line 59
    .line 60
    iget-object p0, p0, Lbebb;->c:Lbeay;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbeay;->setCarEditableListener(Lbeaz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 84
    .line 85
    new-instance p2, Lbebe;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p1, v0}, Lbebe;-><init>(Lbebb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    .line 103
    :pswitch_3
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    new-instance p2, Lbebd;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lbebd;-><init>(Lbebb;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 132
    .line 133
    new-instance p2, Lbebc;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p1, v0}, Lbebc;-><init>(Lbebb;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :pswitch_5
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Landroid/view/KeyEvent;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 160
    .line 161
    new-instance p2, Lapum;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0, p1, v0}, Lapum;-><init>(Lbebb;Landroid/view/KeyEvent;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_6
    iget-boolean p1, p0, Lbebb;->b:Z

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_2
    new-instance p1, Lkhc;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p0, v1}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_7
    iget-boolean p1, p0, Lbebb;->b:Z

    .line 209
    .line 210
    if-nez p1, :cond_3

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_3
    new-instance p1, Lkhc;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0, v2}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    .line 239
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 244
    .line 245
    new-instance p2, Lbebc;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p0, p1, v5}, Lbebc;-><init>(Lbebb;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    .line 263
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result p1

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 268
    .line 269
    new-instance p2, Lbebc;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p0, p1, v3}, Lbebc;-><init>(Lbebb;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 276
    move-result p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    .line 287
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 296
    .line 297
    new-instance p2, Lbebf;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p0, p1, v0, v3}, Lbebf;-><init>(Lbebb;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    .line 315
    :pswitch_b
    invoke-static {p2}, Lloy;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    new-instance p2, Lbebg;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p0, p1, v0, v5}, Lbebg;-><init>(Lbebb;Ljava/lang/CharSequence;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_c
    new-instance p1, Lkhc;

    .line 343
    const/4 p2, 0x5

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p0, p2}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 350
    move-result p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result v0

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 370
    .line 371
    new-instance p2, Lbebf;

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, p0, p1, v0, v1}, Lbebf;-><init>(Lbebb;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 378
    move-result p0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    .line 389
    :pswitch_e
    invoke-static {p2}, Lloy;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 398
    .line 399
    new-instance p2, Lbebg;

    .line 400
    .line 401
    .line 402
    invoke-direct {p2, p0, p1, v0, v3}, Lbebg;-><init>(Lbebb;Ljava/lang/CharSequence;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 406
    move-result p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    .line 417
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 426
    .line 427
    new-instance p2, Lbebf;

    .line 428
    .line 429
    .line 430
    invoke-direct {p2, p0, p1, v0, v2}, Lbebf;-><init>(Lbebb;III)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p2}, Lbebb;->b(Ljava/util/concurrent/Callable;)Z

    .line 434
    move-result p0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    .line 445
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    move-result p1

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 450
    .line 451
    iget-boolean p2, p0, Lbebb;->b:Z

    .line 452
    .line 453
    if-nez p2, :cond_4

    .line 454
    goto :goto_3

    .line 455
    .line 456
    :cond_4
    new-instance p2, Lbebc;

    .line 457
    .line 458
    .line 459
    invoke-direct {p2, p0, p1, v1}, Lbebc;-><init>(Lbebb;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-static {p2, p0}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v5

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    goto :goto_7

    .line 481
    .line 482
    .line 483
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 484
    move-result p1

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 488
    .line 489
    iget-boolean p2, p0, Lbebb;->b:Z

    .line 490
    .line 491
    if-nez p2, :cond_5

    .line 492
    goto :goto_4

    .line 493
    .line 494
    :cond_5
    new-instance p2, Lbebc;

    .line 495
    .line 496
    .line 497
    invoke-direct {p2, p0, p1, v2}, Lbebc;-><init>(Lbebb;II)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v4}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    move-object v4, p0

    .line 503
    .line 504
    check-cast v4, Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-static {p3, v4}, Lloy;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 511
    goto :goto_7

    .line 512
    .line 513
    .line 514
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    move-result p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 519
    move-result v1

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 523
    .line 524
    iget-boolean p2, p0, Lbebb;->b:Z

    .line 525
    .line 526
    if-nez p2, :cond_6

    .line 527
    goto :goto_5

    .line 528
    .line 529
    :cond_6
    new-instance p2, Lbebf;

    .line 530
    .line 531
    .line 532
    invoke-direct {p2, p0, p1, v1, v0}, Lbebf;-><init>(Lbebb;III)V

    .line 533
    .line 534
    .line 535
    invoke-static {p2, v4}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    move-object v4, p0

    .line 538
    .line 539
    check-cast v4, Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    invoke-static {p3, v4}, Lloy;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 546
    goto :goto_7

    .line 547
    .line 548
    .line 549
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 550
    move-result p1

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 554
    move-result v0

    .line 555
    .line 556
    .line 557
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 558
    .line 559
    iget-boolean p2, p0, Lbebb;->b:Z

    .line 560
    .line 561
    if-nez p2, :cond_7

    .line 562
    goto :goto_6

    .line 563
    .line 564
    :cond_7
    new-instance p2, Lbebf;

    .line 565
    .line 566
    .line 567
    invoke-direct {p2, p0, p1, v0, v5}, Lbebf;-><init>(Lbebb;III)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2, v4}, Lbdxj;->c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object p0

    .line 572
    move-object v4, p0

    .line 573
    .line 574
    check-cast v4, Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    invoke-static {p3, v4}, Lloy;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 581
    :goto_7
    return v3

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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
