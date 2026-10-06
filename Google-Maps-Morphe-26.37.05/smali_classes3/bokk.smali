.class public final Lbokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbokk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbokk;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p0, Lbqul;

    .line 12
    .line 13
    sget-object v0, Lbquo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbquo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lbqul;-><init>(Lbquo;J)V

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance p0, Lbquk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcmdo;->y([B)Lcmdo;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    sget-object v3, Lbquj;->a:Lbquj;

    .line 56
    .line 57
    iget-object v3, v3, Lbquj;->b:Lctyk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lclzp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2, p1}, Lbquk;-><init>(Lcmdo;JLclzp;)V

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p0, Lbqui;

    .line 73
    .line 74
    sget-object v0, Lbquv;->a:Lbquv;

    .line 75
    .line 76
    iget-object v0, v0, Lbquv;->b:Lctyk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcchc;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lbqui;-><init>(Lcchc;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance p0, Lbquh;

    .line 92
    .line 93
    sget-object v0, Lbquo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbquo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Lbquh;-><init>(Lbquo;J)V

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance p0, Lbqug;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbqug;-><init>(Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance p0, Lbquc;

    .line 126
    .line 127
    sget-object v0, Lbqum;->a:Lbqum;

    .line 128
    .line 129
    iget-object v0, v0, Lbqum;->b:Lctyk;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lccbv;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbquc;-><init>(Lccbv;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance p0, Lbqte;

    .line 145
    .line 146
    sget-object v0, Lbqts;->a:Lbqts;

    .line 147
    .line 148
    iget-object v0, v0, Lbqts;->b:Lctyk;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lccbv;

    .line 155
    .line 156
    sget-object v1, Lbqtp;->a:Lbqtp;

    .line 157
    .line 158
    iget-object v1, v1, Lbqtp;->b:Lctyk;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p1}, Lctyk;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lbfjk;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, p1}, Lbqte;-><init>(Lccbv;Lbfjk;)V

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    new-instance p0, Lbqms;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-direct {p0, v0, v1}, Lbqms;-><init>(IZ)V

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    sget-object p0, Lbqlx;->a:Lbqlx;

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance p0, Lbqlm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lbqlm;-><init>(Ljava/lang/String;)V

    .line 211
    return-object p0

    .line 212
    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    const-class p0, Lbqle;

    .line 217
    .line 218
    new-instance v0, Lbqle;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lbqld;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result p1

    .line 233
    .line 234
    sget-object v1, Lclra;->c:Lctff;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p1}, Lctff;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lclra;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p1}, Lbqle;-><init>(Lbqld;Lclra;)V

    .line 244
    return-object v0

    .line 245
    .line 246
    .line 247
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    new-instance p0, Lbqlc;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lbqlc;-><init>(Ljava/lang/String;)V

    .line 257
    return-object p0

    .line 258
    .line 259
    .line 260
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    sget-object p0, Lbqby;->a:Lbqby;

    .line 266
    return-object p0

    .line 267
    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    sget-object p0, Lbqbw;->a:Lbqbw;

    .line 275
    return-object p0

    .line 276
    .line 277
    .line 278
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    new-instance p0, Lbqbi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    new-instance p0, Lbqbg;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 301
    move-result-wide v1

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v0, v1, v2}, Lbqbg;-><init>(Ljava/lang/String;J)V

    .line 305
    return-object p0

    .line 306
    .line 307
    .line 308
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    new-instance p0, Lbqbf;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Lbqbf;-><init>(Ljava/lang/String;)V

    .line 318
    return-object p0

    .line 319
    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lbokq;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbokq;->ordinal()I

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    if-ne v0, v1, :cond_3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Lbokp;

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lbnwo;->aL(Lbokp;)Lbokr;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 362
    const/4 p1, 0x0

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    throw p0

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    check-cast p0, Lbokm;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lbnwo;->aM(Lbokm;)Lbokr;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    move-result p0

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbokq;->values()[Lbokq;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    new-instance v0, Lxhw;

    .line 400
    .line 401
    const/16 v1, 0xb

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, Lxhw;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lbokq;

    .line 415
    .line 416
    if-eqz p0, :cond_5

    .line 417
    return-object p0

    .line 418
    .line 419
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 420
    .line 421
    const-string p1, "Invalid conversation IdType."

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 425
    throw p0

    .line 426
    .line 427
    :pswitch_12
    new-instance p0, Lbokh;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v0, p1}, Lboja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-object p0

    .line 440
    .line 441
    .line 442
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result p0

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lbokl;->a(I)Lbokl;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbokk;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbqul;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbquk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lbqui;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbquh;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lbqug;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lbquc;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbqte;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbqms;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbqlx;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbqlm;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbqle;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbqlc;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbqby;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbqbw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbqbi;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbqbg;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbqbf;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbokr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbokq;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbokh;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbokl;

    .line 68
    return-object p0

    .line 69
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
