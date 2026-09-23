.class public final Lbhbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhaf;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field final f:[F

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Lbgzm;

.field r:Lbhpg;

.field s:Lbhpg;

.field private final t:[I


# direct methods
.method public constructor <init>(Lbgzm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhbl;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbhbl;->d:I

    .line 20
    .line 21
    iput v0, p0, Lbhbl;->e:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, p0, Lbhbl;->f:[F

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lbhbl;->g:I

    .line 31
    .line 32
    iput v1, p0, Lbhbl;->h:I

    .line 33
    .line 34
    iput v1, p0, Lbhbl;->i:I

    .line 35
    .line 36
    iput v1, p0, Lbhbl;->j:I

    .line 37
    .line 38
    iput v1, p0, Lbhbl;->k:I

    .line 39
    .line 40
    iput v1, p0, Lbhbl;->l:I

    .line 41
    .line 42
    iput v1, p0, Lbhbl;->m:I

    .line 43
    .line 44
    iput v1, p0, Lbhbl;->n:I

    .line 45
    .line 46
    iput v1, p0, Lbhbl;->o:I

    .line 47
    .line 48
    iput v1, p0, Lbhbl;->p:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, p0, Lbhbl;->t:[I

    .line 55
    .line 56
    iput-object p1, p0, Lbhbl;->q:Lbgzm;

    .line 57
    .line 58
    iget-object p1, p1, Lbgzm;->y:Lbhaf;

    .line 59
    .line 60
    iput-object p1, p0, Lbhbl;->a:Lbhaf;

    .line 61
    .line 62
    new-instance p1, Lbhpg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1, v1}, Lbhpg;-><init>([C[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbhbl;->s:Lbhpg;

    .line 69
    .line 70
    new-instance p1, Lbhpg;

    .line 71
    .line 72
    invoke-direct {p1}, Lbhpg;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbhbl;->r:Lbhpg;

    .line 76
    .line 77
    iget-object p1, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lblct;

    .line 80
    .line 81
    iget-object v1, p1, Lblct;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lblct;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v1, 0x8b31

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lbhbl;->r:Lbhpg;

    .line 105
    .line 106
    iget-object v3, v3, Lbhpg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x8b30

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lbhbl;->r:Lbhpg;

    .line 124
    .line 125
    iget-object v5, v5, Lbhpg;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 143
    .line 144
    .line 145
    move v2, v0

    .line 146
    :goto_0
    const/4 v4, 0x3

    .line 147
    if-ge v2, v4, :cond_0

    .line 148
    .line 149
    aget-object v4, p1, v2

    .line 150
    .line 151
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lbhbl;->t:[I

    .line 161
    .line 162
    const v2, 0x8b82

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v4, p0, Lbhbl;->t:[I

    .line 173
    .line 174
    aget v4, v4, v0

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-ne v4, v6, :cond_1

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbhbl;->r:Lbhpg;

    .line 185
    .line 186
    iget-object p1, p1, Lbhpg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lbhbl;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lbhbl;->r:Lbhpg;

    .line 194
    .line 195
    iget-object p1, p1, Lbhpg;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lbhbl;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput v5, p0, Lbhbl;->d:I

    .line 203
    .line 204
    iget-object p1, p0, Lbhbl;->s:Lbhpg;

    .line 205
    .line 206
    iget-object p1, p1, Lbhpg;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbhpg;

    .line 209
    .line 210
    iget-object v4, p1, Lbhpg;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lbhpg;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v4, v5, v7, p1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v4, p0, Lbhbl;->s:Lbhpg;

    .line 235
    .line 236
    iget-object v4, v4, Lbhpg;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, p0, Lbhbl;->s:Lbhpg;

    .line 251
    .line 252
    iget-object v4, v4, Lbhpg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270
    .line 271
    .line 272
    move v1, v0

    .line 273
    :goto_1
    const/4 v3, 0x4

    .line 274
    if-ge v1, v3, :cond_3

    .line 275
    .line 276
    aget-object v3, p1, v1

    .line 277
    .line 278
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lbhbl;->t:[I

    .line 288
    .line 289
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v1, p0, Lbhbl;->t:[I

    .line 297
    .line 298
    aget v0, v1, v0

    .line 299
    .line 300
    if-ne v0, v6, :cond_4

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    :cond_4
    iget-object p1, p0, Lbhbl;->s:Lbhpg;

    .line 305
    .line 306
    iget-object p1, p1, Lbhpg;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Lbhbl;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lbhbl;->s:Lbhpg;

    .line 314
    .line 315
    iget-object p1, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Lbhbl;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iput v4, p0, Lbhbl;->e:I

    .line 323
    .line 324
    iget-object p1, p0, Lbhbl;->r:Lbhpg;

    .line 325
    .line 326
    iget-object p1, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget v0, p0, Lbhbl;->d:I

    .line 329
    .line 330
    check-cast p1, Lbhpg;

    .line 331
    .line 332
    iget-object v1, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lbhbl;->g:I

    .line 341
    .line 342
    iget v0, p0, Lbhbl;->d:I

    .line 343
    .line 344
    iget-object v1, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lbhbl;->h:I

    .line 353
    .line 354
    iget v0, p0, Lbhbl;->d:I

    .line 355
    .line 356
    iget-object v1, p1, Lbhpg;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lbhbl;->i:I

    .line 365
    .line 366
    iget v0, p0, Lbhbl;->d:I

    .line 367
    .line 368
    iget-object p1, p1, Lbhpg;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Lbhbl;->j:I

    .line 377
    .line 378
    iget-object p1, p0, Lbhbl;->s:Lbhpg;

    .line 379
    .line 380
    iget-object p1, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget v0, p0, Lbhbl;->e:I

    .line 383
    .line 384
    check-cast p1, Lbpyf;

    .line 385
    .line 386
    iget-object v1, p1, Lbpyf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lbhbl;->k:I

    .line 395
    .line 396
    iget v0, p0, Lbhbl;->e:I

    .line 397
    .line 398
    iget-object v1, p1, Lbpyf;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lbhbl;->l:I

    .line 407
    .line 408
    iget v0, p0, Lbhbl;->e:I

    .line 409
    .line 410
    iget-object v1, p1, Lbpyf;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lbhbl;->m:I

    .line 419
    .line 420
    iget v0, p0, Lbhbl;->e:I

    .line 421
    .line 422
    iget-object v1, p1, Lbpyf;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Lbhbl;->n:I

    .line 431
    .line 432
    iget v0, p0, Lbhbl;->e:I

    .line 433
    .line 434
    iget-object v1, p1, Lbpyf;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, p0, Lbhbl;->o:I

    .line 443
    .line 444
    iget v0, p0, Lbhbl;->e:I

    .line 445
    .line 446
    iget-object p1, p1, Lbpyf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lbhbl;->p:I

    .line 455
    .line 456
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
