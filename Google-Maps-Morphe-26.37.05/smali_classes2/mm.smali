.class public Lmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs F([Lctbp;)Landroid/os/Bundle;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_1d

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-object v3, v2, Lctbp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v4, v2, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v4, v2, Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v4, v2, Ljava/lang/Short;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of v4, v2, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    check-cast v2, Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    check-cast v2, Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    instance-of v4, v2, Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    check-cast v2, Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    instance-of v4, v2, [Z

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    check-cast v2, [Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_c
    instance-of v4, v2, [B

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    check-cast v2, [B

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    instance-of v4, v2, [C

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    check-cast v2, [C

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    instance-of v4, v2, [D

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    check-cast v2, [D

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    instance-of v4, v2, [F

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    check-cast v2, [F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    instance-of v4, v2, [I

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    check-cast v2, [I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    instance-of v4, v2, [J

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    check-cast v2, [J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    instance-of v4, v2, [S

    .line 262
    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    check-cast v2, [S

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    instance-of v4, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v5, "\""

    .line 275
    .line 276
    const-string v6, " for key \""

    .line 277
    .line 278
    if-eqz v4, :cond_18

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    const-class v7, Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_14

    .line 298
    .line 299
    check-cast v2, [Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_14
    const-class v7, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    move-result v7

    .line 311
    .line 312
    if-eqz v7, :cond_15

    .line 313
    .line 314
    check-cast v2, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_15
    const-class v7, Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    check-cast v2, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :cond_16
    const-class v7, Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-eqz v7, :cond_17

    .line 341
    .line 342
    check-cast v2, Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Illegal value array type "

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    .line 381
    :cond_18
    instance-of v4, v2, Ljava/io/Serializable;

    .line 382
    .line 383
    if-eqz v4, :cond_19

    .line 384
    .line 385
    check-cast v2, Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    goto :goto_1

    .line 390
    .line 391
    :cond_19
    instance-of v4, v2, Landroid/os/IBinder;

    .line 392
    .line 393
    if-eqz v4, :cond_1a

    .line 394
    .line 395
    check-cast v2, Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 399
    goto :goto_1

    .line 400
    .line 401
    :cond_1a
    instance-of v4, v2, Landroid/util/Size;

    .line 402
    .line 403
    if-eqz v4, :cond_1b

    .line 404
    .line 405
    check-cast v2, Landroid/util/Size;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 409
    goto :goto_1

    .line 410
    .line 411
    :cond_1b
    instance-of v4, v2, Landroid/util/SizeF;

    .line 412
    .line 413
    if-eqz v4, :cond_1c

    .line 414
    .line 415
    check-cast v2, Landroid/util/SizeF;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 419
    .line 420
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    .line 425
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_1d
    return-object v0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Landroid/os/Parcelable;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static K(FFF)F
    .locals 1

    .line 1
    .line 2
    cmpg-float v0, p0, p1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static L(III)I
    .locals 0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static M(JJ)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    return-wide p2

    .line 13
    :cond_1
    return-wide p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgax;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lgax;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static P(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    move p1, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge p1, v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lmm;->ak([Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lmm;->ak([Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    throw p0
.end method

.method public static Q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    if-nez p4, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    array-length v1, p4

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    aget-object p4, p4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-ne v0, p3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt v0, v1, :cond_5

    .line 58
    .line 59
    const-class v0, Landroid/app/AppOpsManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/app/AppOpsManager;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v1, p4}, Lfxe;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p3, p0}, Lfxe;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    move-result p4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {p0, p1, p4}, Lmm;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result p4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p0, p1, p4}, Lmm;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result p4

    .line 95
    .line 96
    :goto_2
    if-nez p4, :cond_7

    .line 97
    return p2

    .line 98
    :cond_7
    const/4 p0, -0x2

    .line 99
    return p0

    .line 100
    :cond_8
    return v0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static T(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lmm;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p0, v2}, Lmm;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static U(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lmm;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lmm;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0xc0280

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object p1
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/AppOpsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/AppOpsManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "CENTER_Y"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "CENTER_X"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "CENTER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "BASELINE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "BOTTOM"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "RIGHT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "TOP"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "LEFT"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Lfsq;Lfqi;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Lfsq;->h:I

    .line 2
    iget-object v3, v0, Lfsq;->k:[Lfsm;

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lfsq;->i:I

    .line 4
    iget-object v3, v0, Lfsq;->j:[Lfsm;

    const/4 v15, 0x2

    :goto_0
    move v13, v2

    move-object v14, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_70

    .line 5
    aget-object v3, v14, v2

    iget-boolean v4, v3, Lfsm;->t:Z

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_18

    iget v4, v3, Lfsm;->o:I

    add-int v8, v4, v4

    iget-object v9, v3, Lfsm;->a:Lfsp;

    move-object v5, v9

    move-object v12, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-nez v17, :cond_13

    add-int/lit8 v17, v8, 0x1

    const/16 v20, 0x1

    iget v7, v3, Lfsm;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfsm;->i:I

    iget-object v7, v5, Lfsp;->aS:[Lfsp;

    .line 6
    aput-object v16, v7, v4

    iget-object v7, v5, Lfsp;->aR:[Lfsp;

    .line 7
    aput-object v16, v7, v4

    iget v7, v5, Lfsp;->az:I

    if-eq v7, v6, :cond_e

    iget v7, v3, Lfsm;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfsm;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lfsp;->n(I)Lfso;

    move-result-object v7

    sget-object v6, Lfso;->c:Lfso;

    if-eq v7, v6, :cond_2

    iget v7, v3, Lfsm;->m:I

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lfsp;->k()I

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x0

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5}, Lfsp;->i()I

    move-result v21

    move/from16 v22, v21

    move/from16 v21, v20

    :goto_3
    add-int v7, v7, v22

    .line 10
    iput v7, v3, Lfsm;->m:I

    goto :goto_4

    :cond_2
    move/from16 v21, v4

    :goto_4
    iget v7, v3, Lfsm;->m:I

    iget-object v11, v5, Lfsp;->ae:[Lfsn;

    .line 11
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfsn;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfsm;->m:I

    .line 12
    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lfsn;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfsm;->m:I

    iget v7, v3, Lfsm;->n:I

    .line 13
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfsn;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfsm;->n:I

    .line 14
    aget-object v11, v11, v17

    invoke-virtual {v11}, Lfsn;->b()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v3, Lfsm;->n:I

    iget-object v7, v3, Lfsm;->b:Lfsp;

    if-nez v7, :cond_3

    iput-object v5, v3, Lfsm;->b:Lfsp;

    :cond_3
    iput-object v5, v3, Lfsm;->d:Lfsp;

    iget-object v7, v5, Lfsp;->ah:[Lfso;

    .line 15
    aget-object v7, v7, v21

    if-ne v7, v6, :cond_c

    iget-object v11, v5, Lfsp;->E:[I

    .line 16
    aget v11, v11, v21

    move/from16 v23, v2

    const/4 v2, 0x3

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_4

    const/4 v2, 0x2

    if-ne v11, v2, :cond_d

    const/4 v11, 0x2

    :cond_4
    iget v2, v3, Lfsm;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfsm;->j:I

    iget-object v2, v5, Lfsp;->aQ:[F

    .line 17
    aget v2, v2, v21

    cmpl-float v25, v2, v18

    if-lez v25, :cond_5

    move/from16 v25, v2

    iget v2, v3, Lfsm;->k:F

    add-float v2, v2, v25

    iput v2, v3, Lfsm;->k:F

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    :goto_5
    iget v2, v5, Lfsp;->az:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    if-ne v7, v6, :cond_9

    if-eqz v11, :cond_6

    const/4 v2, 0x3

    if-ne v11, v2, :cond_9

    :cond_6
    cmpg-float v2, v25, v18

    if-gez v2, :cond_7

    move/from16 v2, v20

    iput-boolean v2, v3, Lfsm;->q:Z

    goto :goto_6

    :cond_7
    move/from16 v2, v20

    .line 18
    iput-boolean v2, v3, Lfsm;->r:Z

    .line 19
    :goto_6
    iget-object v2, v3, Lfsm;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lfsm;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v2, v3, Lfsm;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v3, Lfsm;->f:Lfsp;

    if-nez v2, :cond_a

    iput-object v5, v3, Lfsm;->f:Lfsp;

    :cond_a
    iget-object v2, v3, Lfsm;->g:Lfsp;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfsp;->aR:[Lfsp;

    .line 22
    aput-object v5, v2, v21

    :cond_b
    iput-object v5, v3, Lfsm;->g:Lfsp;

    goto :goto_7

    :cond_c
    move/from16 v23, v2

    :cond_d
    move/from16 v26, v4

    goto :goto_7

    :cond_e
    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v21, v26

    :goto_7
    if-eq v12, v5, :cond_f

    iget-object v2, v12, Lfsp;->aS:[Lfsp;

    .line 23
    aput-object v5, v2, v21

    :cond_f
    iget-object v2, v5, Lfsp;->ae:[Lfsn;

    .line 24
    aget-object v2, v2, v17

    iget-object v2, v2, Lfsn;->e:Lfsn;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lfsn;->d:Lfsp;

    iget-object v4, v2, Lfsp;->ae:[Lfsn;

    .line 25
    aget-object v4, v4, v8

    iget-object v4, v4, Lfsn;->e:Lfsn;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lfsn;->d:Lfsp;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v2, v16

    :cond_11
    if-eqz v2, :cond_12

    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    move-object v2, v5

    const/16 v17, 0x1

    :goto_8
    move-object v12, v5

    move/from16 v4, v26

    const/16 v6, 0x8

    move-object v5, v2

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_13
    move/from16 v23, v2

    move/from16 v26, v4

    iget-object v2, v3, Lfsm;->b:Lfsp;

    if-eqz v2, :cond_14

    iget v4, v3, Lfsm;->m:I

    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 26
    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfsn;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfsm;->m:I

    :cond_14
    iget-object v2, v3, Lfsm;->d:Lfsp;

    if-eqz v2, :cond_15

    add-int/lit8 v8, v8, 0x1

    iget v4, v3, Lfsm;->m:I

    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 27
    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfsn;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfsm;->m:I

    :cond_15
    iput-object v5, v3, Lfsm;->c:Lfsp;

    if-nez v26, :cond_16

    iget-boolean v2, v3, Lfsm;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v3, Lfsm;->c:Lfsp;

    iput-object v2, v3, Lfsm;->e:Lfsp;

    goto :goto_9

    .line 28
    :cond_16
    iput-object v9, v3, Lfsm;->e:Lfsp;

    .line 29
    :goto_9
    iget-boolean v2, v3, Lfsm;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v3, Lfsm;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v3, Lfsm;->s:Z

    goto :goto_b

    :cond_18
    move/from16 v23, v2

    const/16 v18, 0x0

    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfsm;->t:Z

    if-eqz v10, :cond_1a

    .line 30
    iget-object v2, v3, Lfsm;->a:Lfsp;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    const/16 v19, 0x0

    const/16 v21, 0x2

    goto/16 :goto_3f

    .line 31
    :cond_1a
    :goto_c
    iget-object v11, v3, Lfsm;->a:Lfsp;

    .line 32
    iget-object v12, v3, Lfsm;->c:Lfsp;

    .line 33
    iget-object v2, v3, Lfsm;->b:Lfsp;

    .line 34
    iget-object v4, v3, Lfsm;->d:Lfsp;

    .line 35
    iget-object v5, v3, Lfsm;->e:Lfsp;

    .line 36
    iget v6, v3, Lfsm;->k:F

    .line 37
    iget-object v7, v3, Lfsm;->f:Lfsp;

    .line 38
    iget-object v7, v3, Lfsm;->g:Lfsp;

    .line 39
    iget-object v7, v0, Lfsq;->ah:[Lfso;

    aget-object v7, v7, p3

    sget-object v8, Lfso;->b:Lfso;

    if-nez p3, :cond_1e

    .line 40
    iget v9, v5, Lfsp;->aM:I

    if-nez v9, :cond_1b

    const/16 v20, 0x1

    goto :goto_d

    :cond_1b
    const/16 v20, 0x0

    :goto_d
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1c

    move/from16 v21, v6

    goto :goto_e

    :cond_1c
    const/16 v21, 0x0

    :goto_e
    const/4 v6, 0x2

    if-ne v9, v6, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    move-object v6, v11

    move/from16 v22, v20

    goto :goto_13

    :cond_1e
    move/from16 v17, v6

    const/4 v6, 0x2

    .line 41
    iget v9, v5, Lfsp;->aN:I

    if-nez v9, :cond_1f

    const/16 v22, 0x1

    goto :goto_10

    :cond_1f
    const/16 v22, 0x0

    :goto_10
    const/4 v6, 0x1

    if-ne v9, v6, :cond_20

    const/16 v21, 0x1

    goto :goto_11

    :cond_20
    const/16 v21, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ne v9, v6, :cond_21

    const/4 v9, 0x1

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    :goto_12
    move-object v6, v11

    :goto_13
    move/from16 v24, v21

    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_2f

    add-int/lit8 v21, v15, 0x1

    .line 42
    iget-object v10, v6, Lfsp;->ae:[Lfsn;

    move-object/from16 v28, v10

    .line 43
    aget-object v10, v28, v15

    move/from16 v29, v13

    const/4 v13, 0x1

    if-eq v13, v9, :cond_22

    const/16 v27, 0x4

    goto :goto_15

    :cond_22
    const/16 v27, 0x1

    .line 44
    :goto_15
    invoke-virtual {v10}, Lfsn;->b()I

    move-result v13

    move/from16 v30, v9

    iget-object v9, v6, Lfsp;->ah:[Lfso;

    .line 45
    aget-object v9, v9, p3

    move/from16 v31, v13

    sget-object v13, Lfso;->c:Lfso;

    if-ne v9, v13, :cond_23

    iget-object v9, v6, Lfsp;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_23

    const/16 v32, 0x1

    goto :goto_16

    :cond_23
    const/16 v32, 0x0

    .line 46
    :goto_16
    iget-object v9, v10, Lfsn;->e:Lfsn;

    if-eqz v9, :cond_24

    if-eq v6, v11, :cond_24

    invoke-virtual {v9}, Lfsn;->b()I

    move-result v33

    add-int v31, v31, v33

    :cond_24
    move-object/from16 v33, v14

    move/from16 v14, v31

    if-eqz v30, :cond_25

    if-eq v6, v11, :cond_25

    if-eq v6, v2, :cond_25

    const/16 v27, 0x8

    :cond_25
    if-eqz v9, :cond_29

    if-ne v6, v2, :cond_26

    move/from16 v31, v15

    .line 47
    iget-object v15, v10, Lfsn;->h:Lfql;

    iget-object v9, v9, Lfsn;->h:Lfql;

    move-object/from16 v34, v5

    const/4 v5, 0x6

    invoke-virtual {v1, v15, v9, v14, v5}, Lfqi;->g(Lfql;Lfql;II)V

    goto :goto_17

    :cond_26
    move-object/from16 v34, v5

    move/from16 v31, v15

    .line 48
    iget-object v5, v10, Lfsn;->h:Lfql;

    iget-object v9, v9, Lfsn;->h:Lfql;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v14, v15}, Lfqi;->g(Lfql;Lfql;II)V

    :goto_17
    if-eqz v32, :cond_27

    if-nez v30, :cond_27

    const/16 v27, 0x5

    :cond_27
    if-ne v6, v2, :cond_28

    if-eqz v30, :cond_28

    .line 49
    iget-object v5, v6, Lfsp;->ag:[Z

    .line 50
    aget-boolean v5, v5, p3

    if-eqz v5, :cond_28

    const/4 v5, 0x5

    goto :goto_18

    :cond_28
    move/from16 v5, v27

    .line 51
    :goto_18
    iget-object v9, v10, Lfsn;->h:Lfql;

    iget-object v10, v10, Lfsn;->e:Lfsn;

    iget-object v10, v10, Lfsn;->h:Lfql;

    invoke-virtual {v1, v9, v10, v14, v5}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_19

    :cond_29
    move-object/from16 v34, v5

    move/from16 v31, v15

    :goto_19
    if-ne v7, v8, :cond_2b

    iget v5, v6, Lfsp;->az:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2a

    iget-object v5, v6, Lfsp;->ah:[Lfso;

    .line 52
    aget-object v5, v5, p3

    if-ne v5, v13, :cond_2a

    .line 53
    aget-object v5, v28, v21

    iget-object v5, v5, Lfsn;->h:Lfql;

    aget-object v9, v28, v31

    iget-object v9, v9, Lfsn;->h:Lfql;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v9, v13, v10}, Lfqi;->g(Lfql;Lfql;II)V

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    .line 54
    :goto_1a
    aget-object v5, v28, v31

    iget-object v5, v5, Lfsn;->h:Lfql;

    iget-object v9, v0, Lfsq;->ae:[Lfsn;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfsn;->h:Lfql;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v13, v15}, Lfqi;->g(Lfql;Lfql;II)V

    .line 55
    :cond_2b
    aget-object v5, v28, v21

    iget-object v5, v5, Lfsn;->e:Lfsn;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lfsn;->d:Lfsp;

    iget-object v9, v5, Lfsp;->ae:[Lfsn;

    .line 56
    aget-object v9, v9, v31

    iget-object v9, v9, Lfsn;->e:Lfsn;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Lfsn;->d:Lfsp;

    if-eq v9, v6, :cond_2d

    :cond_2c
    move-object/from16 v5, v16

    :cond_2d
    if-eqz v5, :cond_2e

    move-object v6, v5

    const/16 v21, 0x0

    goto :goto_1b

    :cond_2e
    const/16 v21, 0x1

    :goto_1b
    move/from16 v13, v29

    move/from16 v9, v30

    move/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v34, v5

    move/from16 v30, v9

    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    if-eqz v4, :cond_32

    add-int/lit8 v15, v31, 0x1

    .line 57
    iget-object v5, v12, Lfsp;->ae:[Lfsn;

    aget-object v6, v5, v15

    iget-object v6, v6, Lfsn;->e:Lfsn;

    if-eqz v6, :cond_32

    iget-object v6, v4, Lfsp;->ae:[Lfsn;

    .line 58
    aget-object v6, v6, v15

    iget-object v9, v4, Lfsp;->ah:[Lfso;

    .line 59
    aget-object v9, v9, p3

    sget-object v10, Lfso;->c:Lfso;

    if-ne v9, v10, :cond_30

    iget-object v9, v4, Lfsp;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_30

    if-nez v30, :cond_30

    .line 60
    iget-object v9, v6, Lfsn;->e:Lfsn;

    iget-object v10, v9, Lfsn;->d:Lfsp;

    if-ne v10, v0, :cond_30

    .line 61
    iget-object v10, v6, Lfsn;->h:Lfql;

    iget-object v9, v9, Lfsn;->h:Lfql;

    .line 62
    invoke-virtual {v6}, Lfsn;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    .line 63
    invoke-virtual {v1, v10, v9, v13, v14}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_1c

    :cond_30
    if-eqz v30, :cond_31

    .line 64
    iget-object v9, v6, Lfsn;->e:Lfsn;

    iget-object v10, v9, Lfsn;->d:Lfsp;

    if-ne v10, v0, :cond_31

    .line 65
    iget-object v10, v6, Lfsn;->h:Lfql;

    iget-object v9, v9, Lfsn;->h:Lfql;

    .line 66
    invoke-virtual {v6}, Lfsn;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    .line 67
    invoke-virtual {v1, v10, v9, v13, v14}, Lfqi;->m(Lfql;Lfql;II)V

    .line 68
    :cond_31
    :goto_1c
    iget-object v9, v6, Lfsn;->h:Lfql;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfsn;->e:Lfsn;

    iget-object v5, v5, Lfsn;->h:Lfql;

    .line 69
    invoke-virtual {v6}, Lfsn;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v1, v9, v5, v6, v10}, Lfqi;->h(Lfql;Lfql;II)V

    :cond_32
    if-ne v7, v8, :cond_33

    add-int/lit8 v15, v31, 0x1

    .line 71
    iget-object v5, v0, Lfsq;->ae:[Lfsn;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfsn;->h:Lfql;

    iget-object v6, v12, Lfsp;->ae:[Lfsn;

    aget-object v6, v6, v15

    iget-object v7, v6, Lfsn;->h:Lfql;

    .line 72
    invoke-virtual {v6}, Lfsn;->b()I

    move-result v6

    const/16 v15, 0x8

    .line 73
    invoke-virtual {v1, v5, v7, v6, v15}, Lfqi;->g(Lfql;Lfql;II)V

    .line 74
    :cond_33
    iget-object v5, v3, Lfsm;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3d

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3d

    .line 76
    iget-boolean v7, v3, Lfsm;->q:Z

    if-eqz v7, :cond_34

    iget-boolean v7, v3, Lfsm;->s:Z

    if-nez v7, :cond_34

    .line 77
    iget v7, v3, Lfsm;->j:I

    int-to-float v7, v7

    move/from16 v17, v7

    :cond_34
    move-object/from16 v7, v16

    move/from16 v8, v18

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v6, :cond_3d

    .line 78
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsp;

    .line 79
    iget-object v10, v9, Lfsp;->aQ:[F

    aget v10, v10, p3

    cmpg-float v14, v10, v18

    if-gez v14, :cond_36

    .line 80
    iget-boolean v10, v3, Lfsm;->s:Z

    if-eqz v10, :cond_35

    add-int/lit8 v15, v31, 0x1

    .line 81
    iget-object v9, v9, Lfsp;->ae:[Lfsn;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfsn;->h:Lfql;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfsn;->h:Lfql;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_1e

    :cond_35
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_36
    const/4 v14, 0x4

    cmpl-float v21, v10, v18

    if-nez v21, :cond_37

    add-int/lit8 v15, v31, 0x1

    .line 82
    iget-object v9, v9, Lfsp;->ae:[Lfsn;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfsn;->h:Lfql;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfsn;->h:Lfql;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfqi;->m(Lfql;Lfql;II)V

    :goto_1e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v19, v15

    move/from16 v35, v18

    goto/16 :goto_22

    :cond_37
    const/16 v19, 0x0

    if-eqz v7, :cond_3c

    add-int/lit8 v14, v31, 0x1

    iget-object v7, v7, Lfsp;->ae:[Lfsn;

    .line 83
    aget-object v15, v7, v31

    iget-object v15, v15, Lfsn;->h:Lfql;

    .line 84
    aget-object v7, v7, v14

    iget-object v7, v7, Lfsn;->h:Lfql;

    .line 85
    iget-object v0, v9, Lfsp;->ae:[Lfsn;

    move-object/from16 v28, v0

    aget-object v0, v28, v31

    iget-object v0, v0, Lfsn;->h:Lfql;

    .line 86
    aget-object v14, v28, v14

    iget-object v14, v14, Lfsn;->h:Lfql;

    move-object/from16 v28, v5

    .line 87
    invoke-virtual {v1}, Lfqi;->a()Lfqh;

    move-result-object v5

    move/from16 v32, v6

    move/from16 v6, v18

    iput v6, v5, Lfqh;->b:F

    cmpl-float v18, v17, v6

    move/from16 v35, v6

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v18, :cond_3b

    cmpl-float v18, v8, v10

    if-nez v18, :cond_38

    goto :goto_1f

    :cond_38
    cmpl-float v18, v8, v35

    if-nez v18, :cond_39

    .line 88
    iget-object v0, v5, Lfqh;->e:Lfqg;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, v15, v8}, Lfqg;->g(Lfql;F)V

    iget-object v0, v5, Lfqh;->e:Lfqg;

    .line 90
    invoke-virtual {v0, v7, v6}, Lfqg;->g(Lfql;F)V

    goto :goto_20

    :cond_39
    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v21, :cond_3a

    iget-object v7, v5, Lfqh;->e:Lfqg;

    .line 91
    invoke-virtual {v7, v0, v6}, Lfqg;->g(Lfql;F)V

    iget-object v0, v5, Lfqh;->e:Lfqg;

    const/high16 v6, -0x40800000    # -1.0f

    .line 92
    invoke-virtual {v0, v14, v6}, Lfqg;->g(Lfql;F)V

    goto :goto_20

    :cond_3a
    div-float v8, v8, v17

    div-float v18, v10, v17

    move/from16 v21, v8

    iget-object v8, v5, Lfqh;->e:Lfqg;

    .line 93
    invoke-virtual {v8, v15, v6}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    const/high16 v8, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {v6, v7, v8}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    div-float v8, v21, v18

    .line 95
    invoke-virtual {v6, v14, v8}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    neg-float v7, v8

    .line 96
    invoke-virtual {v6, v0, v7}, Lfqg;->g(Lfql;F)V

    goto :goto_20

    .line 97
    :cond_3b
    :goto_1f
    iget-object v6, v5, Lfqh;->e:Lfqg;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v6, v15, v8}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    const/high16 v15, -0x40800000    # -1.0f

    .line 99
    invoke-virtual {v6, v7, v15}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    .line 100
    invoke-virtual {v6, v14, v8}, Lfqg;->g(Lfql;F)V

    iget-object v6, v5, Lfqh;->e:Lfqg;

    .line 101
    invoke-virtual {v6, v0, v15}, Lfqg;->g(Lfql;F)V

    .line 102
    :goto_20
    invoke-virtual {v1, v5}, Lfqi;->e(Lfqh;)V

    goto :goto_21

    :cond_3c
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v35, v18

    :goto_21
    move-object v7, v9

    move v8, v10

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v28

    move/from16 v6, v32

    move/from16 v18, v35

    goto/16 :goto_1d

    :cond_3d
    const/16 v19, 0x0

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_3e

    if-eqz v30, :cond_44

    :cond_3e
    add-int/lit8 v15, v31, 0x1

    .line 103
    iget-object v0, v11, Lfsp;->ae:[Lfsn;

    .line 104
    aget-object v0, v0, v31

    .line 105
    iget-object v3, v12, Lfsp;->ae:[Lfsn;

    aget-object v3, v3, v15

    .line 106
    iget-object v0, v0, Lfsn;->e:Lfsn;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lfsn;->h:Lfql;

    goto :goto_23

    :cond_3f
    move-object/from16 v0, v16

    .line 107
    :goto_23
    iget-object v5, v3, Lfsn;->e:Lfsn;

    if-eqz v5, :cond_40

    iget-object v5, v5, Lfsn;->h:Lfql;

    move-object v6, v5

    goto :goto_24

    :cond_40
    move-object/from16 v6, v16

    :goto_24
    iget-object v5, v2, Lfsp;->ae:[Lfsn;

    .line 108
    aget-object v5, v5, v31

    if-eqz v4, :cond_41

    iget-object v3, v4, Lfsp;->ae:[Lfsn;

    .line 109
    aget-object v3, v3, v15

    :cond_41
    if-eqz v0, :cond_43

    if-eqz v6, :cond_43

    if-nez p3, :cond_42

    move-object/from16 v7, v34

    .line 110
    iget v7, v7, Lfsp;->aw:F

    goto :goto_25

    :cond_42
    move-object/from16 v7, v34

    .line 111
    iget v7, v7, Lfsp;->ax:F

    :goto_25
    move-object v8, v4

    .line 112
    invoke-virtual {v5}, Lfsn;->b()I

    move-result v4

    move-object v9, v8

    .line 113
    invoke-virtual {v3}, Lfsn;->b()I

    move-result v8

    .line 114
    iget-object v5, v5, Lfsn;->h:Lfql;

    iget-object v3, v3, Lfsn;->h:Lfql;

    move-object v10, v9

    const/4 v9, 0x7

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v7

    move-object/from16 v7, v21

    const/16 v21, 0x2

    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    goto/16 :goto_2e

    :cond_43
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    goto/16 :goto_2e

    :cond_44
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    if-eqz v22, :cond_57

    if-eqz v0, :cond_56

    .line 115
    iget v1, v3, Lfsm;->j:I

    if-lez v1, :cond_45

    iget v2, v3, Lfsm;->i:I

    if-ne v2, v1, :cond_45

    const/4 v13, 0x1

    goto :goto_26

    :cond_45
    move/from16 v13, v19

    :goto_26
    move-object v14, v0

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_55

    iget-object v1, v14, Lfsp;->aS:[Lfsp;

    .line 116
    aget-object v1, v1, p3

    :goto_28
    if-eqz v1, :cond_46

    iget v2, v1, Lfsp;->az:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_47

    iget-object v1, v1, Lfsp;->aS:[Lfsp;

    .line 117
    aget-object v1, v1, p3

    goto :goto_28

    :cond_46
    const/16 v4, 0x8

    if-ne v14, v10, :cond_53

    :cond_47
    add-int/lit8 v2, v31, 0x1

    iget-object v3, v14, Lfsp;->ae:[Lfsn;

    .line 118
    aget-object v5, v3, v31

    move v6, v2

    .line 119
    iget-object v2, v5, Lfsn;->h:Lfql;

    .line 120
    iget-object v7, v5, Lfsn;->e:Lfsn;

    if-eqz v7, :cond_48

    iget-object v7, v7, Lfsn;->h:Lfql;

    goto :goto_29

    :cond_48
    move-object/from16 v7, v16

    :goto_29
    if-eq v15, v14, :cond_49

    iget-object v7, v15, Lfsp;->ae:[Lfsn;

    .line 121
    aget-object v7, v7, v6

    iget-object v7, v7, Lfsn;->h:Lfql;

    goto :goto_2a

    :cond_49
    if-ne v14, v0, :cond_4b

    .line 122
    iget-object v7, v11, Lfsp;->ae:[Lfsn;

    .line 123
    aget-object v7, v7, v31

    iget-object v7, v7, Lfsn;->e:Lfsn;

    if-eqz v7, :cond_4a

    iget-object v7, v7, Lfsn;->h:Lfql;

    goto :goto_2a

    :cond_4a
    move-object/from16 v7, v16

    .line 124
    :cond_4b
    :goto_2a
    invoke-virtual {v5}, Lfsn;->b()I

    move-result v5

    .line 125
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lfsn;->b()I

    move-result v8

    if-eqz v1, :cond_4c

    iget-object v9, v1, Lfsp;->ae:[Lfsn;

    .line 126
    aget-object v9, v9, v31

    .line 127
    iget-object v4, v9, Lfsn;->h:Lfql;

    goto :goto_2b

    .line 128
    :cond_4c
    iget-object v4, v12, Lfsp;->ae:[Lfsn;

    aget-object v4, v4, v6

    iget-object v9, v4, Lfsn;->e:Lfsn;

    if-eqz v9, :cond_4d

    iget-object v4, v9, Lfsn;->h:Lfql;

    goto :goto_2b

    :cond_4d
    move-object/from16 v4, v16

    .line 129
    :goto_2b
    aget-object v3, v3, v6

    iget-object v3, v3, Lfsn;->h:Lfql;

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lfsn;->b()I

    move-result v9

    add-int/2addr v8, v9

    :cond_4e
    iget-object v9, v15, Lfsp;->ae:[Lfsn;

    .line 130
    aget-object v9, v9, v6

    invoke-virtual {v9}, Lfsn;->b()I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v2, :cond_52

    if-eqz v7, :cond_52

    if-eqz v4, :cond_52

    if-eqz v3, :cond_52

    if-ne v14, v0, :cond_4f

    iget-object v5, v0, Lfsp;->ae:[Lfsn;

    .line 131
    aget-object v5, v5, v31

    invoke-virtual {v5}, Lfsn;->b()I

    move-result v5

    :cond_4f
    if-ne v14, v10, :cond_50

    .line 132
    iget-object v8, v10, Lfsp;->ae:[Lfsn;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lfsn;->b()I

    move-result v8

    :cond_50
    const/4 v6, 0x1

    if-eq v6, v13, :cond_51

    const/4 v9, 0x5

    goto :goto_2c

    :cond_51
    const/16 v9, 0x8

    :goto_2c
    move/from16 v20, v6

    move-object v6, v4

    move v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 133
    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    goto :goto_2d

    :cond_52
    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    goto :goto_2d

    :cond_53
    move-object/from16 v18, v1

    move/from16 v17, v13

    move v13, v4

    :goto_2d
    iget v1, v14, Lfsp;->az:I

    if-eq v1, v13, :cond_54

    move-object v15, v14

    :cond_54
    move/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_27

    :cond_55
    :goto_2e
    move-object/from16 v1, p1

    move-object v2, v0

    goto/16 :goto_3b

    :cond_56
    move-object/from16 v14, v16

    goto :goto_2f

    :cond_57
    move-object v14, v0

    :goto_2f
    const/16 v13, 0x8

    if-eqz v24, :cond_66

    if-eqz v0, :cond_66

    add-int/lit8 v15, v31, 0x1

    .line 134
    iget v1, v3, Lfsm;->j:I

    if-lez v1, :cond_58

    iget v2, v3, Lfsm;->i:I

    if-ne v2, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_30

    :cond_58
    move/from16 v1, v19

    :goto_30
    move-object v2, v0

    move-object v3, v2

    :goto_31
    if-eqz v2, :cond_63

    iget-object v4, v2, Lfsp;->aS:[Lfsp;

    .line 135
    aget-object v4, v4, p3

    :goto_32
    if-eqz v4, :cond_59

    iget v5, v4, Lfsp;->az:I

    if-ne v5, v13, :cond_59

    iget-object v4, v4, Lfsp;->aS:[Lfsp;

    .line 136
    aget-object v4, v4, p3

    goto :goto_32

    :cond_59
    if-eq v2, v0, :cond_61

    if-eq v2, v10, :cond_61

    if-eqz v4, :cond_61

    if-ne v4, v10, :cond_5a

    move-object/from16 v4, v16

    :cond_5a
    iget-object v5, v2, Lfsp;->ae:[Lfsn;

    .line 137
    aget-object v6, v5, v31

    move-object v7, v2

    .line 138
    iget-object v2, v6, Lfsn;->h:Lfql;

    .line 139
    iget-object v8, v6, Lfsn;->e:Lfsn;

    iget-object v8, v3, Lfsp;->ae:[Lfsn;

    .line 140
    aget-object v9, v8, v15

    iget-object v9, v9, Lfsn;->h:Lfql;

    .line 141
    invoke-virtual {v6}, Lfsn;->b()I

    move-result v6

    .line 142
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lfsn;->b()I

    move-result v17

    if-eqz v4, :cond_5c

    iget-object v5, v4, Lfsp;->ae:[Lfsn;

    .line 143
    aget-object v5, v5, v31

    .line 144
    iget-object v13, v5, Lfsn;->h:Lfql;

    move-object/from16 v18, v2

    .line 145
    iget-object v2, v5, Lfsn;->e:Lfsn;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lfsn;->h:Lfql;

    goto :goto_34

    :cond_5b
    move-object/from16 v2, v16

    goto :goto_34

    :cond_5c
    move-object/from16 v18, v2

    .line 146
    iget-object v2, v10, Lfsp;->ae:[Lfsn;

    aget-object v2, v2, v31

    if-eqz v2, :cond_5d

    iget-object v13, v2, Lfsn;->h:Lfql;

    goto :goto_33

    :cond_5d
    move-object/from16 v13, v16

    .line 147
    :goto_33
    aget-object v5, v5, v15

    iget-object v5, v5, Lfsn;->h:Lfql;

    move-object/from16 v37, v5

    move-object v5, v2

    move-object/from16 v2, v37

    :goto_34
    if-eqz v5, :cond_5e

    .line 148
    invoke-virtual {v5}, Lfsn;->b()I

    move-result v5

    add-int v17, v17, v5

    .line 149
    :cond_5e
    aget-object v5, v8, v15

    invoke-virtual {v5}, Lfsn;->b()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_5f

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_35

    :cond_5f
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    :goto_35
    if-eqz v18, :cond_60

    if-eqz v3, :cond_60

    if-eqz v13, :cond_60

    if-eqz v2, :cond_60

    move/from16 v20, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v36, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v13

    move-object/from16 v13, v36

    move/from16 v36, v1

    move-object/from16 v1, p1

    .line 150
    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    goto :goto_36

    :cond_60
    move/from16 v36, v1

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    :goto_36
    move-object/from16 v2, v17

    goto :goto_37

    :cond_61
    move/from16 v36, v1

    move-object v13, v2

    move-object/from16 v18, v3

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_37
    iget v3, v13, Lfsp;->az:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_62

    move-object v3, v13

    goto :goto_38

    :cond_62
    move-object/from16 v3, v18

    :goto_38
    move v13, v4

    move/from16 v1, v36

    goto/16 :goto_31

    :cond_63
    move-object/from16 v1, p1

    .line 151
    iget-object v2, v0, Lfsp;->ae:[Lfsn;

    .line 152
    aget-object v2, v2, v31

    iget-object v3, v11, Lfsp;->ae:[Lfsn;

    .line 153
    aget-object v3, v3, v31

    iget-object v3, v3, Lfsn;->e:Lfsn;

    .line 154
    iget-object v4, v10, Lfsp;->ae:[Lfsn;

    aget-object v11, v4, v15

    .line 155
    iget-object v4, v12, Lfsp;->ae:[Lfsn;

    aget-object v4, v4, v15

    iget-object v13, v4, Lfsn;->e:Lfsn;

    if-eqz v3, :cond_65

    if-eq v0, v10, :cond_64

    .line 156
    iget-object v4, v2, Lfsn;->h:Lfql;

    iget-object v3, v3, Lfsn;->h:Lfql;

    .line 157
    invoke-virtual {v2}, Lfsn;->b()I

    move-result v2

    const/4 v5, 0x5

    .line 158
    invoke-virtual {v1, v4, v3, v2, v5}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_39

    :cond_64
    if-eqz v13, :cond_65

    move-object v4, v2

    .line 159
    iget-object v2, v4, Lfsn;->h:Lfql;

    iget-object v3, v3, Lfsn;->h:Lfql;

    .line 160
    invoke-virtual {v4}, Lfsn;->b()I

    move-result v4

    iget-object v6, v11, Lfsn;->h:Lfql;

    iget-object v7, v13, Lfsn;->h:Lfql;

    .line 161
    invoke-virtual {v11}, Lfsn;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    :cond_65
    :goto_39
    if-eqz v13, :cond_67

    if-eq v0, v10, :cond_67

    .line 163
    iget-object v0, v11, Lfsn;->h:Lfql;

    iget-object v2, v13, Lfsn;->h:Lfql;

    .line 164
    invoke-virtual {v11}, Lfsn;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v5, 0x5

    .line 165
    invoke-virtual {v1, v0, v2, v3, v5}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_3a

    :cond_66
    move-object/from16 v1, p1

    :cond_67
    :goto_3a
    move-object v2, v14

    :goto_3b
    if-nez v22, :cond_68

    if-eqz v24, :cond_6f

    :cond_68
    if-eqz v2, :cond_6f

    if-eq v2, v10, :cond_6f

    add-int/lit8 v15, v31, 0x1

    .line 166
    iget-object v0, v2, Lfsp;->ae:[Lfsn;

    .line 167
    aget-object v3, v0, v31

    if-nez v10, :cond_69

    move-object v4, v2

    goto :goto_3c

    :cond_69
    move-object v4, v10

    :goto_3c
    iget-object v5, v4, Lfsp;->ae:[Lfsn;

    .line 168
    aget-object v6, v5, v15

    .line 169
    iget-object v7, v3, Lfsn;->e:Lfsn;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lfsn;->h:Lfql;

    goto :goto_3d

    :cond_6a
    move-object/from16 v7, v16

    .line 170
    :goto_3d
    iget-object v8, v6, Lfsn;->e:Lfsn;

    if-eqz v8, :cond_6b

    iget-object v8, v8, Lfsn;->h:Lfql;

    goto :goto_3e

    :cond_6b
    move-object/from16 v8, v16

    :goto_3e
    if-eq v12, v4, :cond_6c

    .line 171
    iget-object v8, v12, Lfsp;->ae:[Lfsn;

    aget-object v8, v8, v15

    .line 172
    iget-object v8, v8, Lfsn;->e:Lfsn;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lfsn;->h:Lfql;

    :cond_6c
    move-object/from16 v16, v8

    :cond_6d
    if-ne v2, v4, :cond_6e

    .line 173
    aget-object v6, v0, v15

    :cond_6e
    if-eqz v7, :cond_6f

    if-eqz v16, :cond_6f

    .line 174
    invoke-virtual {v3}, Lfsn;->b()I

    move-result v4

    .line 175
    aget-object v0, v5, v15

    invoke-virtual {v0}, Lfsn;->b()I

    move-result v8

    .line 176
    iget-object v2, v3, Lfsn;->h:Lfql;

    iget-object v0, v6, Lfsn;->h:Lfql;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, v7

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    :cond_6f
    :goto_3f
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v29

    move/from16 v15, v31

    move-object/from16 v14, v33

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lfph;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfph;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lfph;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, v0}, Lfpf;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lfph;->a(Ljava/lang/Throwable;)Z

    .line 32
    return-object v1
.end method

.method public static aa([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static ab()Lefc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lefl;->i:Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lefc;

    .line 9
    return-object v0
.end method

.method public static ac(Lefc;)Lefc;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Legq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Legq;

    .line 9
    .line 10
    iget-wide v2, v0, Legq;->n:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Legr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Legr;

    .line 33
    .line 34
    iget-wide v2, v0, Legr;->b:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Legr;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lefl;->a(Lefc;Lkotlin/jvm/functions/Function1;Z)Lefc;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lefc;->w()Lefc;

    .line 58
    return-object p0
.end method

.method public static ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    instance-of p1, p0, Legq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Legq;

    .line 9
    .line 10
    iput-object p2, p0, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    instance-of p1, p0, Legr;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Legr;

    .line 18
    .line 19
    iput-object p2, p0, Legr;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p2, "Non-transparent snapshot was reused: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_2
    sget-object p2, Lefl;->i:Lner;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lner;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lefc;->d()V

    .line 48
    return-void
.end method

.method public static ae()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lefl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lefl;->h:Leex;

    .line 6
    .line 7
    iget-object v1, v1, Leey;->g:Lbun;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbun;->c()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lefl;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefl;->b()Lefc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Leey;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Leey;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Leey;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static ag(Ldyh;Ldyh;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldyh;->o()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ldyh;->e:Leac;

    .line 17
    .line 18
    iget-object p1, p1, Ldyh;->e:Leac;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static ah(ILjava/lang/Object;Ldvw;)Ledu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ledu;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ledu;

    .line 20
    .line 21
    iget-object p0, v0, Ledu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    iget-object p0, v0, Ledu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, Ledu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, v0, Ledu;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Ledu;->d:Ldyh;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldyh;->a()V

    .line 45
    const/4 p0, 0x0

    .line 46
    .line 47
    iput-object p0, v0, Ledu;->d:Ldyh;

    .line 48
    .line 49
    :cond_1
    iget-object p0, v0, Ledu;->c:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge p2, p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ldyh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ldyh;->a()V

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 74
    :cond_3
    return-object v0
.end method

.method public static ai(Ljava/lang/Object;Ldvw;)Ldzm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance v1, Ldxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ldxo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static aj(Lctgk;)Lhc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lefl;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lefl;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lefl;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lefl;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    .line 19
    new-instance v0, Lhc;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private static ak([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static b(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lms;->aB()I

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnj;->a()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lmt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmt;->nq()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lmt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmt;->nq()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, p3}, Lmc;->a(Landroid/view/View;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    .line 55
    move-result p2

    .line 56
    sub-int/2addr p0, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lmc;->k()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static c(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;ZZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lms;->aB()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj;->a()I

    .line 11
    move-result p4

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, Lmt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lmt;->nq()I

    .line 29
    move-result p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lmt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lmt;->nq()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lmt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lmt;->nq()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lmt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lmt;->nq()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lnj;->a()I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr p0, v1

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p0

    .line 86
    .line 87
    :goto_0
    if-nez p5, :cond_2

    .line 88
    return p0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, p3}, Lmc;->a(Landroid/view/View;)I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    .line 96
    move-result p5

    .line 97
    sub-int/2addr p4, p5

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    check-cast p5, Lmt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lmt;->nq()I

    .line 111
    move-result p5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Lmt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lmt;->nq()I

    .line 121
    move-result p3

    .line 122
    sub-int/2addr p5, p3

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result p3

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    int-to-float p4, p4

    .line 130
    int-to-float p0, p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lmc;->j()I

    .line 134
    move-result p5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    .line 138
    move-result p1

    .line 139
    sub-int/2addr p5, p1

    .line 140
    int-to-float p1, p3

    .line 141
    div-float/2addr p4, p1

    .line 142
    mul-float/2addr p0, p4

    .line 143
    int-to-float p1, p5

    .line 144
    add-float/2addr p0, p1

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lnj;Lmc;Landroid/view/View;Landroid/view/View;Lms;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lms;->aB()I

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnj;->a()I

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnj;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Lmc;->a(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmc;->d(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lmt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmt;->nq()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lmt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmt;->nq()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnj;->a()I

    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    int-to-float p2, p4

    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr p2, p1

    .line 69
    mul-float/2addr p2, p0

    .line 70
    float-to-int p0, p2

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static e(Landroid/view/View;Lqo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0d8d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Lbst;I)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbst;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lbst;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbux;->a([III)I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    .line 11
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
.end method

.method public static h(Lbst;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbst;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p2}, Lmm;->g(Lbst;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lbst;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    :goto_0
    return v2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lbst;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-ne v4, p2, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lbst;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    return v3

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    .line 51
    :goto_2
    if-ltz v2, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lbst;->a:[I

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    if-ne v0, p2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lbst;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    return v2

    .line 69
    .line 70
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static i(Lbsi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsi;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0, v0}, Lbsi;->a(IIII)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbsi;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v0, Lbsj;

    .line 16
    .line 17
    iget v1, v0, Lbsj;->b:F

    .line 18
    .line 19
    iget v0, v0, Lbsj;->a:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbsi;->b()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lbsk;->a(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbsi;->b()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Lbsk;->b(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v2, v0}, Lbsi;->a(IIII)V

    .line 51
    return-void
.end method

.method public static j(Lbsi;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsi;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsi;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbsi;->b()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    check-cast v0, Lbsj;

    .line 13
    .line 14
    iget v3, v0, Lbsj;->b:F

    .line 15
    .line 16
    cmpl-float v3, p1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, Lbsj;->c:Z

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v0, Lbsj;->d:Z

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iput p1, v0, Lbsj;->b:F

    .line 29
    .line 30
    iput-boolean v1, v0, Lbsj;->c:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lbsj;->d:Z

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbsj;->b(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbsj;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lmm;->i(Lbsi;)V

    .line 43
    return-void
.end method

.method public static k([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p0, Lph;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p0, Lph;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lph;->a()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnq;->e()Lnq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Landroid/content/res/Configuration;Lgbg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgbg;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    return-void
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "REMOVING"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "ADDING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "NONE"

    .line 21
    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljax;->a:Ljax;

    .line 3
    .line 4
    const-string v1, "androidx.fragment"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljax;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Ljat;->b:Ljat;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrwu;->ea(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0, p0}, Lfyg;->v(Ljax;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    new-instance p0, Lctbl;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 26
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrwu;->ea(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public A(Lbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lbh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lcc;Lbh;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm;->m(II)V

    .line 4
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcc;Lbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lbh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lbh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lbh;)V
    .locals 0

    .line 1
    return-void
.end method
