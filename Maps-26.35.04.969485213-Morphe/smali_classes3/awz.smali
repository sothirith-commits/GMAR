.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lavo;->d:Lavo;

    .line 3
    .line 4
    sget-object v1, Lavo;->e:Lavo;

    .line 5
    .line 6
    sget-object v2, Lavo;->f:Lavo;

    .line 7
    .line 8
    sget-object v3, Lavo;->g:Lavo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lawz;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Lavp;->d:Lavp;

    .line 21
    .line 22
    sget-object v1, Lavp;->a:Lavp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lawz;->b:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lavn;->e:Lavn;

    .line 35
    .line 36
    sget-object v1, Lavn;->d:Lavn;

    .line 37
    .line 38
    sget-object v2, Lavn;->a:Lavn;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lawz;->c:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lavn;->d:Lavn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    sget-object v1, Lavn;->a:Lavn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lawz;->d:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public static a(Lavr;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lyk;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->a:Lahw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lahw;->a()Lahx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "CXCP"

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    :goto_0
    move v1, v9

    .line 39
    goto :goto_8

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v10

    .line 47
    .line 48
    if-ne v10, v4, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eq v10, v9, :cond_b

    .line 59
    .line 60
    :goto_3
    if-nez v2, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v10

    .line 66
    .line 67
    if-ne v10, v7, :cond_6

    .line 68
    goto :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    :goto_5
    if-nez v2, :cond_8

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v10

    .line 85
    .line 86
    if-ne v10, v8, :cond_9

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 90
    goto :goto_7

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lahx;->a()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lahy;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    :cond_b
    :goto_7
    sget-object v1, Lawz;->a:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lavr;->d()Lavo;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    goto :goto_0

    .line 117
    :cond_c
    move v1, v5

    .line 118
    .line 119
    .line 120
    :goto_8
    invoke-interface {v0}, Lahw;->a()Lahx;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v10}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    const/4 v11, 0x6

    .line 134
    .line 135
    if-nez v10, :cond_d

    .line 136
    goto :goto_9

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v12

    .line 141
    .line 142
    if-nez v12, :cond_e

    .line 143
    move v2, v7

    .line 144
    goto :goto_f

    .line 145
    .line 146
    :cond_e
    :goto_9
    if-nez v10, :cond_f

    .line 147
    goto :goto_a

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v12

    .line 152
    .line 153
    if-ne v12, v9, :cond_10

    .line 154
    move v2, v8

    .line 155
    goto :goto_f

    .line 156
    .line 157
    :cond_10
    :goto_a
    if-nez v10, :cond_11

    .line 158
    goto :goto_b

    .line 159
    .line 160
    .line 161
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v12

    .line 163
    .line 164
    if-ne v12, v7, :cond_12

    .line 165
    move v2, v6

    .line 166
    goto :goto_f

    .line 167
    .line 168
    :cond_12
    :goto_b
    if-nez v10, :cond_13

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v12

    .line 174
    .line 175
    if-ne v12, v8, :cond_14

    .line 176
    move v2, v4

    .line 177
    goto :goto_f

    .line 178
    .line 179
    :cond_14
    :goto_c
    if-nez v10, :cond_15

    .line 180
    goto :goto_d

    .line 181
    .line 182
    .line 183
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v12

    .line 185
    .line 186
    if-ne v12, v6, :cond_16

    .line 187
    move v2, v11

    .line 188
    goto :goto_f

    .line 189
    .line 190
    :cond_16
    :goto_d
    if-nez v10, :cond_18

    .line 191
    :cond_17
    :goto_e
    move v2, v9

    .line 192
    goto :goto_f

    .line 193
    .line 194
    .line 195
    :cond_18
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_17

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lahx;->a()J

    .line 202
    move-result-wide v12

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Lahy;->a(J)Ljava/lang/String;

    .line 206
    goto :goto_e

    .line 207
    .line 208
    :goto_f
    if-eqz p1, :cond_1a

    .line 209
    .line 210
    if-eq v2, v7, :cond_1a

    .line 211
    .line 212
    sget-object p1, Lawz;->d:Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Lavr;->c()Lavn;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_19

    .line 223
    goto :goto_10

    .line 224
    :cond_19
    move p1, v5

    .line 225
    goto :goto_11

    .line 226
    :cond_1a
    :goto_10
    move p1, v9

    .line 227
    .line 228
    .line 229
    :goto_11
    invoke-interface {v0}, Lahw;->a()Lahx;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v2, :cond_1b

    .line 244
    goto :goto_13

    .line 245
    .line 246
    .line 247
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v10

    .line 249
    .line 250
    if-nez v10, :cond_1c

    .line 251
    :goto_12
    move v0, v9

    .line 252
    .line 253
    goto/16 :goto_1d

    .line 254
    .line 255
    :cond_1c
    :goto_13
    if-nez v2, :cond_1d

    .line 256
    goto :goto_14

    .line 257
    .line 258
    .line 259
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v10

    .line 261
    .line 262
    if-ne v10, v9, :cond_1e

    .line 263
    .line 264
    goto/16 :goto_1c

    .line 265
    .line 266
    :cond_1e
    :goto_14
    if-nez v2, :cond_1f

    .line 267
    goto :goto_15

    .line 268
    .line 269
    .line 270
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v10

    .line 272
    .line 273
    if-ne v10, v7, :cond_20

    .line 274
    goto :goto_1c

    .line 275
    .line 276
    :cond_20
    :goto_15
    if-nez v2, :cond_21

    .line 277
    goto :goto_16

    .line 278
    .line 279
    .line 280
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v7

    .line 282
    .line 283
    if-ne v7, v8, :cond_22

    .line 284
    goto :goto_1c

    .line 285
    .line 286
    :cond_22
    :goto_16
    if-nez v2, :cond_23

    .line 287
    goto :goto_17

    .line 288
    .line 289
    .line 290
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v7

    .line 292
    .line 293
    if-ne v7, v6, :cond_24

    .line 294
    goto :goto_1c

    .line 295
    .line 296
    :cond_24
    :goto_17
    if-nez v2, :cond_25

    .line 297
    goto :goto_18

    .line 298
    .line 299
    .line 300
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v6

    .line 302
    .line 303
    if-ne v6, v4, :cond_26

    .line 304
    goto :goto_1c

    .line 305
    .line 306
    :cond_26
    :goto_18
    if-nez v2, :cond_27

    .line 307
    goto :goto_19

    .line 308
    .line 309
    .line 310
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v4

    .line 312
    .line 313
    if-ne v4, v11, :cond_28

    .line 314
    goto :goto_1c

    .line 315
    .line 316
    :cond_28
    :goto_19
    if-nez v2, :cond_29

    .line 317
    goto :goto_1a

    .line 318
    .line 319
    .line 320
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v4

    .line 322
    const/4 v6, 0x7

    .line 323
    .line 324
    if-ne v4, v6, :cond_2a

    .line 325
    goto :goto_1c

    .line 326
    .line 327
    :cond_2a
    :goto_1a
    if-nez v2, :cond_2b

    .line 328
    goto :goto_1b

    .line 329
    .line 330
    .line 331
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v4

    .line 333
    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    if-ne v4, v6, :cond_2c

    .line 337
    goto :goto_1c

    .line 338
    .line 339
    :cond_2c
    :goto_1b
    if-nez v2, :cond_2d

    .line 340
    goto :goto_1c

    .line 341
    .line 342
    .line 343
    :cond_2d
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eqz v2, :cond_2e

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lahx;->a()J

    .line 350
    move-result-wide v2

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Lahy;->a(J)Ljava/lang/String;

    .line 354
    .line 355
    :cond_2e
    :goto_1c
    sget-object v0, Lawz;->b:Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Lavr;->e()Lavp;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_2f

    .line 366
    goto :goto_12

    .line 367
    :cond_2f
    move v0, v5

    .line 368
    .line 369
    .line 370
    :goto_1d
    invoke-interface {p0}, Lavr;->c()Lavn;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lavr;->d()Lavo;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Lavr;->e()Lavp;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_30

    .line 391
    .line 392
    if-eqz p1, :cond_30

    .line 393
    .line 394
    if-eqz v0, :cond_30

    .line 395
    return v9

    .line 396
    :cond_30
    return v5
.end method
