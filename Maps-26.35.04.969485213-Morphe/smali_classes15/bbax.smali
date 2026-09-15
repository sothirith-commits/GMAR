.class public final Lbbax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic b:I


# instance fields
.field private final c:Lnwi;

.field private final d:Lawad;

.field private final e:Lalby;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lckei;->a:Lckei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbzi;->b:Lcbzi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lckei;

    .line 15
    .line 16
    iget v1, v1, Lcbzi;->p:I

    .line 17
    .line 18
    iput v1, v2, Lckei;->c:I

    .line 19
    .line 20
    iget v1, v2, Lckei;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    iput v1, v2, Lckei;->b:I

    .line 25
    .line 26
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lckei;

    .line 34
    .line 35
    iget v1, v1, Lcbzh;->g:I

    .line 36
    .line 37
    iput v1, v2, Lckei;->e:I

    .line 38
    .line 39
    iget v1, v2, Lckei;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, v2, Lckei;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lckei;

    .line 51
    .line 52
    sget-object v0, Lckei;->a:Lckei;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcbzi;->c:Lcbzi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lckei;

    .line 66
    .line 67
    iget v1, v1, Lcbzi;->p:I

    .line 68
    .line 69
    iput v1, v2, Lckei;->c:I

    .line 70
    .line 71
    iget v1, v2, Lckei;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iput v1, v2, Lckei;->b:I

    .line 75
    .line 76
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lckei;

    .line 84
    .line 85
    iget v1, v1, Lcbzh;->g:I

    .line 86
    .line 87
    iput v1, v2, Lckei;->e:I

    .line 88
    .line 89
    iget v1, v2, Lckei;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v2, Lckei;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lckei;

    .line 101
    .line 102
    sget-object v0, Lckei;->a:Lckei;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcbzi;->c:Lcbzi;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v2, Lckei;

    .line 116
    .line 117
    iget v1, v1, Lcbzi;->p:I

    .line 118
    .line 119
    iput v1, v2, Lckei;->c:I

    .line 120
    .line 121
    iget v1, v2, Lckei;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Lckei;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v1, Lckei;

    .line 132
    .line 133
    iget v2, v1, Lckei;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lckei;->b:I

    .line 138
    .line 139
    iput-boolean v3, v1, Lckei;->d:Z

    .line 140
    .line 141
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v2, Lckei;

    .line 149
    .line 150
    iget v1, v1, Lcbzh;->g:I

    .line 151
    .line 152
    iput v1, v2, Lckei;->e:I

    .line 153
    .line 154
    iget v1, v2, Lckei;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, v2, Lckei;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Lckei;

    .line 166
    .line 167
    sget-object v0, Lckei;->a:Lckei;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcbzi;->d:Lcbzi;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v2, Lckei;

    .line 181
    .line 182
    iget v1, v1, Lcbzi;->p:I

    .line 183
    .line 184
    iput v1, v2, Lckei;->c:I

    .line 185
    .line 186
    iget v1, v2, Lckei;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v3

    .line 189
    iput v1, v2, Lckei;->b:I

    .line 190
    .line 191
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v2, Lckei;

    .line 199
    .line 200
    iget v1, v1, Lcbzh;->g:I

    .line 201
    .line 202
    iput v1, v2, Lckei;->e:I

    .line 203
    .line 204
    iget v1, v2, Lckei;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v2, Lckei;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Lckei;

    .line 216
    .line 217
    sget-object v0, Lckei;->a:Lckei;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcbzi;->d:Lcbzi;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v2, Lckei;

    .line 231
    .line 232
    iget v1, v1, Lcbzi;->p:I

    .line 233
    .line 234
    iput v1, v2, Lckei;->c:I

    .line 235
    .line 236
    iget v1, v2, Lckei;->b:I

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    iput v1, v2, Lckei;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v1, Lckei;

    .line 247
    .line 248
    iget v2, v1, Lckei;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iput v2, v1, Lckei;->b:I

    .line 253
    .line 254
    iput-boolean v3, v1, Lckei;->d:Z

    .line 255
    .line 256
    sget-object v1, Lcbzh;->c:Lcbzh;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v2, Lckei;

    .line 264
    .line 265
    iget v1, v1, Lcbzh;->g:I

    .line 266
    .line 267
    iput v1, v2, Lckei;->e:I

    .line 268
    .line 269
    iget v1, v2, Lckei;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    iput v1, v2, Lckei;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, Lckei;

    .line 281
    .line 282
    sget-object v0, Lckei;->a:Lckei;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lcbzi;->i:Lcbzi;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v2, Lckei;

    .line 296
    .line 297
    iget v1, v1, Lcbzi;->p:I

    .line 298
    .line 299
    iput v1, v2, Lckei;->c:I

    .line 300
    .line 301
    iget v1, v2, Lckei;->b:I

    .line 302
    .line 303
    or-int/2addr v1, v3

    .line 304
    iput v1, v2, Lckei;->b:I

    .line 305
    .line 306
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v2, Lckei;

    .line 314
    .line 315
    iget v1, v1, Lcbzh;->g:I

    .line 316
    .line 317
    iput v1, v2, Lckei;->e:I

    .line 318
    .line 319
    iget v1, v2, Lckei;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, v2, Lckei;->b:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Lckei;

    .line 331
    .line 332
    sget-object v0, Lckei;->a:Lckei;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lcbzi;->j:Lcbzi;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v2, Lckei;

    .line 346
    .line 347
    iget v1, v1, Lcbzi;->p:I

    .line 348
    .line 349
    iput v1, v2, Lckei;->c:I

    .line 350
    .line 351
    iget v1, v2, Lckei;->b:I

    .line 352
    .line 353
    or-int/2addr v1, v3

    .line 354
    iput v1, v2, Lckei;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v1, Lckei;

    .line 362
    .line 363
    iget v2, v1, Lckei;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x2

    .line 366
    .line 367
    iput v2, v1, Lckei;->b:I

    .line 368
    .line 369
    iput-boolean v3, v1, Lckei;->d:Z

    .line 370
    .line 371
    sget-object v1, Lcbzh;->c:Lcbzh;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v2, Lckei;

    .line 379
    .line 380
    iget v1, v1, Lcbzh;->g:I

    .line 381
    .line 382
    iput v1, v2, Lckei;->e:I

    .line 383
    .line 384
    iget v1, v2, Lckei;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x4

    .line 387
    .line 388
    iput v1, v2, Lckei;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v10, v0

    .line 395
    check-cast v10, Lckei;

    .line 396
    .line 397
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lbbax;->a:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>(Lnwi;Lawad;Lalby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbax;->c:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lbbax;->d:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Lbbax;->e:Lalby;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lgee;->u(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x28

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lbbbe;Ljava/lang/String;)Lazig;
    .locals 12

    .line 1
    sget-object v0, Lcklx;->a:Lcklx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckgt;->a:Lckgt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmvh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lckgt;

    .line 21
    .line 22
    iget v3, v2, Lckgt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    iput v3, v2, Lckgt;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lckgt;->e:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lckgt;

    .line 37
    .line 38
    iget v4, v2, Lckgt;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x10

    .line 41
    .line 42
    iput v4, v2, Lckgt;->b:I

    .line 43
    .line 44
    iput-boolean v3, v2, Lckgt;->f:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lckgt;

    .line 52
    .line 53
    iget v4, v2, Lckgt;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x20

    .line 56
    .line 57
    iput v4, v2, Lckgt;->b:I

    .line 58
    .line 59
    iput-boolean v3, v2, Lckgt;->g:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lckgt;

    .line 67
    .line 68
    iget v4, v2, Lckgt;->b:I

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x80

    .line 71
    .line 72
    iput v4, v2, Lckgt;->b:I

    .line 73
    .line 74
    iput-boolean v3, v2, Lckgt;->i:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v2, Lckgt;

    .line 82
    .line 83
    iget v4, v2, Lckgt;->b:I

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x800

    .line 86
    .line 87
    iput v4, v2, Lckgt;->b:I

    .line 88
    .line 89
    iput v3, v2, Lckgt;->l:I

    .line 90
    .line 91
    sget-object v2, Lckgm;->a:Lckgm;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcdid;

    .line 98
    .line 99
    sget-object v4, Lcdoy;->a:Lcdoy;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lbbax;->c:Lnwi;

    .line 106
    .line 107
    invoke-static {v6}, Lbbax;->b(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v8, Lcdoy;

    .line 117
    .line 118
    iget v9, v8, Lcdoy;->b:I

    .line 119
    .line 120
    or-int/2addr v9, v3

    .line 121
    iput v9, v8, Lcdoy;->b:I

    .line 122
    .line 123
    iput v7, v8, Lcdoy;->c:I

    .line 124
    .line 125
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v7, Lcdoy;

    .line 131
    .line 132
    iget v8, v7, Lcdoy;->b:I

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    iput v8, v7, Lcdoy;->b:I

    .line 137
    .line 138
    const/16 v8, 0x8c

    .line 139
    .line 140
    iput v8, v7, Lcdoy;->d:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, Lcdid;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v7, Lckgm;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcdoy;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v7, Lckgm;->c:Lcdoy;

    .line 159
    .line 160
    iget v5, v7, Lckgm;->b:I

    .line 161
    .line 162
    or-int/2addr v5, v3

    .line 163
    iput v5, v7, Lckgm;->b:I

    .line 164
    .line 165
    sget-object v5, Lbbax;->a:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lcdid;->aA(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, Lcdid;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v5, Lckgm;

    .line 176
    .line 177
    iget v7, v5, Lckgm;->b:I

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x2

    .line 180
    .line 181
    iput v7, v5, Lckgm;->b:I

    .line 182
    .line 183
    iput-boolean v3, v5, Lckgm;->e:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcdid;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v5, Lckgm;

    .line 191
    .line 192
    iget v7, v5, Lckgm;->b:I

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    or-int/2addr v7, v8

    .line 196
    iput v7, v5, Lckgm;->b:I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    iput-boolean v7, v5, Lckgm;->f:Z

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lckgm;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcmvh;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v5, Lckgt;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v2, v5, Lckgt;->m:Lckgm;

    .line 218
    .line 219
    iget v2, v5, Lckgt;->b:I

    .line 220
    .line 221
    or-int/lit16 v2, v2, 0x1000

    .line 222
    .line 223
    iput v2, v5, Lckgt;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v2, Lckgt;

    .line 231
    .line 232
    iget v5, v2, Lckgt;->b:I

    .line 233
    .line 234
    const/high16 v9, 0x10000

    .line 235
    .line 236
    or-int/2addr v5, v9

    .line 237
    iput v5, v2, Lckgt;->b:I

    .line 238
    .line 239
    iput v3, v2, Lckgt;->q:I

    .line 240
    .line 241
    sget-object v2, Lckgs;->a:Lckgs;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v5, Lckgs;

    .line 253
    .line 254
    iget v9, v5, Lckgs;->b:I

    .line 255
    .line 256
    or-int/2addr v9, v3

    .line 257
    iput v9, v5, Lckgs;->b:I

    .line 258
    .line 259
    iput-boolean v3, v5, Lckgs;->c:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lcmvh;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v5, Lckgt;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lckgs;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v5, Lckgt;->r:Lckgs;

    .line 278
    .line 279
    iget v2, v5, Lckgt;->b:I

    .line 280
    .line 281
    const/high16 v9, 0x20000

    .line 282
    .line 283
    or-int/2addr v2, v9

    .line 284
    iput v2, v5, Lckgt;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v2, Lcklx;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lckgt;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v1, v2, Lcklx;->c:Lckgt;

    .line 303
    .line 304
    iget v1, v2, Lcklx;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v3

    .line 307
    iput v1, v2, Lcklx;->b:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lbbbe;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    invoke-static {v6}, Lbbax;->b(Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sget-object v2, Lcjkt;->a:Lcjkt;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v5, Lcdoy;

    .line 335
    .line 336
    iget v9, v5, Lcdoy;->b:I

    .line 337
    .line 338
    or-int/2addr v9, v3

    .line 339
    iput v9, v5, Lcdoy;->b:I

    .line 340
    .line 341
    iput v1, v5, Lcdoy;->c:I

    .line 342
    .line 343
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v1, Lcdoy;

    .line 349
    .line 350
    iget v5, v1, Lcdoy;->b:I

    .line 351
    .line 352
    or-int/lit8 v5, v5, 0x2

    .line 353
    .line 354
    iput v5, v1, Lcdoy;->b:I

    .line 355
    .line 356
    const/16 v5, 0x89

    .line 357
    .line 358
    iput v5, v1, Lcdoy;->d:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v1, Lcjkt;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcdoy;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v4, v1, Lcjkt;->c:Lcdoy;

    .line 377
    .line 378
    iget v4, v1, Lcjkt;->b:I

    .line 379
    .line 380
    or-int/2addr v4, v3

    .line 381
    iput v4, v1, Lcjkt;->b:I

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v4, Lcjkt;

    .line 399
    .line 400
    iget v5, v4, Lcjkt;->b:I

    .line 401
    .line 402
    or-int/lit8 v5, v5, 0x2

    .line 403
    .line 404
    iput v5, v4, Lcjkt;->b:I

    .line 405
    .line 406
    iput v1, v4, Lcjkt;->d:F

    .line 407
    .line 408
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcjkt;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v2, Lcklx;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v2, Lcklx;->d:Lcjkt;

    .line 425
    .line 426
    iget v1, v2, Lcklx;->b:I

    .line 427
    .line 428
    or-int/lit8 v1, v1, 0x2

    .line 429
    .line 430
    iput v1, v2, Lcklx;->b:I

    .line 431
    .line 432
    :cond_0
    iget-object v1, p0, Lbbax;->d:Lawad;

    .line 433
    .line 434
    invoke-interface {v1}, Lawad;->h()Lcdse;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v4, Lcjqn;->a:Lcjqn;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, p1, Lbbbe;->c:Lbwvl;

    .line 445
    .line 446
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lbbcr;

    .line 461
    .line 462
    invoke-virtual {v6}, Lbbcr;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_8

    .line 467
    .line 468
    if-eq v6, v3, :cond_7

    .line 469
    .line 470
    const/4 v9, 0x3

    .line 471
    if-eq v6, v9, :cond_6

    .line 472
    .line 473
    if-eq v6, v8, :cond_5

    .line 474
    .line 475
    const/4 v9, 0x5

    .line 476
    if-eq v6, v9, :cond_4

    .line 477
    .line 478
    const/16 v9, 0xf

    .line 479
    .line 480
    if-eq v6, v9, :cond_1

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v6, Lcjqn;

    .line 489
    .line 490
    iget v9, v6, Lcjqn;->b:I

    .line 491
    .line 492
    or-int/lit8 v9, v9, 0x20

    .line 493
    .line 494
    iput v9, v6, Lcjqn;->b:I

    .line 495
    .line 496
    iput-boolean v3, v6, Lcjqn;->h:Z

    .line 497
    .line 498
    sget-object v6, Lcjql;->a:Lcjql;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {p1}, Lbbbe;->l()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_3

    .line 509
    .line 510
    iget-object v9, v2, Lcdse;->c:Lcdsc;

    .line 511
    .line 512
    if-nez v9, :cond_2

    .line 513
    .line 514
    sget-object v9, Lcdsc;->a:Lcdsc;

    .line 515
    .line 516
    :cond_2
    iget-boolean v9, v9, Lcdsc;->o:Z

    .line 517
    .line 518
    if-eqz v9, :cond_3

    .line 519
    .line 520
    move v9, v3

    .line 521
    goto :goto_1

    .line 522
    :cond_3
    move v9, v7

    .line 523
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v10, Lcjql;

    .line 529
    .line 530
    iget v11, v10, Lcjql;->b:I

    .line 531
    .line 532
    or-int/2addr v11, v3

    .line 533
    iput v11, v10, Lcjql;->b:I

    .line 534
    .line 535
    iput-boolean v9, v10, Lcjql;->c:Z

    .line 536
    .line 537
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v9, Lcjqn;

    .line 543
    .line 544
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lcjql;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v6, v9, Lcjqn;->i:Lcjql;

    .line 554
    .line 555
    iget v6, v9, Lcjqn;->b:I

    .line 556
    .line 557
    or-int/lit8 v6, v6, 0x40

    .line 558
    .line 559
    iput v6, v9, Lcjqn;->b:I

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast v6, Lcjqn;

    .line 568
    .line 569
    iget v9, v6, Lcjqn;->b:I

    .line 570
    .line 571
    or-int/lit16 v9, v9, 0x100

    .line 572
    .line 573
    iput v9, v6, Lcjqn;->b:I

    .line 574
    .line 575
    iput-boolean v3, v6, Lcjqn;->j:Z

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_5
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v6, Lcjqn;

    .line 584
    .line 585
    iget v9, v6, Lcjqn;->b:I

    .line 586
    .line 587
    or-int/lit8 v9, v9, 0x8

    .line 588
    .line 589
    iput v9, v6, Lcjqn;->b:I

    .line 590
    .line 591
    iput-boolean v3, v6, Lcjqn;->f:Z

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_6
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v6, Lcjqn;

    .line 601
    .line 602
    iget v9, v6, Lcjqn;->b:I

    .line 603
    .line 604
    or-int/lit8 v9, v9, 0x10

    .line 605
    .line 606
    iput v9, v6, Lcjqn;->b:I

    .line 607
    .line 608
    iput-boolean v3, v6, Lcjqn;->g:Z

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_7
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v6, Lcjqn;

    .line 618
    .line 619
    iget v9, v6, Lcjqn;->b:I

    .line 620
    .line 621
    or-int/2addr v9, v8

    .line 622
    iput v9, v6, Lcjqn;->b:I

    .line 623
    .line 624
    iput-boolean v3, v6, Lcjqn;->e:Z

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_8
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v6, Lcjqn;

    .line 634
    .line 635
    iget v9, v6, Lcjqn;->b:I

    .line 636
    .line 637
    or-int/2addr v9, v3

    .line 638
    iput v9, v6, Lcjqn;->b:I

    .line 639
    .line 640
    iput-boolean v3, v6, Lcjqn;->c:Z

    .line 641
    .line 642
    sget-object v6, Lcjqm;->a:Lcjqm;

    .line 643
    .line 644
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {p1}, Lbbbe;->p()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 656
    .line 657
    check-cast v10, Lcjqm;

    .line 658
    .line 659
    iget v11, v10, Lcjqm;->b:I

    .line 660
    .line 661
    or-int/2addr v11, v3

    .line 662
    iput v11, v10, Lcjqm;->b:I

    .line 663
    .line 664
    iput-boolean v9, v10, Lcjqm;->c:Z

    .line 665
    .line 666
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v9, Lcjqn;

    .line 672
    .line 673
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lcjqm;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v6, v9, Lcjqn;->d:Lcjqm;

    .line 683
    .line 684
    iget v6, v9, Lcjqn;->b:I

    .line 685
    .line 686
    or-int/lit8 v6, v6, 0x2

    .line 687
    .line 688
    iput v6, v9, Lcjqn;->b:I

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcjqn;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v1}, Lawad;->h()Lcdse;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v1, v1, Lcdse;->c:Lcdsc;

    .line 707
    .line 708
    if-nez v1, :cond_a

    .line 709
    .line 710
    sget-object v1, Lcdsc;->a:Lcdsc;

    .line 711
    .line 712
    :cond_a
    iget-boolean v1, v1, Lcdsc;->u:Z

    .line 713
    .line 714
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast v4, Lcjqn;

    .line 717
    .line 718
    iget-boolean v4, v4, Lcjqn;->j:Z

    .line 719
    .line 720
    if-eqz v4, :cond_c

    .line 721
    .line 722
    if-eqz v1, :cond_c

    .line 723
    .line 724
    iget-object p0, p0, Lbbax;->e:Lalby;

    .line 725
    .line 726
    invoke-virtual {p0}, Lalby;->d()Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-eqz p0, :cond_b

    .line 731
    .line 732
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 736
    .line 737
    check-cast p0, Lcjqn;

    .line 738
    .line 739
    iget v1, p0, Lcjqn;->b:I

    .line 740
    .line 741
    or-int/lit16 v1, v1, 0x100

    .line 742
    .line 743
    iput v1, p0, Lcjqn;->b:I

    .line 744
    .line 745
    iput-boolean v7, p0, Lcjqn;->j:Z

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_b
    sget-object p0, Lcjqk;->a:Lcjqk;

    .line 749
    .line 750
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 758
    .line 759
    check-cast v1, Lcjqk;

    .line 760
    .line 761
    iget v4, v1, Lcjqk;->b:I

    .line 762
    .line 763
    or-int/2addr v4, v3

    .line 764
    iput v4, v1, Lcjqk;->b:I

    .line 765
    .line 766
    iput-boolean v3, v1, Lcjqk;->c:Z

    .line 767
    .line 768
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Lcjqk;

    .line 773
    .line 774
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 778
    .line 779
    check-cast v1, Lcjqn;

    .line 780
    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object p0, v1, Lcjqn;->k:Lcjqk;

    .line 785
    .line 786
    iget p0, v1, Lcjqn;->b:I

    .line 787
    .line 788
    or-int/lit16 p0, p0, 0x200

    .line 789
    .line 790
    iput p0, v1, Lcjqn;->b:I

    .line 791
    .line 792
    :cond_c
    :goto_2
    iget-object v4, p1, Lbbbe;->b:Lcjsy;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    move-object v7, p0

    .line 799
    check-cast v7, Lcklx;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    move-object v8, p0

    .line 806
    check-cast v8, Lcjqn;

    .line 807
    .line 808
    if-nez p2, :cond_d

    .line 809
    .line 810
    const/4 p2, 0x0

    .line 811
    :cond_d
    move-object v6, p2

    .line 812
    new-instance v3, Lazig;

    .line 813
    .line 814
    const/16 v5, 0x10

    .line 815
    .line 816
    invoke-direct/range {v3 .. v8}, Lazig;-><init>(Lcjsy;ILjava/lang/String;Lcklx;Lcjqn;)V

    .line 817
    .line 818
    .line 819
    return-object v3
.end method
