.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lgyk;->a:[B

    .line 9
    .line 10
    const-string v0, "B"

    .line 11
    .line 12
    const-string v1, "C"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "A"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lgyk;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lgyk;->d:Ljava/util/regex/Pattern;

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    sput-object v0, Lgyk;->e:[B

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    .line 44
    fill-array-data v0, :array_2

    .line 45
    .line 46
    sput-object v0, Lgyk;->b:[B

    .line 47
    return-void

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data

    .line 62
    nop

    .line 63
    :array_2
    .array-data 1
        -0x4bt
        0x0t
        -0x70t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lgvg;)Landroid/util/Pair;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgyk;->c(Lgvg;)Lgyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lgyj;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgyj;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgyj;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lguw;)Lgyj;
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgyv;->f()V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lgyk;->d:Ljava/util/regex/Pattern;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lgyv;->f()V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    const/16 v4, 0x1000

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    move p0, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v3, "2"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p0, p2, Lguw;->d:I

    .line 58
    const/4 p2, 0x6

    .line 59
    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    move p0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p0, v5

    .line 64
    :goto_0
    const/4 p2, 0x3

    .line 65
    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    sparse-switch p2, :sswitch_data_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_0
    const-string p2, "L186"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/high16 p1, 0x1000000

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string p2, "L183"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/high16 p1, 0x400000

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string p2, "L180"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/high16 p1, 0x100000

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string p2, "L156"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/high16 p1, 0x40000

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_4
    const-string p2, "L153"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const/high16 p1, 0x10000

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_5
    const-string p2, "L150"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const/16 p1, 0x4000

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_6
    const-string p2, "L123"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :sswitch_7
    const-string p2, "L120"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const/16 p1, 0x400

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_8
    const-string p2, "H186"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const/high16 p1, 0x2000000

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_9
    const-string p2, "H183"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    const/high16 p1, 0x800000

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :sswitch_a
    const-string p2, "H180"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    const/high16 p1, 0x200000

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :sswitch_b
    const-string p2, "H156"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    const/high16 p1, 0x80000

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string p2, "H153"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    const/high16 p1, 0x20000

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :sswitch_d
    const-string p2, "H150"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    .line 240
    const p1, 0x8000

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string p2, "H123"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    const/16 p1, 0x2000

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :sswitch_f
    const-string p2, "H120"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    const/16 p1, 0x800

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :sswitch_10
    const-string p2, "L93"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    const/16 p1, 0x100

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :sswitch_11
    const-string p2, "L90"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    const/16 p1, 0x40

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string p2, "L63"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    const/16 p1, 0x10

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :sswitch_13
    const-string p2, "L60"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :sswitch_14
    const-string p2, "L30"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :sswitch_15
    const-string p2, "H93"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_4

    .line 335
    .line 336
    const/16 p1, 0x200

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :sswitch_16
    const-string p2, "H90"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_4

    .line 346
    .line 347
    const/16 p1, 0x80

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :sswitch_17
    const-string p2, "H63"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-eqz p1, :cond_4

    .line 357
    .line 358
    const/16 p1, 0x20

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :sswitch_18
    const-string p2, "H60"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p1

    .line 366
    .line 367
    if-eqz p1, :cond_4

    .line 368
    .line 369
    const/16 p1, 0x8

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :sswitch_19
    const-string p2, "H30"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lgyv;->f()V

    .line 388
    .line 389
    sget-object p0, Lgyj;->a:Lgyj;

    .line 390
    return-object p0

    .line 391
    .line 392
    :cond_5
    new-instance p1, Lgyj;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result p2

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, p0, p2, v2}, Lgyj;-><init>(IIZ)V

    .line 400
    return-object p1

    .line 401
    .line 402
    .line 403
    :cond_6
    invoke-static {}, Lgyv;->f()V

    .line 404
    .line 405
    sget-object p0, Lgyj;->a:Lgyj;

    .line 406
    return-object p0

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lgvg;)Lgyj;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lgvg;->l:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Lgvg;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "video/dolby-vision"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "\\."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v5, 0x400

    .line 25
    .line 26
    const/16 v6, 0x200

    .line 27
    .line 28
    const/16 v7, 0x100

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    const/16 v9, 0x1000

    .line 33
    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    const/16 v12, 0x10

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x3

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    const/16 v17, 0x800

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    array-length v0, v1

    .line 52
    .line 53
    if-ge v0, v15, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lgyv;->f()V

    .line 57
    return-object v16

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lgyk;->d:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v3, v1, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgyv;->f()V

    .line 75
    return-object v16

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    .line 88
    const/16 v15, 0x61f

    .line 89
    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    :cond_3
    move-object/from16 v0, v16

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_0
    const-string v3, "09"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_1
    const-string v3, "08"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_2
    const-string v3, "07"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_3
    const-string v3, "06"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :pswitch_4
    const-string v3, "05"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :pswitch_5
    const-string v3, "04"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :pswitch_6
    const-string v3, "03"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :pswitch_7
    const-string v3, "02"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :pswitch_8
    const-string v3, "01"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :pswitch_9
    const-string v3, "00"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_4
    const-string v3, "10"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    :goto_0
    if-nez v0, :cond_5

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lgyv;->f()V

    .line 248
    .line 249
    sget-object v0, Lgyj;->a:Lgyj;

    .line 250
    return-object v0

    .line 251
    .line 252
    :cond_5
    aget-object v1, v1, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    packed-switch v3, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    packed-switch v3, :pswitch_data_2

    .line 263
    .line 264
    :cond_6
    move-object/from16 v1, v16

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_a
    const-string v2, "13"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    const-string v2, "12"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_c
    const-string v2, "11"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_d
    const-string v2, "10"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_e
    const-string v2, "09"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    const-string v2, "08"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_1

    .line 350
    .line 351
    :pswitch_10
    const-string v2, "07"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :pswitch_11
    const-string v2, "06"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    goto :goto_1

    .line 376
    .line 377
    :pswitch_12
    const-string v2, "05"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    goto :goto_1

    .line 389
    .line 390
    :pswitch_13
    const-string v2, "04"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    goto :goto_1

    .line 402
    .line 403
    :pswitch_14
    const-string v2, "03"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_1

    .line 415
    .line 416
    :pswitch_15
    const-string v3, "02"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    goto :goto_1

    .line 428
    .line 429
    :pswitch_16
    const-string v2, "01"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    :goto_1
    if-nez v1, :cond_7

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lgyv;->f()V

    .line 445
    return-object v16

    .line 446
    .line 447
    :cond_7
    new-instance v2, Lgyj;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0, v1, v4}, Lgyj;-><init>(IIZ)V

    .line 459
    return-object v2

    .line 460
    :cond_8
    const/4 v3, 0x0

    .line 461
    .line 462
    move/from16 v18, v5

    .line 463
    .line 464
    aget-object v5, v1, v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 468
    move-result v19

    .line 469
    .line 470
    const/16 v20, 0x4000

    .line 471
    .line 472
    move/from16 v21, v6

    .line 473
    .line 474
    const/16 v6, 0xa

    .line 475
    .line 476
    move/from16 v22, v7

    .line 477
    .line 478
    const/16 v7, 0x14

    .line 479
    .line 480
    move/from16 v23, v8

    .line 481
    const/4 v8, 0x6

    .line 482
    .line 483
    const/16 v24, 0x2000

    .line 484
    .line 485
    move/from16 v25, v9

    .line 486
    const/4 v9, -0x1

    .line 487
    .line 488
    .line 489
    sparse-switch v19, :sswitch_data_0

    .line 490
    .line 491
    goto/16 :goto_19

    .line 492
    .line 493
    :sswitch_0
    const-string v3, "vvi1"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_96

    .line 500
    goto :goto_2

    .line 501
    .line 502
    :sswitch_1
    const-string v3, "vvc1"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_96

    .line 509
    .line 510
    :goto_2
    iget-object v3, v0, Lgvg;->l:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v0, Lgvg;->H:Lguw;

    .line 513
    array-length v3, v1

    .line 514
    .line 515
    if-ge v3, v15, :cond_9

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lgyv;->f()V

    .line 519
    return-object v16

    .line 520
    .line 521
    :cond_9
    :try_start_0
    aget-object v3, v1, v4

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    if-ne v3, v4, :cond_c

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    iget v3, v0, Lguw;->d:I

    .line 532
    .line 533
    if-ne v3, v8, :cond_a

    .line 534
    .line 535
    move/from16 v0, v25

    .line 536
    goto :goto_3

    .line 537
    .line 538
    :cond_a
    iget v0, v0, Lguw;->f:I

    .line 539
    .line 540
    if-ne v0, v13, :cond_b

    .line 541
    move v0, v4

    .line 542
    goto :goto_3

    .line 543
    :cond_b
    move v0, v2

    .line 544
    goto :goto_3

    .line 545
    .line 546
    :cond_c
    const/16 v0, 0x41

    .line 547
    .line 548
    if-ne v3, v0, :cond_f

    .line 549
    move v0, v14

    .line 550
    .line 551
    :goto_3
    aget-object v1, v1, v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 555
    move-result v3

    .line 556
    .line 557
    .line 558
    sparse-switch v3, :sswitch_data_1

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :sswitch_2
    const-string v2, "L144"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    const/high16 v1, 0x200000

    .line 571
    goto :goto_4

    .line 572
    .line 573
    :sswitch_3
    const-string v2, "L128"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    const/high16 v1, 0x80000

    .line 582
    goto :goto_4

    .line 583
    .line 584
    :sswitch_4
    const-string v2, "L112"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-eqz v1, :cond_d

    .line 591
    .line 592
    const/high16 v1, 0x20000

    .line 593
    goto :goto_4

    .line 594
    .line 595
    :sswitch_5
    const-string v2, "H144"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v1

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    const/high16 v1, 0x400000

    .line 604
    goto :goto_4

    .line 605
    .line 606
    :sswitch_6
    const-string v2, "H128"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    const/high16 v1, 0x100000

    .line 615
    goto :goto_4

    .line 616
    .line 617
    :sswitch_7
    const-string v2, "H112"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    const/high16 v1, 0x40000

    .line 626
    goto :goto_4

    .line 627
    .line 628
    :sswitch_8
    const-string v2, "L96"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    .line 637
    const v1, 0x8000

    .line 638
    .line 639
    .line 640
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :sswitch_9
    const-string v2, "L86"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    .line 654
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :sswitch_a
    const-string v2, "L83"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-eqz v1, :cond_d

    .line 666
    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :sswitch_b
    const-string v2, "L80"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v1

    .line 678
    .line 679
    if-eqz v1, :cond_d

    .line 680
    .line 681
    .line 682
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :sswitch_c
    const-string v2, "L67"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_d

    .line 694
    .line 695
    .line 696
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :sswitch_d
    const-string v2, "L64"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    .line 707
    if-eqz v1, :cond_d

    .line 708
    .line 709
    .line 710
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :sswitch_e
    const-string v2, "L51"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    .line 721
    if-eqz v1, :cond_d

    .line 722
    .line 723
    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_f
    const-string v2, "L48"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :sswitch_10
    const-string v2, "L35"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v1

    .line 748
    .line 749
    if-eqz v1, :cond_d

    .line 750
    .line 751
    .line 752
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :sswitch_11
    const-string v3, "L32"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v1

    .line 762
    .line 763
    if-eqz v1, :cond_d

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v2

    .line 768
    goto :goto_6

    .line 769
    .line 770
    :sswitch_12
    const-string v2, "L16"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v1

    .line 775
    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v2

    .line 781
    goto :goto_6

    .line 782
    .line 783
    :sswitch_13
    const-string v2, "H96"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    .line 789
    if-eqz v1, :cond_d

    .line 790
    .line 791
    const/high16 v1, 0x10000

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :sswitch_14
    const-string v2, "H86"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    .line 801
    if-eqz v1, :cond_d

    .line 802
    .line 803
    .line 804
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v2

    .line 806
    goto :goto_6

    .line 807
    .line 808
    :sswitch_15
    const-string v2, "H83"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 813
    .line 814
    if-eqz v1, :cond_d

    .line 815
    .line 816
    .line 817
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v2

    .line 819
    goto :goto_6

    .line 820
    .line 821
    :sswitch_16
    const-string v2, "H80"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    .line 827
    if-eqz v1, :cond_d

    .line 828
    .line 829
    .line 830
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v2

    .line 832
    goto :goto_6

    .line 833
    .line 834
    :sswitch_17
    const-string v2, "H67"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    .line 840
    if-eqz v1, :cond_d

    .line 841
    .line 842
    .line 843
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v2

    .line 845
    goto :goto_6

    .line 846
    .line 847
    :sswitch_18
    const-string v2, "H64"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-eqz v1, :cond_d

    .line 854
    .line 855
    .line 856
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    move-result-object v2

    .line 858
    goto :goto_6

    .line 859
    .line 860
    :cond_d
    :goto_5
    move-object/from16 v2, v16

    .line 861
    .line 862
    :goto_6
    if-nez v2, :cond_e

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lgyv;->f()V

    .line 866
    .line 867
    sget-object v0, Lgyj;->a:Lgyj;

    .line 868
    return-object v0

    .line 869
    .line 870
    :cond_e
    new-instance v1, Lgyj;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    move-result v2

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v0, v2, v4}, Lgyj;-><init>(IIZ)V

    .line 878
    return-object v1

    .line 879
    .line 880
    .line 881
    :cond_f
    invoke-static {}, Lgyv;->f()V

    .line 882
    .line 883
    sget-object v0, Lgyj;->a:Lgyj;

    .line 884
    return-object v0

    .line 885
    .line 886
    .line 887
    :catch_0
    invoke-static {}, Lgyv;->f()V

    .line 888
    .line 889
    goto/16 :goto_19

    .line 890
    .line 891
    :sswitch_19
    const-string v3, "vp09"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v3

    .line 896
    .line 897
    if-eqz v3, :cond_96

    .line 898
    .line 899
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 900
    array-length v0, v1

    .line 901
    .line 902
    if-ge v0, v15, :cond_10

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lgyv;->f()V

    .line 906
    return-object v16

    .line 907
    .line 908
    :cond_10
    :try_start_1
    aget-object v0, v1, v4

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    move-result v0

    .line 913
    .line 914
    aget-object v1, v1, v2

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 919
    .line 920
    if-eqz v0, :cond_14

    .line 921
    .line 922
    if-eq v0, v4, :cond_13

    .line 923
    .line 924
    if-eq v0, v2, :cond_12

    .line 925
    .line 926
    if-eq v0, v15, :cond_11

    .line 927
    move v0, v9

    .line 928
    goto :goto_7

    .line 929
    :cond_11
    move v0, v13

    .line 930
    goto :goto_7

    .line 931
    :cond_12
    move v0, v14

    .line 932
    goto :goto_7

    .line 933
    :cond_13
    move v0, v2

    .line 934
    goto :goto_7

    .line 935
    :cond_14
    move v0, v4

    .line 936
    .line 937
    :goto_7
    if-ne v0, v9, :cond_15

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lgyv;->f()V

    .line 941
    .line 942
    sget-object v0, Lgyj;->a:Lgyj;

    .line 943
    return-object v0

    .line 944
    .line 945
    :cond_15
    if-eq v1, v6, :cond_1e

    .line 946
    .line 947
    const/16 v3, 0xb

    .line 948
    .line 949
    if-eq v1, v3, :cond_1f

    .line 950
    .line 951
    if-eq v1, v7, :cond_1d

    .line 952
    .line 953
    const/16 v2, 0x15

    .line 954
    .line 955
    if-eq v1, v2, :cond_1c

    .line 956
    .line 957
    const/16 v2, 0x1e

    .line 958
    .line 959
    if-eq v1, v2, :cond_1b

    .line 960
    .line 961
    const/16 v2, 0x1f

    .line 962
    .line 963
    if-eq v1, v2, :cond_1a

    .line 964
    .line 965
    const/16 v2, 0x28

    .line 966
    .line 967
    if-eq v1, v2, :cond_19

    .line 968
    .line 969
    const/16 v2, 0x29

    .line 970
    .line 971
    if-eq v1, v2, :cond_18

    .line 972
    .line 973
    const/16 v2, 0x32

    .line 974
    .line 975
    if-eq v1, v2, :cond_17

    .line 976
    .line 977
    const/16 v2, 0x33

    .line 978
    .line 979
    if-eq v1, v2, :cond_16

    .line 980
    .line 981
    .line 982
    packed-switch v1, :pswitch_data_3

    .line 983
    move v2, v9

    .line 984
    goto :goto_8

    .line 985
    .line 986
    :pswitch_17
    move/from16 v2, v24

    .line 987
    goto :goto_8

    .line 988
    .line 989
    :pswitch_18
    move/from16 v2, v25

    .line 990
    goto :goto_8

    .line 991
    .line 992
    :pswitch_19
    move/from16 v2, v17

    .line 993
    goto :goto_8

    .line 994
    .line 995
    :cond_16
    move/from16 v2, v21

    .line 996
    goto :goto_8

    .line 997
    .line 998
    :cond_17
    move/from16 v2, v22

    .line 999
    goto :goto_8

    .line 1000
    .line 1001
    :cond_18
    move/from16 v2, v23

    .line 1002
    goto :goto_8

    .line 1003
    :cond_19
    move v2, v10

    .line 1004
    goto :goto_8

    .line 1005
    :cond_1a
    move v2, v11

    .line 1006
    goto :goto_8

    .line 1007
    :cond_1b
    move v2, v12

    .line 1008
    goto :goto_8

    .line 1009
    :cond_1c
    move v2, v13

    .line 1010
    goto :goto_8

    .line 1011
    :cond_1d
    move v2, v14

    .line 1012
    goto :goto_8

    .line 1013
    :cond_1e
    move v2, v4

    .line 1014
    .line 1015
    :cond_1f
    :goto_8
    if-ne v2, v9, :cond_20

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lgyv;->f()V

    .line 1019
    .line 1020
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1021
    return-object v0

    .line 1022
    .line 1023
    :cond_20
    new-instance v1, Lgyj;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v1, v0, v2, v4}, Lgyj;-><init>(IIZ)V

    .line 1027
    return-object v1

    .line 1028
    .line 1029
    .line 1030
    :catch_1
    invoke-static {}, Lgyv;->f()V

    .line 1031
    .line 1032
    goto/16 :goto_19

    .line 1033
    .line 1034
    :sswitch_1a
    const-string v3, "s263"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v3

    .line 1039
    .line 1040
    if-eqz v3, :cond_96

    .line 1041
    .line 1042
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 1043
    array-length v0, v1

    .line 1044
    .line 1045
    if-ge v0, v15, :cond_21

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lgyv;->f()V

    .line 1049
    return-object v16

    .line 1050
    .line 1051
    :cond_21
    :try_start_2
    aget-object v0, v1, v4

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1055
    move-result v0

    .line 1056
    .line 1057
    aget-object v1, v1, v2

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1061
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1062
    .line 1063
    .line 1064
    packed-switch v0, :pswitch_data_4

    .line 1065
    move v0, v9

    .line 1066
    goto :goto_9

    .line 1067
    .line 1068
    :pswitch_1a
    move/from16 v0, v22

    .line 1069
    goto :goto_9

    .line 1070
    .line 1071
    :pswitch_1b
    move/from16 v0, v23

    .line 1072
    goto :goto_9

    .line 1073
    :pswitch_1c
    move v0, v10

    .line 1074
    goto :goto_9

    .line 1075
    :pswitch_1d
    move v0, v11

    .line 1076
    goto :goto_9

    .line 1077
    :pswitch_1e
    move v0, v12

    .line 1078
    goto :goto_9

    .line 1079
    :pswitch_1f
    move v0, v13

    .line 1080
    goto :goto_9

    .line 1081
    :pswitch_20
    move v0, v14

    .line 1082
    goto :goto_9

    .line 1083
    :pswitch_21
    move v0, v2

    .line 1084
    goto :goto_9

    .line 1085
    :pswitch_22
    move v0, v4

    .line 1086
    .line 1087
    :goto_9
    if-ne v0, v9, :cond_22

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Lgyv;->f()V

    .line 1091
    .line 1092
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1093
    return-object v0

    .line 1094
    .line 1095
    :cond_22
    if-eq v1, v6, :cond_2a

    .line 1096
    .line 1097
    if-eq v1, v7, :cond_29

    .line 1098
    .line 1099
    const/16 v2, 0x1e

    .line 1100
    .line 1101
    if-eq v1, v2, :cond_28

    .line 1102
    .line 1103
    const/16 v2, 0x28

    .line 1104
    .line 1105
    if-eq v1, v2, :cond_27

    .line 1106
    .line 1107
    const/16 v2, 0x2d

    .line 1108
    .line 1109
    if-eq v1, v2, :cond_26

    .line 1110
    .line 1111
    const/16 v2, 0x32

    .line 1112
    .line 1113
    if-eq v1, v2, :cond_25

    .line 1114
    .line 1115
    const/16 v2, 0x3c

    .line 1116
    .line 1117
    if-eq v1, v2, :cond_24

    .line 1118
    .line 1119
    const/16 v2, 0x46

    .line 1120
    .line 1121
    if-eq v1, v2, :cond_23

    .line 1122
    move v8, v9

    .line 1123
    goto :goto_a

    .line 1124
    .line 1125
    :cond_23
    move/from16 v8, v23

    .line 1126
    goto :goto_a

    .line 1127
    :cond_24
    move v8, v10

    .line 1128
    goto :goto_a

    .line 1129
    :cond_25
    move v8, v11

    .line 1130
    goto :goto_a

    .line 1131
    :cond_26
    move v8, v12

    .line 1132
    goto :goto_a

    .line 1133
    :cond_27
    move v8, v13

    .line 1134
    goto :goto_a

    .line 1135
    :cond_28
    move v8, v14

    .line 1136
    goto :goto_a

    .line 1137
    :cond_29
    move v8, v2

    .line 1138
    goto :goto_a

    .line 1139
    :cond_2a
    move v8, v4

    .line 1140
    .line 1141
    :goto_a
    if-ne v8, v9, :cond_2b

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lgyv;->f()V

    .line 1145
    .line 1146
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1147
    return-object v0

    .line 1148
    .line 1149
    :cond_2b
    new-instance v1, Lgyj;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v1, v0, v8, v4}, Lgyj;-><init>(IIZ)V

    .line 1153
    return-object v1

    .line 1154
    .line 1155
    .line 1156
    :catch_2
    invoke-static {}, Lgyv;->f()V

    .line 1157
    .line 1158
    goto/16 :goto_19

    .line 1159
    .line 1160
    :sswitch_1b
    const-string v6, "mp4a"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v5

    .line 1165
    .line 1166
    if-eqz v5, :cond_96

    .line 1167
    .line 1168
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 1169
    array-length v0, v1

    .line 1170
    .line 1171
    if-eq v0, v15, :cond_2c

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lgyv;->f()V

    .line 1175
    return-object v16

    .line 1176
    .line 1177
    :cond_2c
    :try_start_3
    aget-object v0, v1, v4

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    .line 1187
    const-string v5, "audio/mp4a-latm"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v0

    .line 1192
    .line 1193
    if-eqz v0, :cond_34

    .line 1194
    .line 1195
    aget-object v0, v1, v2

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1199
    move-result v0

    .line 1200
    .line 1201
    const/16 v1, 0x11

    .line 1202
    .line 1203
    if-eq v0, v1, :cond_32

    .line 1204
    .line 1205
    if-eq v0, v7, :cond_31

    .line 1206
    .line 1207
    const/16 v1, 0x17

    .line 1208
    .line 1209
    if-eq v0, v1, :cond_30

    .line 1210
    .line 1211
    const/16 v1, 0x1d

    .line 1212
    .line 1213
    if-eq v0, v1, :cond_2f

    .line 1214
    .line 1215
    const/16 v1, 0x27

    .line 1216
    .line 1217
    if-eq v0, v1, :cond_2e

    .line 1218
    .line 1219
    const/16 v1, 0x2a

    .line 1220
    .line 1221
    if-eq v0, v1, :cond_2d

    .line 1222
    .line 1223
    .line 1224
    packed-switch v0, :pswitch_data_5

    .line 1225
    move v14, v9

    .line 1226
    goto :goto_b

    .line 1227
    :pswitch_23
    move v14, v8

    .line 1228
    goto :goto_b

    .line 1229
    :pswitch_24
    const/4 v14, 0x5

    .line 1230
    goto :goto_b

    .line 1231
    :pswitch_25
    move v14, v15

    .line 1232
    goto :goto_b

    .line 1233
    :pswitch_26
    move v14, v2

    .line 1234
    goto :goto_b

    .line 1235
    :pswitch_27
    move v14, v4

    .line 1236
    goto :goto_b

    .line 1237
    .line 1238
    :cond_2d
    const/16 v14, 0x2a

    .line 1239
    goto :goto_b

    .line 1240
    .line 1241
    :cond_2e
    const/16 v14, 0x27

    .line 1242
    goto :goto_b

    .line 1243
    .line 1244
    :cond_2f
    const/16 v14, 0x1d

    .line 1245
    goto :goto_b

    .line 1246
    .line 1247
    :cond_30
    const/16 v14, 0x17

    .line 1248
    goto :goto_b

    .line 1249
    :cond_31
    move v14, v7

    .line 1250
    goto :goto_b

    .line 1251
    .line 1252
    :cond_32
    const/16 v14, 0x11

    .line 1253
    .line 1254
    :goto_b
    :pswitch_28
    if-ne v14, v9, :cond_33

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Lgyv;->f()V

    .line 1258
    .line 1259
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1260
    return-object v0

    .line 1261
    .line 1262
    :cond_33
    new-instance v0, Lgyj;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v0, v14, v3, v4}, Lgyj;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1266
    return-object v0

    .line 1267
    :cond_34
    return-object v16

    .line 1268
    .line 1269
    .line 1270
    :catch_3
    invoke-static {}, Lgyv;->f()V

    .line 1271
    .line 1272
    goto/16 :goto_19

    .line 1273
    .line 1274
    :sswitch_1c
    const-string v0, "iamf"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    .line 1280
    if-eqz v0, :cond_96

    .line 1281
    array-length v0, v1

    .line 1282
    .line 1283
    if-ge v0, v14, :cond_35

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lgyv;->f()V

    .line 1287
    return-object v16

    .line 1288
    .line 1289
    :cond_35
    :try_start_4
    aget-object v0, v1, v4

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1293
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1294
    .line 1295
    aget-object v1, v1, v15

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1299
    move-result v5

    .line 1300
    .line 1301
    .line 1302
    sparse-switch v5, :sswitch_data_2

    .line 1303
    .line 1304
    goto/16 :goto_c

    .line 1305
    .line 1306
    :sswitch_1d
    const-string v5, "mp4a"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v1

    .line 1311
    .line 1312
    if-eqz v1, :cond_42

    .line 1313
    .line 1314
    if-eqz v0, :cond_38

    .line 1315
    .line 1316
    if-eq v0, v4, :cond_37

    .line 1317
    .line 1318
    if-eq v0, v2, :cond_36

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lgyv;->f()V

    .line 1322
    .line 1323
    goto/16 :goto_d

    .line 1324
    .line 1325
    .line 1326
    :cond_36
    const v0, 0x1040002

    .line 1327
    .line 1328
    goto/16 :goto_e

    .line 1329
    .line 1330
    .line 1331
    :cond_37
    const v0, 0x1020002

    .line 1332
    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    .line 1336
    :cond_38
    const v0, 0x1010002

    .line 1337
    .line 1338
    goto/16 :goto_e

    .line 1339
    .line 1340
    :sswitch_1e
    const-string v5, "ipcm"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1345
    .line 1346
    if-eqz v1, :cond_42

    .line 1347
    .line 1348
    if-eqz v0, :cond_3b

    .line 1349
    .line 1350
    if-eq v0, v4, :cond_3a

    .line 1351
    .line 1352
    if-eq v0, v2, :cond_39

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Lgyv;->f()V

    .line 1356
    goto :goto_d

    .line 1357
    .line 1358
    .line 1359
    :cond_39
    const v0, 0x1040008

    .line 1360
    goto :goto_e

    .line 1361
    .line 1362
    .line 1363
    :cond_3a
    const v0, 0x1020008

    .line 1364
    goto :goto_e

    .line 1365
    .line 1366
    .line 1367
    :cond_3b
    const v0, 0x1010008

    .line 1368
    goto :goto_e

    .line 1369
    .line 1370
    :sswitch_1f
    const-string v5, "fLaC"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    move-result v1

    .line 1375
    .line 1376
    if-eqz v1, :cond_42

    .line 1377
    .line 1378
    if-eqz v0, :cond_3e

    .line 1379
    .line 1380
    if-eq v0, v4, :cond_3d

    .line 1381
    .line 1382
    if-eq v0, v2, :cond_3c

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lgyv;->f()V

    .line 1386
    goto :goto_d

    .line 1387
    .line 1388
    .line 1389
    :cond_3c
    const v0, 0x1040004

    .line 1390
    goto :goto_e

    .line 1391
    .line 1392
    .line 1393
    :cond_3d
    const v0, 0x1020004

    .line 1394
    goto :goto_e

    .line 1395
    .line 1396
    .line 1397
    :cond_3e
    const v0, 0x1010004

    .line 1398
    goto :goto_e

    .line 1399
    .line 1400
    :sswitch_20
    const-string v5, "Opus"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v1

    .line 1405
    .line 1406
    if-eqz v1, :cond_42

    .line 1407
    .line 1408
    if-eqz v0, :cond_41

    .line 1409
    .line 1410
    if-eq v0, v4, :cond_40

    .line 1411
    .line 1412
    if-eq v0, v2, :cond_3f

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lgyv;->f()V

    .line 1416
    goto :goto_d

    .line 1417
    .line 1418
    .line 1419
    :cond_3f
    const v0, 0x1040001

    .line 1420
    goto :goto_e

    .line 1421
    .line 1422
    .line 1423
    :cond_40
    const v0, 0x1020001

    .line 1424
    goto :goto_e

    .line 1425
    .line 1426
    .line 1427
    :cond_41
    const v0, 0x1010001

    .line 1428
    goto :goto_e

    .line 1429
    .line 1430
    .line 1431
    :cond_42
    :goto_c
    invoke-static {}, Lgyv;->f()V

    .line 1432
    :goto_d
    move v0, v9

    .line 1433
    .line 1434
    :goto_e
    if-ne v0, v9, :cond_43

    .line 1435
    .line 1436
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1437
    return-object v0

    .line 1438
    .line 1439
    :cond_43
    new-instance v1, Lgyj;

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v1, v0, v3, v4}, Lgyj;-><init>(IIZ)V

    .line 1443
    return-object v1

    .line 1444
    :catch_4
    move-exception v0

    .line 1445
    .line 1446
    aget-object v1, v1, v4

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    goto/16 :goto_19

    .line 1452
    .line 1453
    :sswitch_21
    const-string v2, "hvc1"

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v2

    .line 1458
    .line 1459
    if-eqz v2, :cond_96

    .line 1460
    goto :goto_f

    .line 1461
    .line 1462
    :sswitch_22
    const-string v2, "hev1"

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v2

    .line 1467
    .line 1468
    if-eqz v2, :cond_96

    .line 1469
    .line 1470
    :goto_f
    iget-object v2, v0, Lgvg;->l:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v0, v0, Lgvg;->H:Lguw;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v1, v0}, Lgyk;->b(Ljava/lang/String;[Ljava/lang/String;Lguw;)Lgyj;

    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    .line 1479
    :sswitch_23
    const-string v6, "avc2"

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v5

    .line 1484
    .line 1485
    if-eqz v5, :cond_96

    .line 1486
    goto :goto_10

    .line 1487
    .line 1488
    :sswitch_24
    const-string v6, "avc1"

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    move-result v5

    .line 1493
    .line 1494
    if-eqz v5, :cond_96

    .line 1495
    .line 1496
    :goto_10
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 1497
    array-length v0, v1

    .line 1498
    .line 1499
    if-ge v0, v2, :cond_44

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Lgyv;->f()V

    .line 1503
    return-object v16

    .line 1504
    .line 1505
    :cond_44
    :try_start_5
    aget-object v5, v1, v4

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1509
    move-result v6

    .line 1510
    .line 1511
    if-ne v6, v8, :cond_45

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1515
    move-result-object v0

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1519
    move-result v0

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1527
    move-result v1

    .line 1528
    goto :goto_11

    .line 1529
    .line 1530
    :cond_45
    if-lt v0, v15, :cond_4f

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1534
    move-result v0

    .line 1535
    .line 1536
    aget-object v1, v1, v2

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1540
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1541
    .line 1542
    :goto_11
    const/16 v3, 0x42

    .line 1543
    .line 1544
    if-eq v0, v3, :cond_4b

    .line 1545
    .line 1546
    const/16 v3, 0x4d

    .line 1547
    .line 1548
    if-eq v0, v3, :cond_4c

    .line 1549
    .line 1550
    const/16 v2, 0x58

    .line 1551
    .line 1552
    if-eq v0, v2, :cond_4a

    .line 1553
    .line 1554
    const/16 v2, 0x64

    .line 1555
    .line 1556
    if-eq v0, v2, :cond_49

    .line 1557
    .line 1558
    const/16 v2, 0x6e

    .line 1559
    .line 1560
    if-eq v0, v2, :cond_48

    .line 1561
    .line 1562
    const/16 v2, 0x7a

    .line 1563
    .line 1564
    if-eq v0, v2, :cond_47

    .line 1565
    .line 1566
    const/16 v2, 0xf4

    .line 1567
    .line 1568
    if-eq v0, v2, :cond_46

    .line 1569
    move v2, v9

    .line 1570
    goto :goto_12

    .line 1571
    :cond_46
    move v2, v10

    .line 1572
    goto :goto_12

    .line 1573
    :cond_47
    move v2, v11

    .line 1574
    goto :goto_12

    .line 1575
    :cond_48
    move v2, v12

    .line 1576
    goto :goto_12

    .line 1577
    :cond_49
    move v2, v13

    .line 1578
    goto :goto_12

    .line 1579
    :cond_4a
    move v2, v14

    .line 1580
    goto :goto_12

    .line 1581
    :cond_4b
    move v2, v4

    .line 1582
    .line 1583
    :cond_4c
    :goto_12
    if-ne v2, v9, :cond_4d

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Lgyv;->f()V

    .line 1587
    .line 1588
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1589
    return-object v0

    .line 1590
    .line 1591
    .line 1592
    :cond_4d
    packed-switch v1, :pswitch_data_6

    .line 1593
    .line 1594
    .line 1595
    packed-switch v1, :pswitch_data_7

    .line 1596
    .line 1597
    .line 1598
    packed-switch v1, :pswitch_data_8

    .line 1599
    .line 1600
    .line 1601
    packed-switch v1, :pswitch_data_9

    .line 1602
    .line 1603
    .line 1604
    packed-switch v1, :pswitch_data_a

    .line 1605
    move v0, v9

    .line 1606
    goto :goto_13

    .line 1607
    .line 1608
    :pswitch_29
    const/high16 v0, 0x10000

    .line 1609
    goto :goto_13

    .line 1610
    .line 1611
    .line 1612
    :pswitch_2a
    const v0, 0x8000

    .line 1613
    goto :goto_13

    .line 1614
    .line 1615
    :pswitch_2b
    move/from16 v0, v20

    .line 1616
    goto :goto_13

    .line 1617
    .line 1618
    :pswitch_2c
    move/from16 v0, v24

    .line 1619
    goto :goto_13

    .line 1620
    .line 1621
    :pswitch_2d
    move/from16 v0, v25

    .line 1622
    goto :goto_13

    .line 1623
    .line 1624
    :pswitch_2e
    move/from16 v0, v17

    .line 1625
    goto :goto_13

    .line 1626
    .line 1627
    :pswitch_2f
    move/from16 v0, v18

    .line 1628
    goto :goto_13

    .line 1629
    .line 1630
    :pswitch_30
    move/from16 v0, v21

    .line 1631
    goto :goto_13

    .line 1632
    .line 1633
    :pswitch_31
    move/from16 v0, v22

    .line 1634
    goto :goto_13

    .line 1635
    .line 1636
    :pswitch_32
    move/from16 v0, v23

    .line 1637
    goto :goto_13

    .line 1638
    :pswitch_33
    move v0, v10

    .line 1639
    goto :goto_13

    .line 1640
    :pswitch_34
    move v0, v11

    .line 1641
    goto :goto_13

    .line 1642
    :pswitch_35
    move v0, v12

    .line 1643
    goto :goto_13

    .line 1644
    :pswitch_36
    move v0, v13

    .line 1645
    goto :goto_13

    .line 1646
    :pswitch_37
    move v0, v14

    .line 1647
    goto :goto_13

    .line 1648
    :pswitch_38
    move v0, v4

    .line 1649
    .line 1650
    :goto_13
    if-ne v0, v9, :cond_4e

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Lgyv;->f()V

    .line 1654
    .line 1655
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1656
    return-object v0

    .line 1657
    .line 1658
    :cond_4e
    new-instance v1, Lgyj;

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v1, v2, v0, v4}, Lgyj;-><init>(IIZ)V

    .line 1662
    return-object v1

    .line 1663
    .line 1664
    .line 1665
    :cond_4f
    :try_start_6
    invoke-static {}, Lgyv;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1666
    return-object v16

    .line 1667
    .line 1668
    .line 1669
    :catch_5
    invoke-static {}, Lgyv;->f()V

    .line 1670
    .line 1671
    goto/16 :goto_19

    .line 1672
    .line 1673
    :sswitch_25
    const-string v7, "av01"

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v5

    .line 1678
    .line 1679
    if-eqz v5, :cond_96

    .line 1680
    .line 1681
    iget-object v5, v0, Lgvg;->l:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v0, v0, Lgvg;->H:Lguw;

    .line 1684
    array-length v5, v1

    .line 1685
    .line 1686
    if-ge v5, v14, :cond_50

    .line 1687
    .line 1688
    .line 1689
    invoke-static {}, Lgyv;->f()V

    .line 1690
    return-object v16

    .line 1691
    .line 1692
    :cond_50
    :try_start_7
    aget-object v5, v1, v4

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1696
    move-result v5

    .line 1697
    .line 1698
    aget-object v7, v1, v2

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1702
    move-result-object v3

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1706
    move-result v3

    .line 1707
    .line 1708
    aget-object v1, v1, v15

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1712
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1713
    .line 1714
    if-eqz v5, :cond_51

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Lgyv;->f()V

    .line 1718
    .line 1719
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1720
    return-object v0

    .line 1721
    .line 1722
    :cond_51
    if-eq v1, v13, :cond_55

    .line 1723
    .line 1724
    if-eq v1, v6, :cond_52

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Lgyv;->f()V

    .line 1728
    .line 1729
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1730
    return-object v0

    .line 1731
    .line 1732
    :cond_52
    if-eqz v0, :cond_54

    .line 1733
    .line 1734
    iget-object v1, v0, Lguw;->e:[B

    .line 1735
    .line 1736
    if-nez v1, :cond_53

    .line 1737
    .line 1738
    iget v0, v0, Lguw;->d:I

    .line 1739
    const/4 v1, 0x7

    .line 1740
    .line 1741
    if-eq v0, v1, :cond_53

    .line 1742
    .line 1743
    if-ne v0, v8, :cond_54

    .line 1744
    .line 1745
    :cond_53
    move/from16 v0, v25

    .line 1746
    goto :goto_14

    .line 1747
    :cond_54
    move v0, v2

    .line 1748
    goto :goto_14

    .line 1749
    :cond_55
    move v0, v4

    .line 1750
    .line 1751
    .line 1752
    :goto_14
    packed-switch v3, :pswitch_data_b

    .line 1753
    move v1, v9

    .line 1754
    .line 1755
    goto/16 :goto_15

    .line 1756
    .line 1757
    :pswitch_39
    const/high16 v1, 0x800000

    .line 1758
    .line 1759
    goto/16 :goto_15

    .line 1760
    .line 1761
    :pswitch_3a
    const/high16 v1, 0x400000

    .line 1762
    goto :goto_15

    .line 1763
    .line 1764
    :pswitch_3b
    const/high16 v1, 0x200000

    .line 1765
    goto :goto_15

    .line 1766
    .line 1767
    :pswitch_3c
    const/high16 v1, 0x100000

    .line 1768
    goto :goto_15

    .line 1769
    .line 1770
    :pswitch_3d
    const/high16 v1, 0x80000

    .line 1771
    goto :goto_15

    .line 1772
    .line 1773
    :pswitch_3e
    const/high16 v1, 0x40000

    .line 1774
    goto :goto_15

    .line 1775
    .line 1776
    :pswitch_3f
    const/high16 v1, 0x20000

    .line 1777
    goto :goto_15

    .line 1778
    .line 1779
    :pswitch_40
    const/high16 v1, 0x10000

    .line 1780
    goto :goto_15

    .line 1781
    .line 1782
    .line 1783
    :pswitch_41
    const v1, 0x8000

    .line 1784
    goto :goto_15

    .line 1785
    .line 1786
    :pswitch_42
    move/from16 v1, v20

    .line 1787
    goto :goto_15

    .line 1788
    .line 1789
    :pswitch_43
    move/from16 v1, v24

    .line 1790
    goto :goto_15

    .line 1791
    .line 1792
    :pswitch_44
    move/from16 v1, v25

    .line 1793
    goto :goto_15

    .line 1794
    .line 1795
    :pswitch_45
    move/from16 v1, v17

    .line 1796
    goto :goto_15

    .line 1797
    .line 1798
    :pswitch_46
    move/from16 v1, v18

    .line 1799
    goto :goto_15

    .line 1800
    .line 1801
    :pswitch_47
    move/from16 v1, v21

    .line 1802
    goto :goto_15

    .line 1803
    .line 1804
    :pswitch_48
    move/from16 v1, v22

    .line 1805
    goto :goto_15

    .line 1806
    .line 1807
    :pswitch_49
    move/from16 v1, v23

    .line 1808
    goto :goto_15

    .line 1809
    :pswitch_4a
    move v1, v10

    .line 1810
    goto :goto_15

    .line 1811
    :pswitch_4b
    move v1, v11

    .line 1812
    goto :goto_15

    .line 1813
    :pswitch_4c
    move v1, v12

    .line 1814
    goto :goto_15

    .line 1815
    :pswitch_4d
    move v1, v13

    .line 1816
    goto :goto_15

    .line 1817
    :pswitch_4e
    move v1, v14

    .line 1818
    goto :goto_15

    .line 1819
    :pswitch_4f
    move v1, v2

    .line 1820
    goto :goto_15

    .line 1821
    :pswitch_50
    move v1, v4

    .line 1822
    .line 1823
    :goto_15
    if-ne v1, v9, :cond_56

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lgyv;->f()V

    .line 1827
    .line 1828
    sget-object v0, Lgyj;->a:Lgyj;

    .line 1829
    return-object v0

    .line 1830
    .line 1831
    :cond_56
    new-instance v2, Lgyj;

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v2, v0, v1, v4}, Lgyj;-><init>(IIZ)V

    .line 1835
    return-object v2

    .line 1836
    .line 1837
    .line 1838
    :catch_6
    invoke-static {}, Lgyv;->f()V

    .line 1839
    .line 1840
    goto/16 :goto_19

    .line 1841
    .line 1842
    :sswitch_26
    const-string v3, "apv1"

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    move-result v3

    .line 1847
    .line 1848
    if-eqz v3, :cond_96

    .line 1849
    .line 1850
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 1851
    array-length v0, v1

    .line 1852
    .line 1853
    if-ge v0, v14, :cond_57

    .line 1854
    .line 1855
    .line 1856
    invoke-static {}, Lgyv;->f()V

    .line 1857
    return-object v16

    .line 1858
    .line 1859
    :cond_57
    :try_start_8
    aget-object v0, v1, v4

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1863
    move-result-object v0

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1867
    move-result v0

    .line 1868
    .line 1869
    aget-object v3, v1, v2

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1873
    move-result-object v3

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1877
    move-result v3

    .line 1878
    .line 1879
    aget-object v1, v1, v15

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1883
    move-result-object v1

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1887
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1888
    .line 1889
    const/16 v5, 0x21

    .line 1890
    .line 1891
    if-ne v0, v5, :cond_58

    .line 1892
    move v0, v4

    .line 1893
    goto :goto_16

    .line 1894
    .line 1895
    :cond_58
    const/16 v5, 0x2c

    .line 1896
    .line 1897
    if-ne v0, v5, :cond_92

    .line 1898
    .line 1899
    move/from16 v0, v24

    .line 1900
    .line 1901
    .line 1902
    :goto_16
    sparse-switch v3, :sswitch_data_3

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Lgyv;->f()V

    .line 1906
    :goto_17
    move v1, v9

    .line 1907
    .line 1908
    goto/16 :goto_18

    .line 1909
    .line 1910
    :sswitch_27
    if-eqz v1, :cond_5c

    .line 1911
    .line 1912
    if-eq v1, v4, :cond_5b

    .line 1913
    .line 1914
    if-eq v1, v2, :cond_5a

    .line 1915
    .line 1916
    if-eq v1, v15, :cond_59

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, Lgyv;->f()V

    .line 1920
    goto :goto_17

    .line 1921
    .line 1922
    .line 1923
    :cond_59
    const v1, 0x200008

    .line 1924
    .line 1925
    goto/16 :goto_18

    .line 1926
    .line 1927
    .line 1928
    :cond_5a
    const v1, 0x200004

    .line 1929
    .line 1930
    goto/16 :goto_18

    .line 1931
    .line 1932
    .line 1933
    :cond_5b
    const v1, 0x200002

    .line 1934
    .line 1935
    goto/16 :goto_18

    .line 1936
    .line 1937
    .line 1938
    :cond_5c
    const v1, 0x200001

    .line 1939
    .line 1940
    goto/16 :goto_18

    .line 1941
    .line 1942
    :sswitch_28
    if-eqz v1, :cond_60

    .line 1943
    .line 1944
    if-eq v1, v4, :cond_5f

    .line 1945
    .line 1946
    if-eq v1, v2, :cond_5e

    .line 1947
    .line 1948
    if-eq v1, v15, :cond_5d

    .line 1949
    .line 1950
    .line 1951
    invoke-static {}, Lgyv;->f()V

    .line 1952
    goto :goto_17

    .line 1953
    .line 1954
    .line 1955
    :cond_5d
    const v1, 0x100008

    .line 1956
    .line 1957
    goto/16 :goto_18

    .line 1958
    .line 1959
    .line 1960
    :cond_5e
    const v1, 0x100004

    .line 1961
    .line 1962
    goto/16 :goto_18

    .line 1963
    .line 1964
    .line 1965
    :cond_5f
    const v1, 0x100002

    .line 1966
    .line 1967
    goto/16 :goto_18

    .line 1968
    .line 1969
    .line 1970
    :cond_60
    const v1, 0x100001

    .line 1971
    .line 1972
    goto/16 :goto_18

    .line 1973
    .line 1974
    :sswitch_29
    if-eqz v1, :cond_64

    .line 1975
    .line 1976
    if-eq v1, v4, :cond_63

    .line 1977
    .line 1978
    if-eq v1, v2, :cond_62

    .line 1979
    .line 1980
    if-eq v1, v15, :cond_61

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Lgyv;->f()V

    .line 1984
    goto :goto_17

    .line 1985
    .line 1986
    .line 1987
    :cond_61
    const v1, 0x80008

    .line 1988
    .line 1989
    goto/16 :goto_18

    .line 1990
    .line 1991
    .line 1992
    :cond_62
    const v1, 0x80004

    .line 1993
    .line 1994
    goto/16 :goto_18

    .line 1995
    .line 1996
    .line 1997
    :cond_63
    const v1, 0x80002

    .line 1998
    .line 1999
    goto/16 :goto_18

    .line 2000
    .line 2001
    .line 2002
    :cond_64
    const v1, 0x80001

    .line 2003
    .line 2004
    goto/16 :goto_18

    .line 2005
    .line 2006
    :sswitch_2a
    if-eqz v1, :cond_68

    .line 2007
    .line 2008
    if-eq v1, v4, :cond_67

    .line 2009
    .line 2010
    if-eq v1, v2, :cond_66

    .line 2011
    .line 2012
    if-eq v1, v15, :cond_65

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, Lgyv;->f()V

    .line 2016
    goto :goto_17

    .line 2017
    .line 2018
    .line 2019
    :cond_65
    const v1, 0x40008

    .line 2020
    .line 2021
    goto/16 :goto_18

    .line 2022
    .line 2023
    .line 2024
    :cond_66
    const v1, 0x40004

    .line 2025
    .line 2026
    goto/16 :goto_18

    .line 2027
    .line 2028
    .line 2029
    :cond_67
    const v1, 0x40002

    .line 2030
    .line 2031
    goto/16 :goto_18

    .line 2032
    .line 2033
    .line 2034
    :cond_68
    const v1, 0x40001

    .line 2035
    .line 2036
    goto/16 :goto_18

    .line 2037
    .line 2038
    :sswitch_2b
    if-eqz v1, :cond_6c

    .line 2039
    .line 2040
    if-eq v1, v4, :cond_6b

    .line 2041
    .line 2042
    if-eq v1, v2, :cond_6a

    .line 2043
    .line 2044
    if-eq v1, v15, :cond_69

    .line 2045
    .line 2046
    .line 2047
    invoke-static {}, Lgyv;->f()V

    .line 2048
    .line 2049
    goto/16 :goto_17

    .line 2050
    .line 2051
    .line 2052
    :cond_69
    const v1, 0x20008

    .line 2053
    .line 2054
    goto/16 :goto_18

    .line 2055
    .line 2056
    .line 2057
    :cond_6a
    const v1, 0x20004

    .line 2058
    .line 2059
    goto/16 :goto_18

    .line 2060
    .line 2061
    .line 2062
    :cond_6b
    const v1, 0x20002

    .line 2063
    .line 2064
    goto/16 :goto_18

    .line 2065
    .line 2066
    .line 2067
    :cond_6c
    const v1, 0x20001

    .line 2068
    .line 2069
    goto/16 :goto_18

    .line 2070
    .line 2071
    :sswitch_2c
    if-eqz v1, :cond_70

    .line 2072
    .line 2073
    if-eq v1, v4, :cond_6f

    .line 2074
    .line 2075
    if-eq v1, v2, :cond_6e

    .line 2076
    .line 2077
    if-eq v1, v15, :cond_6d

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, Lgyv;->f()V

    .line 2081
    .line 2082
    goto/16 :goto_17

    .line 2083
    .line 2084
    .line 2085
    :cond_6d
    const v1, 0x10008

    .line 2086
    .line 2087
    goto/16 :goto_18

    .line 2088
    .line 2089
    .line 2090
    :cond_6e
    const v1, 0x10004

    .line 2091
    .line 2092
    goto/16 :goto_18

    .line 2093
    .line 2094
    .line 2095
    :cond_6f
    const v1, 0x10002

    .line 2096
    .line 2097
    goto/16 :goto_18

    .line 2098
    .line 2099
    .line 2100
    :cond_70
    const v1, 0x10001

    .line 2101
    .line 2102
    goto/16 :goto_18

    .line 2103
    .line 2104
    :sswitch_2d
    if-eqz v1, :cond_74

    .line 2105
    .line 2106
    if-eq v1, v4, :cond_73

    .line 2107
    .line 2108
    if-eq v1, v2, :cond_72

    .line 2109
    .line 2110
    if-eq v1, v15, :cond_71

    .line 2111
    .line 2112
    .line 2113
    invoke-static {}, Lgyv;->f()V

    .line 2114
    .line 2115
    goto/16 :goto_17

    .line 2116
    .line 2117
    .line 2118
    :cond_71
    const v1, 0x8008

    .line 2119
    .line 2120
    goto/16 :goto_18

    .line 2121
    .line 2122
    .line 2123
    :cond_72
    const v1, 0x8004

    .line 2124
    .line 2125
    goto/16 :goto_18

    .line 2126
    .line 2127
    .line 2128
    :cond_73
    const v1, 0x8002

    .line 2129
    .line 2130
    goto/16 :goto_18

    .line 2131
    .line 2132
    .line 2133
    :cond_74
    const v1, 0x8001

    .line 2134
    .line 2135
    goto/16 :goto_18

    .line 2136
    .line 2137
    :sswitch_2e
    if-eqz v1, :cond_78

    .line 2138
    .line 2139
    if-eq v1, v4, :cond_77

    .line 2140
    .line 2141
    if-eq v1, v2, :cond_76

    .line 2142
    .line 2143
    if-eq v1, v15, :cond_75

    .line 2144
    .line 2145
    .line 2146
    invoke-static {}, Lgyv;->f()V

    .line 2147
    .line 2148
    goto/16 :goto_17

    .line 2149
    .line 2150
    :cond_75
    const/16 v1, 0x4008

    .line 2151
    .line 2152
    goto/16 :goto_18

    .line 2153
    .line 2154
    :cond_76
    const/16 v1, 0x4004

    .line 2155
    .line 2156
    goto/16 :goto_18

    .line 2157
    .line 2158
    :cond_77
    const/16 v1, 0x4002

    .line 2159
    .line 2160
    goto/16 :goto_18

    .line 2161
    .line 2162
    :cond_78
    const/16 v1, 0x4001

    .line 2163
    .line 2164
    goto/16 :goto_18

    .line 2165
    .line 2166
    :sswitch_2f
    if-eqz v1, :cond_7c

    .line 2167
    .line 2168
    if-eq v1, v4, :cond_7b

    .line 2169
    .line 2170
    if-eq v1, v2, :cond_7a

    .line 2171
    .line 2172
    if-eq v1, v15, :cond_79

    .line 2173
    .line 2174
    .line 2175
    invoke-static {}, Lgyv;->f()V

    .line 2176
    .line 2177
    goto/16 :goto_17

    .line 2178
    .line 2179
    :cond_79
    const/16 v1, 0x2008

    .line 2180
    .line 2181
    goto/16 :goto_18

    .line 2182
    .line 2183
    :cond_7a
    const/16 v1, 0x2004

    .line 2184
    .line 2185
    goto/16 :goto_18

    .line 2186
    .line 2187
    :cond_7b
    const/16 v1, 0x2002

    .line 2188
    .line 2189
    goto/16 :goto_18

    .line 2190
    .line 2191
    :cond_7c
    const/16 v1, 0x2001

    .line 2192
    .line 2193
    goto/16 :goto_18

    .line 2194
    .line 2195
    :sswitch_30
    if-eqz v1, :cond_80

    .line 2196
    .line 2197
    if-eq v1, v4, :cond_7f

    .line 2198
    .line 2199
    if-eq v1, v2, :cond_7e

    .line 2200
    .line 2201
    if-eq v1, v15, :cond_7d

    .line 2202
    .line 2203
    .line 2204
    invoke-static {}, Lgyv;->f()V

    .line 2205
    .line 2206
    goto/16 :goto_17

    .line 2207
    .line 2208
    :cond_7d
    const/16 v1, 0x1008

    .line 2209
    .line 2210
    goto/16 :goto_18

    .line 2211
    .line 2212
    :cond_7e
    const/16 v1, 0x1004

    .line 2213
    .line 2214
    goto/16 :goto_18

    .line 2215
    .line 2216
    :cond_7f
    const/16 v1, 0x1002

    .line 2217
    .line 2218
    goto/16 :goto_18

    .line 2219
    .line 2220
    :cond_80
    const/16 v1, 0x1001

    .line 2221
    .line 2222
    goto/16 :goto_18

    .line 2223
    .line 2224
    :sswitch_31
    if-eqz v1, :cond_84

    .line 2225
    .line 2226
    if-eq v1, v4, :cond_83

    .line 2227
    .line 2228
    if-eq v1, v2, :cond_82

    .line 2229
    .line 2230
    if-eq v1, v15, :cond_81

    .line 2231
    .line 2232
    .line 2233
    invoke-static {}, Lgyv;->f()V

    .line 2234
    .line 2235
    goto/16 :goto_17

    .line 2236
    .line 2237
    :cond_81
    const/16 v1, 0x808

    .line 2238
    .line 2239
    goto/16 :goto_18

    .line 2240
    .line 2241
    :cond_82
    const/16 v1, 0x804

    .line 2242
    goto :goto_18

    .line 2243
    .line 2244
    :cond_83
    const/16 v1, 0x802

    .line 2245
    goto :goto_18

    .line 2246
    .line 2247
    :cond_84
    const/16 v1, 0x801

    .line 2248
    goto :goto_18

    .line 2249
    .line 2250
    :sswitch_32
    if-eqz v1, :cond_88

    .line 2251
    .line 2252
    if-eq v1, v4, :cond_87

    .line 2253
    .line 2254
    if-eq v1, v2, :cond_86

    .line 2255
    .line 2256
    if-eq v1, v15, :cond_85

    .line 2257
    .line 2258
    .line 2259
    invoke-static {}, Lgyv;->f()V

    .line 2260
    .line 2261
    goto/16 :goto_17

    .line 2262
    .line 2263
    :cond_85
    const/16 v1, 0x408

    .line 2264
    goto :goto_18

    .line 2265
    .line 2266
    :cond_86
    const/16 v1, 0x404

    .line 2267
    goto :goto_18

    .line 2268
    .line 2269
    :cond_87
    const/16 v1, 0x402

    .line 2270
    goto :goto_18

    .line 2271
    .line 2272
    :cond_88
    const/16 v1, 0x401

    .line 2273
    goto :goto_18

    .line 2274
    .line 2275
    :sswitch_33
    if-eqz v1, :cond_8c

    .line 2276
    .line 2277
    if-eq v1, v4, :cond_8b

    .line 2278
    .line 2279
    if-eq v1, v2, :cond_8a

    .line 2280
    .line 2281
    if-eq v1, v15, :cond_89

    .line 2282
    .line 2283
    .line 2284
    invoke-static {}, Lgyv;->f()V

    .line 2285
    .line 2286
    goto/16 :goto_17

    .line 2287
    .line 2288
    :cond_89
    const/16 v1, 0x208

    .line 2289
    goto :goto_18

    .line 2290
    .line 2291
    :cond_8a
    const/16 v1, 0x204

    .line 2292
    goto :goto_18

    .line 2293
    .line 2294
    :cond_8b
    const/16 v1, 0x202

    .line 2295
    goto :goto_18

    .line 2296
    .line 2297
    :cond_8c
    const/16 v1, 0x201

    .line 2298
    goto :goto_18

    .line 2299
    .line 2300
    :sswitch_34
    if-eqz v1, :cond_90

    .line 2301
    .line 2302
    if-eq v1, v4, :cond_8f

    .line 2303
    .line 2304
    if-eq v1, v2, :cond_8e

    .line 2305
    .line 2306
    if-eq v1, v15, :cond_8d

    .line 2307
    .line 2308
    .line 2309
    invoke-static {}, Lgyv;->f()V

    .line 2310
    .line 2311
    goto/16 :goto_17

    .line 2312
    .line 2313
    :cond_8d
    const/16 v1, 0x108

    .line 2314
    goto :goto_18

    .line 2315
    .line 2316
    :cond_8e
    const/16 v1, 0x104

    .line 2317
    goto :goto_18

    .line 2318
    .line 2319
    :cond_8f
    const/16 v1, 0x102

    .line 2320
    goto :goto_18

    .line 2321
    .line 2322
    :cond_90
    const/16 v1, 0x101

    .line 2323
    .line 2324
    :goto_18
    if-ne v1, v9, :cond_91

    .line 2325
    .line 2326
    sget-object v0, Lgyj;->a:Lgyj;

    .line 2327
    return-object v0

    .line 2328
    .line 2329
    :cond_91
    new-instance v2, Lgyj;

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v2, v0, v1, v4}, Lgyj;-><init>(IIZ)V

    .line 2333
    return-object v2

    .line 2334
    .line 2335
    .line 2336
    :cond_92
    invoke-static {}, Lgyv;->f()V

    .line 2337
    .line 2338
    sget-object v0, Lgyj;->a:Lgyj;

    .line 2339
    return-object v0

    .line 2340
    :catch_7
    move-exception v0

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 2344
    goto :goto_19

    .line 2345
    .line 2346
    :sswitch_35
    const-string v3, "ac-4"

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    move-result v3

    .line 2351
    .line 2352
    if-eqz v3, :cond_96

    .line 2353
    .line 2354
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 2355
    array-length v0, v1

    .line 2356
    .line 2357
    if-eq v0, v14, :cond_93

    .line 2358
    .line 2359
    .line 2360
    invoke-static {}, Lgyv;->f()V

    .line 2361
    return-object v16

    .line 2362
    .line 2363
    :cond_93
    :try_start_9
    aget-object v0, v1, v4

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2367
    move-result v0

    .line 2368
    .line 2369
    aget-object v2, v1, v2

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2373
    move-result v2

    .line 2374
    .line 2375
    aget-object v1, v1, v15

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2379
    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v0, v2}, Lgyk;->k(II)I

    .line 2383
    move-result v0

    .line 2384
    .line 2385
    if-ne v0, v9, :cond_94

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, Lgyv;->f()V

    .line 2389
    .line 2390
    sget-object v0, Lgyj;->a:Lgyj;

    .line 2391
    return-object v0

    .line 2392
    .line 2393
    .line 2394
    :cond_94
    invoke-static {v1}, Lgyk;->l(I)I

    .line 2395
    move-result v1

    .line 2396
    .line 2397
    if-ne v1, v9, :cond_95

    .line 2398
    .line 2399
    .line 2400
    invoke-static {}, Lgyv;->f()V

    .line 2401
    .line 2402
    sget-object v0, Lgyj;->a:Lgyj;

    .line 2403
    return-object v0

    .line 2404
    .line 2405
    :cond_95
    new-instance v2, Lgyj;

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v2, v0, v1, v4}, Lgyj;-><init>(IIZ)V

    .line 2409
    return-object v2

    .line 2410
    .line 2411
    .line 2412
    :catch_8
    invoke-static {}, Lgyv;->f()V

    .line 2413
    :cond_96
    :goto_19
    return-object v16

    .line 2414
    nop

    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 2791
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
.end method

