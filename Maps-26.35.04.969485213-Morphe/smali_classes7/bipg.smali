.class public final Lbipg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/util/TypedValue;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbipg;->b:Landroid/util/TypedValue;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbipg;->c:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbipg;->b:Landroid/util/TypedValue;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbipg;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/util/TypedValue;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_11

    .line 43
    .line 44
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eq p2, v1, :cond_c

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    .line 54
    if-eq p2, v1, :cond_6

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, ": unaccepted value for "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, ": "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 112
    .line 113
    and-int v0, p2, v4

    .line 114
    .line 115
    const/high16 v1, 0x7f000000

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p0, ": invalid enum value "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p0, " for "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p3

    .line 161
    :cond_5
    :goto_2
    return p2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    const/high16 p3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-ltz p3, :cond_7

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    cmpg-float p3, p2, v3

    .line 185
    .line 186
    if-ltz p3, :cond_9

    .line 187
    .line 188
    cmpl-float p2, p2, v3

    .line 189
    .line 190
    if-nez p2, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v2, 0x1

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p0, ": negative dimen length not allowed for size attribute "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p2

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v2

    .line 228
    .line 229
    :goto_4
    if-lt v2, v4, :cond_b

    .line 230
    .line 231
    .line 232
    const p2, 0xffffff

    .line 233
    .line 234
    if-gt v2, p2, :cond_b

    .line 235
    return v2

    .line 236
    .line 237
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p0, ": out-of-range dimension length for "

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p2

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 269
    move-result p2

    .line 270
    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    cmpg-float p3, p2, v3

    .line 274
    .line 275
    if-ltz p3, :cond_d

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    new-instance p3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string p0, ": negative float length not allowed for size attribute "

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p2

    .line 307
    .line 308
    :cond_e
    :goto_5
    cmpl-float p2, p2, v3

    .line 309
    .line 310
    if-nez p2, :cond_f

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 315
    move-result p2

    .line 316
    .line 317
    .line 318
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v2}, Lbipg;->b(I)Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-eqz p2, :cond_10

    .line 326
    return v2

    .line 327
    .line 328
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p0, ": out-of-range float length for "

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p2

    .line 357
    .line 358
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p0, ": missing "

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    .line 385
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p2
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x7f000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
