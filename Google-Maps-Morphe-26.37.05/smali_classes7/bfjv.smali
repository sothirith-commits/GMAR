.class public final Lbfjv;
.super Lbeql;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0xc6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x1110e58

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.internal.IPayService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbfjr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfjr;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfjr;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfjr;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.internal.IPayService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.service.BIND"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x60

    .line 3
    .line 4
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sget-object v1, Lbfjl;->a:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    sget-object v1, Lbfjl;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    sget-object v1, Lbfjl;->R:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    sget-object v1, Lbfjl;->d:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    sget-object v1, Lbfjl;->e:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    sget-object v1, Lbfjl;->f:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    aput-object v1, p0, v0

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    sget-object v1, Lbfjl;->g:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    aput-object v1, p0, v0

    .line 40
    const/4 v0, 0x7

    .line 41
    .line 42
    sget-object v1, Lbfjl;->h:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sget-object v1, Lbfjl;->i:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    aput-object v1, p0, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    sget-object v1, Lbfjl;->j:Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    aput-object v1, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    sget-object v1, Lbfjl;->k:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    aput-object v1, p0, v0

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    sget-object v1, Lbfjl;->l:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    aput-object v1, p0, v0

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    sget-object v1, Lbfjl;->m:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    aput-object v1, p0, v0

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    sget-object v1, Lbfjl;->n:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    sget-object v1, Lbfjl;->p:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    aput-object v1, p0, v0

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    sget-object v1, Lbfjl;->o:Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    aput-object v1, p0, v0

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    sget-object v1, Lbfjl;->q:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    aput-object v1, p0, v0

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    sget-object v1, Lbfjl;->aP:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    aput-object v1, p0, v0

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    sget-object v1, Lbfjl;->u:Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    aput-object v1, p0, v0

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    sget-object v1, Lbfjl;->t:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    aput-object v1, p0, v0

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    sget-object v1, Lbfjl;->c:Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    aput-object v1, p0, v0

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    sget-object v1, Lbfjl;->v:Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    aput-object v1, p0, v0

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    sget-object v1, Lbfjl;->w:Lcom/google/android/gms/common/Feature;

    .line 133
    .line 134
    aput-object v1, p0, v0

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    sget-object v1, Lbfjl;->x:Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    aput-object v1, p0, v0

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    sget-object v1, Lbfjl;->z:Lcom/google/android/gms/common/Feature;

    .line 145
    .line 146
    aput-object v1, p0, v0

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    sget-object v1, Lbfjl;->A:Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    aput-object v1, p0, v0

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    sget-object v1, Lbfjl;->D:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    aput-object v1, p0, v0

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    sget-object v1, Lbfjl;->B:Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    aput-object v1, p0, v0

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    sget-object v1, Lbfjl;->C:Lcom/google/android/gms/common/Feature;

    .line 169
    .line 170
    aput-object v1, p0, v0

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    sget-object v1, Lbfjl;->F:Lcom/google/android/gms/common/Feature;

    .line 175
    .line 176
    aput-object v1, p0, v0

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    sget-object v1, Lbfjl;->E:Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    aput-object v1, p0, v0

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    sget-object v1, Lbfjl;->I:Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    aput-object v1, p0, v0

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    sget-object v1, Lbfjl;->J:Lcom/google/android/gms/common/Feature;

    .line 193
    .line 194
    aput-object v1, p0, v0

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    sget-object v1, Lbfjl;->K:Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    aput-object v1, p0, v0

    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    sget-object v1, Lbfjl;->L:Lcom/google/android/gms/common/Feature;

    .line 205
    .line 206
    aput-object v1, p0, v0

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    sget-object v1, Lbfjl;->M:Lcom/google/android/gms/common/Feature;

    .line 211
    .line 212
    aput-object v1, p0, v0

    .line 213
    .line 214
    const/16 v0, 0x24

    .line 215
    .line 216
    sget-object v1, Lbfjl;->N:Lcom/google/android/gms/common/Feature;

    .line 217
    .line 218
    aput-object v1, p0, v0

    .line 219
    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    sget-object v1, Lbfjl;->O:Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    aput-object v1, p0, v0

    .line 225
    .line 226
    const/16 v0, 0x26

    .line 227
    .line 228
    sget-object v1, Lbfjl;->Q:Lcom/google/android/gms/common/Feature;

    .line 229
    .line 230
    aput-object v1, p0, v0

    .line 231
    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    sget-object v1, Lbfjl;->S:Lcom/google/android/gms/common/Feature;

    .line 235
    .line 236
    aput-object v1, p0, v0

    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    sget-object v1, Lbfjl;->T:Lcom/google/android/gms/common/Feature;

    .line 241
    .line 242
    aput-object v1, p0, v0

    .line 243
    .line 244
    const/16 v0, 0x29

    .line 245
    .line 246
    sget-object v1, Lbfjl;->U:Lcom/google/android/gms/common/Feature;

    .line 247
    .line 248
    aput-object v1, p0, v0

    .line 249
    .line 250
    const/16 v0, 0x2a

    .line 251
    .line 252
    sget-object v1, Lbfjl;->V:Lcom/google/android/gms/common/Feature;

    .line 253
    .line 254
    aput-object v1, p0, v0

    .line 255
    .line 256
    const/16 v0, 0x2b

    .line 257
    .line 258
    sget-object v1, Lbfjl;->W:Lcom/google/android/gms/common/Feature;

    .line 259
    .line 260
    aput-object v1, p0, v0

    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    sget-object v1, Lbfjl;->G:Lcom/google/android/gms/common/Feature;

    .line 265
    .line 266
    aput-object v1, p0, v0

    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    sget-object v1, Lbfjl;->X:Lcom/google/android/gms/common/Feature;

    .line 271
    .line 272
    aput-object v1, p0, v0

    .line 273
    .line 274
    const/16 v0, 0x2e

    .line 275
    .line 276
    sget-object v1, Lbfjl;->Y:Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    aput-object v1, p0, v0

    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    sget-object v1, Lbfjl;->Z:Lcom/google/android/gms/common/Feature;

    .line 283
    .line 284
    aput-object v1, p0, v0

    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    sget-object v1, Lbfjl;->aa:Lcom/google/android/gms/common/Feature;

    .line 289
    .line 290
    aput-object v1, p0, v0

    .line 291
    .line 292
    const/16 v0, 0x31

    .line 293
    .line 294
    sget-object v1, Lbfjl;->ab:Lcom/google/android/gms/common/Feature;

    .line 295
    .line 296
    aput-object v1, p0, v0

    .line 297
    .line 298
    const/16 v0, 0x32

    .line 299
    .line 300
    sget-object v1, Lbfjl;->ad:Lcom/google/android/gms/common/Feature;

    .line 301
    .line 302
    aput-object v1, p0, v0

    .line 303
    .line 304
    const/16 v0, 0x33

    .line 305
    .line 306
    sget-object v1, Lbfjl;->ae:Lcom/google/android/gms/common/Feature;

    .line 307
    .line 308
    aput-object v1, p0, v0

    .line 309
    .line 310
    const/16 v0, 0x34

    .line 311
    .line 312
    sget-object v1, Lbfjl;->af:Lcom/google/android/gms/common/Feature;

    .line 313
    .line 314
    aput-object v1, p0, v0

    .line 315
    .line 316
    const/16 v0, 0x35

    .line 317
    .line 318
    sget-object v1, Lbfjl;->y:Lcom/google/android/gms/common/Feature;

    .line 319
    .line 320
    aput-object v1, p0, v0

    .line 321
    .line 322
    const/16 v0, 0x36

    .line 323
    .line 324
    sget-object v1, Lbfjl;->r:Lcom/google/android/gms/common/Feature;

    .line 325
    .line 326
    aput-object v1, p0, v0

    .line 327
    .line 328
    const/16 v0, 0x37

    .line 329
    .line 330
    sget-object v1, Lbfjl;->ah:Lcom/google/android/gms/common/Feature;

    .line 331
    .line 332
    aput-object v1, p0, v0

    .line 333
    .line 334
    const/16 v0, 0x38

    .line 335
    .line 336
    sget-object v1, Lbfjl;->H:Lcom/google/android/gms/common/Feature;

    .line 337
    .line 338
    aput-object v1, p0, v0

    .line 339
    .line 340
    const/16 v0, 0x39

    .line 341
    .line 342
    sget-object v1, Lbfjl;->P:Lcom/google/android/gms/common/Feature;

    .line 343
    .line 344
    aput-object v1, p0, v0

    .line 345
    .line 346
    const/16 v0, 0x3a

    .line 347
    .line 348
    sget-object v1, Lbfjl;->ai:Lcom/google/android/gms/common/Feature;

    .line 349
    .line 350
    aput-object v1, p0, v0

    .line 351
    .line 352
    const/16 v0, 0x3b

    .line 353
    .line 354
    sget-object v1, Lbfjl;->aj:Lcom/google/android/gms/common/Feature;

    .line 355
    .line 356
    aput-object v1, p0, v0

    .line 357
    .line 358
    const/16 v0, 0x3c

    .line 359
    .line 360
    sget-object v1, Lbfjl;->ak:Lcom/google/android/gms/common/Feature;

    .line 361
    .line 362
    aput-object v1, p0, v0

    .line 363
    .line 364
    const/16 v0, 0x3d

    .line 365
    .line 366
    sget-object v1, Lbfjl;->al:Lcom/google/android/gms/common/Feature;

    .line 367
    .line 368
    aput-object v1, p0, v0

    .line 369
    .line 370
    const/16 v0, 0x3e

    .line 371
    .line 372
    sget-object v1, Lbfjl;->an:Lcom/google/android/gms/common/Feature;

    .line 373
    .line 374
    aput-object v1, p0, v0

    .line 375
    .line 376
    const/16 v0, 0x3f

    .line 377
    .line 378
    sget-object v1, Lbfjl;->am:Lcom/google/android/gms/common/Feature;

    .line 379
    .line 380
    aput-object v1, p0, v0

    .line 381
    .line 382
    const/16 v0, 0x40

    .line 383
    .line 384
    sget-object v1, Lbfjl;->ao:Lcom/google/android/gms/common/Feature;

    .line 385
    .line 386
    aput-object v1, p0, v0

    .line 387
    .line 388
    const/16 v0, 0x41

    .line 389
    .line 390
    sget-object v1, Lbfjl;->ap:Lcom/google/android/gms/common/Feature;

    .line 391
    .line 392
    aput-object v1, p0, v0

    .line 393
    .line 394
    const/16 v0, 0x42

    .line 395
    .line 396
    sget-object v1, Lbfjl;->s:Lcom/google/android/gms/common/Feature;

    .line 397
    .line 398
    aput-object v1, p0, v0

    .line 399
    .line 400
    const/16 v0, 0x43

    .line 401
    .line 402
    sget-object v1, Lbfjl;->aq:Lcom/google/android/gms/common/Feature;

    .line 403
    .line 404
    aput-object v1, p0, v0

    .line 405
    .line 406
    const/16 v0, 0x44

    .line 407
    .line 408
    sget-object v1, Lbfjl;->as:Lcom/google/android/gms/common/Feature;

    .line 409
    .line 410
    aput-object v1, p0, v0

    .line 411
    .line 412
    const/16 v0, 0x45

    .line 413
    .line 414
    sget-object v1, Lbfjl;->at:Lcom/google/android/gms/common/Feature;

    .line 415
    .line 416
    aput-object v1, p0, v0

    .line 417
    .line 418
    const/16 v0, 0x46

    .line 419
    .line 420
    sget-object v1, Lbfjl;->au:Lcom/google/android/gms/common/Feature;

    .line 421
    .line 422
    aput-object v1, p0, v0

    .line 423
    .line 424
    const/16 v0, 0x47

    .line 425
    .line 426
    sget-object v1, Lbfjl;->av:Lcom/google/android/gms/common/Feature;

    .line 427
    .line 428
    aput-object v1, p0, v0

    .line 429
    .line 430
    const/16 v0, 0x48

    .line 431
    .line 432
    sget-object v1, Lbfjl;->aw:Lcom/google/android/gms/common/Feature;

    .line 433
    .line 434
    aput-object v1, p0, v0

    .line 435
    .line 436
    const/16 v0, 0x49

    .line 437
    .line 438
    sget-object v1, Lbfjl;->ay:Lcom/google/android/gms/common/Feature;

    .line 439
    .line 440
    aput-object v1, p0, v0

    .line 441
    .line 442
    const/16 v0, 0x4a

    .line 443
    .line 444
    sget-object v1, Lbfjl;->ax:Lcom/google/android/gms/common/Feature;

    .line 445
    .line 446
    aput-object v1, p0, v0

    .line 447
    .line 448
    const/16 v0, 0x4b

    .line 449
    .line 450
    sget-object v1, Lbfjl;->ac:Lcom/google/android/gms/common/Feature;

    .line 451
    .line 452
    aput-object v1, p0, v0

    .line 453
    .line 454
    const/16 v0, 0x4c

    .line 455
    .line 456
    sget-object v1, Lbfjl;->az:Lcom/google/android/gms/common/Feature;

    .line 457
    .line 458
    aput-object v1, p0, v0

    .line 459
    .line 460
    const/16 v0, 0x4d

    .line 461
    .line 462
    sget-object v1, Lbfjl;->aA:Lcom/google/android/gms/common/Feature;

    .line 463
    .line 464
    aput-object v1, p0, v0

    .line 465
    .line 466
    const/16 v0, 0x4e

    .line 467
    .line 468
    sget-object v1, Lbfjl;->aB:Lcom/google/android/gms/common/Feature;

    .line 469
    .line 470
    aput-object v1, p0, v0

    .line 471
    .line 472
    const/16 v0, 0x4f

    .line 473
    .line 474
    sget-object v1, Lbfjl;->aC:Lcom/google/android/gms/common/Feature;

    .line 475
    .line 476
    aput-object v1, p0, v0

    .line 477
    .line 478
    const/16 v0, 0x50

    .line 479
    .line 480
    sget-object v1, Lbfjl;->aD:Lcom/google/android/gms/common/Feature;

    .line 481
    .line 482
    aput-object v1, p0, v0

    .line 483
    .line 484
    const/16 v0, 0x51

    .line 485
    .line 486
    sget-object v1, Lbfjl;->aE:Lcom/google/android/gms/common/Feature;

    .line 487
    .line 488
    aput-object v1, p0, v0

    .line 489
    .line 490
    const/16 v0, 0x52

    .line 491
    .line 492
    sget-object v1, Lbfjl;->aF:Lcom/google/android/gms/common/Feature;

    .line 493
    .line 494
    aput-object v1, p0, v0

    .line 495
    .line 496
    const/16 v0, 0x53

    .line 497
    .line 498
    sget-object v1, Lbfjl;->aG:Lcom/google/android/gms/common/Feature;

    .line 499
    .line 500
    aput-object v1, p0, v0

    .line 501
    .line 502
    const/16 v0, 0x54

    .line 503
    .line 504
    sget-object v1, Lbfjl;->aH:Lcom/google/android/gms/common/Feature;

    .line 505
    .line 506
    aput-object v1, p0, v0

    .line 507
    .line 508
    const/16 v0, 0x55

    .line 509
    .line 510
    sget-object v1, Lbfjl;->aI:Lcom/google/android/gms/common/Feature;

    .line 511
    .line 512
    aput-object v1, p0, v0

    .line 513
    .line 514
    const/16 v0, 0x56

    .line 515
    .line 516
    sget-object v1, Lbfjl;->aJ:Lcom/google/android/gms/common/Feature;

    .line 517
    .line 518
    aput-object v1, p0, v0

    .line 519
    .line 520
    const/16 v0, 0x57

    .line 521
    .line 522
    sget-object v1, Lbfjl;->aK:Lcom/google/android/gms/common/Feature;

    .line 523
    .line 524
    aput-object v1, p0, v0

    .line 525
    .line 526
    const/16 v0, 0x58

    .line 527
    .line 528
    sget-object v1, Lbfjl;->ar:Lcom/google/android/gms/common/Feature;

    .line 529
    .line 530
    aput-object v1, p0, v0

    .line 531
    .line 532
    const/16 v0, 0x59

    .line 533
    .line 534
    sget-object v1, Lbfjl;->aL:Lcom/google/android/gms/common/Feature;

    .line 535
    .line 536
    aput-object v1, p0, v0

    .line 537
    .line 538
    const/16 v0, 0x5a

    .line 539
    .line 540
    sget-object v1, Lbfjl;->aM:Lcom/google/android/gms/common/Feature;

    .line 541
    .line 542
    aput-object v1, p0, v0

    .line 543
    .line 544
    const/16 v0, 0x5b

    .line 545
    .line 546
    sget-object v1, Lbfjl;->ag:Lcom/google/android/gms/common/Feature;

    .line 547
    .line 548
    aput-object v1, p0, v0

    .line 549
    .line 550
    const/16 v0, 0x5c

    .line 551
    .line 552
    sget-object v1, Lbfjl;->aN:Lcom/google/android/gms/common/Feature;

    .line 553
    .line 554
    aput-object v1, p0, v0

    .line 555
    .line 556
    const/16 v0, 0x5d

    .line 557
    .line 558
    sget-object v1, Lbfjl;->aQ:Lcom/google/android/gms/common/Feature;

    .line 559
    .line 560
    aput-object v1, p0, v0

    .line 561
    .line 562
    const/16 v0, 0x5e

    .line 563
    .line 564
    sget-object v1, Lbfjl;->aR:Lcom/google/android/gms/common/Feature;

    .line 565
    .line 566
    aput-object v1, p0, v0

    .line 567
    .line 568
    const/16 v0, 0x5f

    .line 569
    .line 570
    sget-object v1, Lbfjl;->aS:Lcom/google/android/gms/common/Feature;

    .line 571
    .line 572
    aput-object v1, p0, v0

    .line 573
    return-object p0
.end method