.method public static d(BBBB)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    aput-byte v2, v0, v2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    aput-byte p0, v0, v1

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-byte v1, v0, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    aput-byte v2, v0, v1

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    aput-byte p1, v0, v3

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    aput-byte p0, v0, p1

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-byte v2, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-byte p2, v0, p0

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    aput-byte v1, v0, p0

    .line 37
    .line 38
    const/16 p0, 0xa

    .line 39
    .line 40
    aput-byte v2, v0, p0

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    aput-byte p3, v0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    .line 12
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 16
    .line 17
    aget-byte v0, p0, v3

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    .line 24
    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    aget-byte v1, p0, v1

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    const/4 v4, 0x7

    .line 39
    .line 40
    aget-byte p0, p0, v4

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    aput-object v1, v4, v2

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object p0, v4, v0

    .line 65
    .line 66
    const-string p0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static f(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static g(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v1, Lgyk;->c:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    aput-object p2, v2, v1

    .line 39
    const/4 p0, 0x2

    .line 40
    .line 41
    aput-object p3, v2, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    .line 44
    aput-object p1, v2, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    .line 47
    aput-object p5, v2, p0

    .line 48
    .line 49
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x6

    .line 58
    .line 59
    :goto_1
    if-lez p0, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p0, -0x1

    .line 62
    .line 63
    aget p2, p4, p1

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    .line 70
    :goto_2
    if-ge p1, p0, :cond_2

    .line 71
    .line 72
    aget p2, p4, p1

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v3

    .line 81
    .line 82
    const-string p2, ".%02X"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static h([BI)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgyk;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-lt p1, v2, :cond_2

    .line 8
    move p1, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, p1

    .line 14
    .line 15
    aget-byte v4, v0, p1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public static i(Ljava/nio/ByteBuffer;II)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgyk;->e:[B

    .line 3
    array-length v1, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-lt p2, v2, :cond_2

    .line 9
    move p2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    .line 12
    if-ge p2, v2, :cond_1

    .line 13
    .line 14
    add-int v3, p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result v3

    .line 19
    .line 20
    aget-byte v4, v0, p2

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public static j(I)[B
    .locals 3

    .line 1
    .line 2
    div-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    rem-int/lit16 p0, p0, 0xff

    .line 13
    int-to-byte p0, p0

    .line 14
    .line 15
    aput-byte p0, v1, v0

    .line 16
    return-object v1
.end method

.method private static k(II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x402

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    if-eq p1, v2, :cond_2

    .line 18
    return v0

    .line 19
    .line 20
    :cond_2
    const/16 p0, 0x404

    .line 21
    return p0

    .line 22
    .line 23
    :cond_3
    if-nez p1, :cond_4

    .line 24
    .line 25
    const/16 p0, 0x201

    .line 26
    return p0

    .line 27
    .line 28
    :cond_4
    if-eq p1, v1, :cond_5

    .line 29
    return v0

    .line 30
    .line 31
    :cond_5
    const/16 p0, 0x202

    .line 32
    return p0

    .line 33
    .line 34
    :cond_6
    if-eqz p1, :cond_7

    .line 35
    return v0

    .line 36
    .line 37
    :cond_7
    const/16 p0, 0x101

    .line 38
    return p0
.end method

.method private static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0x10

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    const/16 p0, 0x8

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method
