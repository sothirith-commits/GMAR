.class public final Laxsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqpa;

.field public static final synthetic b:I


# instance fields
.field private final c:Llht;

.field private final d:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lccbh;->a:Lccbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbuwe;->b:Lbuwe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lccbh;

    .line 15
    .line 16
    iget v1, v1, Lbuwe;->p:I

    .line 17
    .line 18
    iput v1, v2, Lccbh;->c:I

    .line 19
    .line 20
    iget v1, v2, Lccbh;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v1, v3

    .line 24
    iput v1, v2, Lccbh;->b:I

    .line 25
    .line 26
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lccbh;

    .line 34
    .line 35
    iget v1, v1, Lbuwd;->f:I

    .line 36
    .line 37
    iput v1, v2, Lccbh;->e:I

    .line 38
    .line 39
    iget v1, v2, Lccbh;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, v2, Lccbh;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lccbh;

    .line 51
    .line 52
    sget-object v0, Lccbh;->a:Lccbh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lbuwe;->c:Lbuwe;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lccbh;

    .line 66
    .line 67
    iget v1, v1, Lbuwe;->p:I

    .line 68
    .line 69
    iput v1, v2, Lccbh;->c:I

    .line 70
    .line 71
    iget v1, v2, Lccbh;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iput v1, v2, Lccbh;->b:I

    .line 75
    .line 76
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v2, Lccbh;

    .line 84
    .line 85
    iget v1, v1, Lbuwd;->f:I

    .line 86
    .line 87
    iput v1, v2, Lccbh;->e:I

    .line 88
    .line 89
    iget v1, v2, Lccbh;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v2, Lccbh;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lccbh;

    .line 101
    .line 102
    sget-object v0, Lccbh;->a:Lccbh;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lbuwe;->c:Lbuwe;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v2, Lccbh;

    .line 116
    .line 117
    iget v1, v1, Lbuwe;->p:I

    .line 118
    .line 119
    iput v1, v2, Lccbh;->c:I

    .line 120
    .line 121
    iget v1, v2, Lccbh;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Lccbh;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lccbh;

    .line 132
    .line 133
    iget v2, v1, Lccbh;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lccbh;->b:I

    .line 138
    .line 139
    iput-boolean v3, v1, Lccbh;->d:Z

    .line 140
    .line 141
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lccbh;

    .line 149
    .line 150
    iget v1, v1, Lbuwd;->f:I

    .line 151
    .line 152
    iput v1, v2, Lccbh;->e:I

    .line 153
    .line 154
    iget v1, v2, Lccbh;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, v2, Lccbh;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Lccbh;

    .line 166
    .line 167
    sget-object v0, Lccbh;->a:Lccbh;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lbuwe;->d:Lbuwe;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v2, Lccbh;

    .line 181
    .line 182
    iget v1, v1, Lbuwe;->p:I

    .line 183
    .line 184
    iput v1, v2, Lccbh;->c:I

    .line 185
    .line 186
    iget v1, v2, Lccbh;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v3

    .line 189
    iput v1, v2, Lccbh;->b:I

    .line 190
    .line 191
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v2, Lccbh;

    .line 199
    .line 200
    iget v1, v1, Lbuwd;->f:I

    .line 201
    .line 202
    iput v1, v2, Lccbh;->e:I

    .line 203
    .line 204
    iget v1, v2, Lccbh;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v2, Lccbh;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Lccbh;

    .line 216
    .line 217
    sget-object v0, Lccbh;->a:Lccbh;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lbuwe;->d:Lbuwe;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v2, Lccbh;

    .line 231
    .line 232
    iget v1, v1, Lbuwe;->p:I

    .line 233
    .line 234
    iput v1, v2, Lccbh;->c:I

    .line 235
    .line 236
    iget v1, v2, Lccbh;->b:I

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    iput v1, v2, Lccbh;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v1, Lccbh;

    .line 247
    .line 248
    iget v2, v1, Lccbh;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    iput v2, v1, Lccbh;->b:I

    .line 253
    .line 254
    iput-boolean v3, v1, Lccbh;->d:Z

    .line 255
    .line 256
    sget-object v1, Lbuwd;->c:Lbuwd;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v2, Lccbh;

    .line 264
    .line 265
    iget v1, v1, Lbuwd;->f:I

    .line 266
    .line 267
    iput v1, v2, Lccbh;->e:I

    .line 268
    .line 269
    iget v1, v2, Lccbh;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x4

    .line 272
    .line 273
    iput v1, v2, Lccbh;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, Lccbh;

    .line 281
    .line 282
    sget-object v0, Lccbh;->a:Lccbh;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lbuwe;->i:Lbuwe;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v2, Lccbh;

    .line 296
    .line 297
    iget v1, v1, Lbuwe;->p:I

    .line 298
    .line 299
    iput v1, v2, Lccbh;->c:I

    .line 300
    .line 301
    iget v1, v2, Lccbh;->b:I

    .line 302
    .line 303
    or-int/2addr v1, v3

    .line 304
    iput v1, v2, Lccbh;->b:I

    .line 305
    .line 306
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v2, Lccbh;

    .line 314
    .line 315
    iget v1, v1, Lbuwd;->f:I

    .line 316
    .line 317
    iput v1, v2, Lccbh;->e:I

    .line 318
    .line 319
    iget v1, v2, Lccbh;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    iput v1, v2, Lccbh;->b:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Lccbh;

    .line 331
    .line 332
    sget-object v0, Lccbh;->a:Lccbh;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lbuwe;->j:Lbuwe;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lccbh;

    .line 346
    .line 347
    iget v1, v1, Lbuwe;->p:I

    .line 348
    .line 349
    iput v1, v2, Lccbh;->c:I

    .line 350
    .line 351
    iget v1, v2, Lccbh;->b:I

    .line 352
    .line 353
    or-int/2addr v1, v3

    .line 354
    iput v1, v2, Lccbh;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v1, Lccbh;

    .line 362
    .line 363
    iget v2, v1, Lccbh;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x2

    .line 366
    .line 367
    iput v2, v1, Lccbh;->b:I

    .line 368
    .line 369
    iput-boolean v3, v1, Lccbh;->d:Z

    .line 370
    .line 371
    sget-object v1, Lbuwd;->c:Lbuwd;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v2, Lccbh;

    .line 379
    .line 380
    iget v1, v1, Lbuwd;->f:I

    .line 381
    .line 382
    iput v1, v2, Lccbh;->e:I

    .line 383
    .line 384
    iget v1, v2, Lccbh;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x4

    .line 387
    .line 388
    iput v1, v2, Lccbh;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v10, v0

    .line 395
    check-cast v10, Lccbh;

    .line 396
    .line 397
    invoke-static/range {v4 .. v10}, Lbqpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Laxsn;->a:Lbqpa;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>(Llht;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsn;->c:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laxsn;->d:Larpl;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcbkf;
    .locals 5

    .line 1
    invoke-static {p0}, Laxsn;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcbkf;->a:Lcbkf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbvzq;->a:Lbvzq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbvzq;

    .line 23
    .line 24
    iget v4, v3, Lbvzq;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbvzq;->b:I

    .line 29
    .line 30
    iput v0, v3, Lbvzq;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v0, Lbvzq;

    .line 38
    .line 39
    iget v3, v0, Lbvzq;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v0, Lbvzq;->b:I

    .line 44
    .line 45
    const/16 v3, 0x89

    .line 46
    .line 47
    iput v3, v0, Lbvzq;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lcbkf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbvzq;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcbkf;->c:Lbvzq;

    .line 66
    .line 67
    iget v2, v0, Lcbkf;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, v0, Lcbkf;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v0, Lcbkf;

    .line 89
    .line 90
    iget v2, v0, Lcbkf;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v0, Lcbkf;->b:I

    .line 95
    .line 96
    iput p0, v0, Lcbkf;->d:F

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcbkf;

    .line 103
    .line 104
    return-object p0
.end method

.method private static c(Landroid/content/Context;)I
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
    invoke-static {p0, v0}, Leoy;->p(Landroid/content/Context;F)I

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
.method public final a(Laxsy;Ljava/lang/String;)Lavlx;
    .locals 11

    .line 1
    sget-object v0, Lccgl;->a:Lccgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccdj;->a:Lccdj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcefk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lccdj;

    .line 21
    .line 22
    invoke-static {v2}, Lccdj;->d(Lccdj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lccdj;

    .line 31
    .line 32
    invoke-static {v2}, Lccdj;->b(Lccdj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lccdj;

    .line 41
    .line 42
    invoke-static {v2}, Lccdj;->h(Lccdj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lccdj;

    .line 51
    .line 52
    invoke-static {v2}, Lccdj;->g(Lccdj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lccdj;

    .line 61
    .line 62
    iget v3, v2, Lccdj;->b:I

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x800

    .line 65
    .line 66
    iput v3, v2, Lccdj;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput v3, v2, Lccdj;->d:I

    .line 70
    .line 71
    sget-object v2, Lccde;->a:Lccde;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbvvm;

    .line 78
    .line 79
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Laxsn;->c:Llht;

    .line 86
    .line 87
    invoke-static {v5}, Laxsn;->c(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v7, Lbvzq;

    .line 97
    .line 98
    iget v8, v7, Lbvzq;->b:I

    .line 99
    .line 100
    or-int/2addr v8, v3

    .line 101
    iput v8, v7, Lbvzq;->b:I

    .line 102
    .line 103
    iput v6, v7, Lbvzq;->c:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v6, Lbvzq;

    .line 111
    .line 112
    iget v7, v6, Lbvzq;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    iput v7, v6, Lbvzq;->b:I

    .line 117
    .line 118
    const/16 v7, 0x8c

    .line 119
    .line 120
    iput v7, v6, Lbvzq;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, Lbvvm;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v6, Lccde;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbvzq;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v6, Lccde;->c:Lbvzq;

    .line 139
    .line 140
    iget v4, v6, Lccde;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v3

    .line 143
    iput v4, v6, Lccde;->b:I

    .line 144
    .line 145
    sget-object v4, Laxsn;->a:Lbqpa;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lbvvm;->bG(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lccde;

    .line 156
    .line 157
    invoke-static {v4}, Lccde;->a(Lccde;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v4, Lccde;

    .line 166
    .line 167
    iget v6, v4, Lccde;->b:I

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    or-int/2addr v6, v7

    .line 171
    iput v6, v4, Lccde;->b:I

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    iput-boolean v6, v4, Lccde;->e:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lccde;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v4, Lccdj;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Lccdj;->e:Lccde;

    .line 193
    .line 194
    iget v2, v4, Lccdj;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x1000

    .line 197
    .line 198
    iput v2, v4, Lccdj;->b:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v2, Lccdj;

    .line 206
    .line 207
    invoke-static {v2}, Lccdj;->i(Lccdj;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lccdi;->a:Lccdi;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v4, Lccdi;

    .line 222
    .line 223
    invoke-static {v4}, Lccdi;->a(Lccdi;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v4, Lccdj;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lccdi;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v4, Lccdj;->f:Lccdi;

    .line 243
    .line 244
    iget v2, v4, Lccdj;->b:I

    .line 245
    .line 246
    const/high16 v6, 0x10000

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    iput v2, v4, Lccdj;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v2, Lccgl;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lccdj;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Lccgl;->c:Lccdj;

    .line 268
    .line 269
    iget v1, v2, Lccgl;->b:I

    .line 270
    .line 271
    or-int/2addr v1, v3

    .line 272
    iput v1, v2, Lccgl;->b:I

    .line 273
    .line 274
    invoke-virtual {p1}, Laxsy;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-static {v5}, Laxsn;->b(Landroid/content/Context;)Lcbkf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v2, Lccgl;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lccgl;->d:Lcbkf;

    .line 295
    .line 296
    iget v1, v2, Lccgl;->b:I

    .line 297
    .line 298
    or-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    iput v1, v2, Lccgl;->b:I

    .line 301
    .line 302
    :cond_0
    new-instance v1, Lbkjb;

    .line 303
    .line 304
    invoke-direct {v1}, Lbkjb;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Laxsy;->c()Lcbrn;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lbkjb;->G(Lcbrn;)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x10

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lbkjb;->F(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lccgl;

    .line 324
    .line 325
    iput-object v0, v1, Lbkjb;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, p0, Laxsn;->d:Larpl;

    .line 328
    .line 329
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Lcbpi;->a:Lcbpi;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1}, Laxsy;->a()Lbqqn;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_7

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Laxun;

    .line 358
    .line 359
    sget-object v8, Lcbrl;->a:Lcbrl;

    .line 360
    .line 361
    invoke-virtual {v6}, Laxun;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_6

    .line 366
    .line 367
    if-eq v6, v3, :cond_5

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    if-eq v6, v8, :cond_4

    .line 371
    .line 372
    if-eq v6, v7, :cond_3

    .line 373
    .line 374
    const/16 v8, 0xa

    .line 375
    .line 376
    if-eq v6, v8, :cond_2

    .line 377
    .line 378
    const/16 v8, 0xf

    .line 379
    .line 380
    if-eq v6, v8, :cond_1

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v6, Lcbpi;

    .line 389
    .line 390
    iget v8, v6, Lcbpi;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x20

    .line 393
    .line 394
    iput v8, v6, Lcbpi;->b:I

    .line 395
    .line 396
    iput-boolean v3, v6, Lcbpi;->g:Z

    .line 397
    .line 398
    sget-object v6, Lcbpg;->a:Lcbpg;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {p1, v0}, Laxsy;->E(Lbwcj;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v9, Lcbpg;

    .line 414
    .line 415
    iget v10, v9, Lcbpg;->b:I

    .line 416
    .line 417
    or-int/2addr v10, v3

    .line 418
    iput v10, v9, Lcbpg;->b:I

    .line 419
    .line 420
    iput-boolean v8, v9, Lcbpg;->c:Z

    .line 421
    .line 422
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v8, Lcbpi;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcbpg;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v6, v8, Lcbpi;->h:Lcbpg;

    .line 439
    .line 440
    iget v6, v8, Lcbpi;->b:I

    .line 441
    .line 442
    or-int/lit8 v6, v6, 0x40

    .line 443
    .line 444
    iput v6, v8, Lcbpi;->b:I

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v6, Lcbpi;

    .line 453
    .line 454
    iget v8, v6, Lcbpi;->b:I

    .line 455
    .line 456
    or-int/lit16 v8, v8, 0x100

    .line 457
    .line 458
    iput v8, v6, Lcbpi;->b:I

    .line 459
    .line 460
    iput-boolean v3, v6, Lcbpi;->i:Z

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v6, Lcbpi;

    .line 469
    .line 470
    iget v8, v6, Lcbpi;->b:I

    .line 471
    .line 472
    or-int/lit8 v8, v8, 0x8

    .line 473
    .line 474
    iput v8, v6, Lcbpi;->b:I

    .line 475
    .line 476
    iput-boolean v3, v6, Lcbpi;->e:Z

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v6, Lcbpi;

    .line 486
    .line 487
    iget v8, v6, Lcbpi;->b:I

    .line 488
    .line 489
    or-int/2addr v8, v2

    .line 490
    iput v8, v6, Lcbpi;->b:I

    .line 491
    .line 492
    iput-boolean v3, v6, Lcbpi;->f:Z

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_5
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v6, Lcbpi;

    .line 502
    .line 503
    iget v8, v6, Lcbpi;->b:I

    .line 504
    .line 505
    or-int/2addr v8, v7

    .line 506
    iput v8, v6, Lcbpi;->b:I

    .line 507
    .line 508
    iput-boolean v3, v6, Lcbpi;->d:Z

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 516
    .line 517
    check-cast v6, Lcbpi;

    .line 518
    .line 519
    invoke-static {v6}, Lcbpi;->a(Lcbpi;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Lcbph;->a:Lcbph;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {p1}, Laxsy;->C()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v9, Lcbph;

    .line 538
    .line 539
    iget v10, v9, Lcbph;->b:I

    .line 540
    .line 541
    or-int/2addr v10, v3

    .line 542
    iput v10, v9, Lcbph;->b:I

    .line 543
    .line 544
    iput-boolean v8, v9, Lcbph;->c:Z

    .line 545
    .line 546
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v8, Lcbpi;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lcbph;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v6, v8, Lcbpi;->c:Lcbph;

    .line 563
    .line 564
    iget v6, v8, Lcbpi;->b:I

    .line 565
    .line 566
    or-int/lit8 v6, v6, 0x2

    .line 567
    .line 568
    iput v6, v8, Lcbpi;->b:I

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_7
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lcbpi;

    .line 577
    .line 578
    iput-object p1, v1, Lbkjb;->e:Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz p2, :cond_8

    .line 581
    .line 582
    iput-object p2, v1, Lbkjb;->d:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_8
    invoke-virtual {v1}, Lbkjb;->E()Lavlx;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1
.end method
