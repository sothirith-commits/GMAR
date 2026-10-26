.class public final Ltc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltc;

.field private static final m:Ltc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ltf;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ltb;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ltb;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ltb;->i:Z

    .line 14
    .line 15
    new-instance v3, Ltc;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ltc;-><init>(Ltb;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Ltc;->a:Ltc;

    .line 21
    .line 22
    new-instance v0, Ltb;

    .line 23
    .line 24
    invoke-direct {v0}, Ltb;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iput v4, v0, Ltb;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ltb;->c()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Ltb;->i:Z

    .line 34
    .line 35
    new-instance v5, Ltc;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltb;

    .line 41
    .line 42
    invoke-direct {v0}, Ltb;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Ltf;->a:Ltf;

    .line 46
    .line 47
    iput-object v5, v0, Ltb;->k:Ltf;

    .line 48
    .line 49
    iput v4, v0, Ltb;->d:I

    .line 50
    .line 51
    new-instance v5, Ltc;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Ltc;->m:Ltc;

    .line 57
    .line 58
    new-instance v0, Ltb;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ltb;-><init>(Ltc;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ltf;->c:Ltf;

    .line 64
    .line 65
    iput-object v6, v0, Ltb;->k:Ltf;

    .line 66
    .line 67
    iput v4, v0, Ltb;->f:I

    .line 68
    .line 69
    iput-boolean v1, v0, Ltb;->i:Z

    .line 70
    .line 71
    new-instance v6, Ltc;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ltc;-><init>(Ltb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltb;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Ltb;-><init>(Ltc;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Ltf;->c:Ltf;

    .line 82
    .line 83
    iput-object v6, v0, Ltb;->k:Ltf;

    .line 84
    .line 85
    iput v4, v0, Ltb;->f:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ltb;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Ltb;->i:Z

    .line 91
    .line 92
    new-instance v6, Ltc;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ltc;-><init>(Ltb;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltb;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ltb;-><init>(Ltc;)V

    .line 100
    .line 101
    .line 102
    iput v1, v0, Ltb;->f:I

    .line 103
    .line 104
    sget-object v6, Ltf;->d:Ltf;

    .line 105
    .line 106
    iput-object v6, v0, Ltb;->k:Ltf;

    .line 107
    .line 108
    iput-boolean v1, v0, Ltb;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Ltb;->d()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ltc;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ltc;-><init>(Ltb;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltb;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ltb;-><init>(Ltc;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    iput v6, v0, Ltb;->d:I

    .line 125
    .line 126
    iput v6, v0, Ltb;->f:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ltb;->b()V

    .line 129
    .line 130
    .line 131
    sget-object v7, Ltf;->e:Ltf;

    .line 132
    .line 133
    iput-object v7, v0, Ltb;->k:Ltf;

    .line 134
    .line 135
    iput-boolean v1, v0, Ltb;->i:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Ltb;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ltc;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Ltc;-><init>(Ltb;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ltb;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ltb;-><init>(Ltc;)V

    .line 148
    .line 149
    .line 150
    iput v6, v0, Ltb;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Ltb;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v0, Ltb;->i:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Ltb;->d()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ltc;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltb;

    .line 166
    .line 167
    invoke-direct {v0}, Ltb;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v0, Ltb;->d:I

    .line 171
    .line 172
    iput v4, v0, Ltb;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ltb;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 178
    .line 179
    .line 180
    const v5, 0x10006

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ltb;->a(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, Ltb;->i:Z

    .line 187
    .line 188
    new-instance v6, Ltc;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Ltc;-><init>(Ltb;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltb;

    .line 194
    .line 195
    invoke-direct {v0}, Ltb;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, v0, Ltb;->d:I

    .line 199
    .line 200
    iput v1, v0, Ltb;->f:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ltb;->c()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v0, Ltb;->i:Z

    .line 209
    .line 210
    new-instance v6, Ltc;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Ltc;-><init>(Ltb;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ltb;

    .line 216
    .line 217
    invoke-direct {v0}, Ltb;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v4, v0, Ltb;->d:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 223
    .line 224
    .line 225
    const v6, 0x10005

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ltb;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ltb;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ltb;->c()V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v0, Ltb;->h:Z

    .line 238
    .line 239
    iput-boolean v1, v0, Ltb;->i:Z

    .line 240
    .line 241
    new-instance v5, Ltc;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltb;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ltb;-><init>(Ltc;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Ltb;->a:Ljava/util/Set;

    .line 252
    .line 253
    const v6, 0x10002

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v5, Ltc;

    .line 264
    .line 265
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ltb;

    .line 269
    .line 270
    invoke-direct {v0}, Ltb;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v1, v0, Ltb;->d:I

    .line 274
    .line 275
    invoke-virtual {v0}, Ltb;->c()V

    .line 276
    .line 277
    .line 278
    iput v2, v0, Ltb;->f:I

    .line 279
    .line 280
    iput-boolean v1, v0, Ltb;->i:Z

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ltc;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Ltc;-><init>(Ltb;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ltb;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ltb;-><init>(Ltc;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ltb;->a(I)V

    .line 296
    .line 297
    .line 298
    const v5, 0x10003

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ltb;->a(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ltc;

    .line 308
    .line 309
    invoke-direct {v7, v0}, Ltc;-><init>(Ltb;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ltb;

    .line 313
    .line 314
    invoke-direct {v0}, Ltb;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ltb;->c()V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x5

    .line 324
    iput v7, v0, Ltb;->d:I

    .line 325
    .line 326
    iput v2, v0, Ltb;->f:I

    .line 327
    .line 328
    invoke-virtual {v0}, Ltb;->b()V

    .line 329
    .line 330
    .line 331
    iput-boolean v1, v0, Ltb;->i:Z

    .line 332
    .line 333
    new-instance v7, Ltc;

    .line 334
    .line 335
    invoke-direct {v7, v0}, Ltc;-><init>(Ltb;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ltb;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ltb;-><init>(Ltc;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ltb;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ltb;->a(I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ltc;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Ltc;-><init>(Ltb;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ltb;

    .line 355
    .line 356
    invoke-direct {v0}, Ltb;-><init>()V

    .line 357
    .line 358
    .line 359
    iput v1, v0, Ltb;->d:I

    .line 360
    .line 361
    iput-boolean v1, v0, Ltb;->i:Z

    .line 362
    .line 363
    invoke-virtual {v0}, Ltb;->c()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 367
    .line 368
    .line 369
    iput v2, v0, Ltb;->f:I

    .line 370
    .line 371
    new-instance v2, Ltc;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ltc;-><init>(Ltb;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ltb;

    .line 377
    .line 378
    invoke-direct {v0}, Ltb;-><init>()V

    .line 379
    .line 380
    .line 381
    iput v4, v0, Ltb;->d:I

    .line 382
    .line 383
    iput v4, v0, Ltb;->f:I

    .line 384
    .line 385
    iput-boolean v1, v0, Ltb;->i:Z

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Ltc;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ltc;-><init>(Ltb;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ltb;

    .line 396
    .line 397
    invoke-direct {v0}, Ltb;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    iput v2, v0, Ltb;->d:I

    .line 402
    .line 403
    iput v4, v0, Ltb;->f:I

    .line 404
    .line 405
    iput-boolean v1, v0, Ltb;->i:Z

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ltb;->a(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ltc;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ltc;-><init>(Ltb;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public constructor <init>(Ltb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltb;->d:I

    .line 5
    .line 6
    iput v0, p0, Ltc;->b:I

    .line 7
    .line 8
    iget v1, p1, Ltb;->e:I

    .line 9
    .line 10
    iput v1, p0, Ltc;->c:I

    .line 11
    .line 12
    iget v1, p1, Ltb;->f:I

    .line 13
    .line 14
    iput v1, p0, Ltc;->d:I

    .line 15
    .line 16
    iget-object v1, p1, Ltb;->k:Ltf;

    .line 17
    .line 18
    iput-object v1, p0, Ltc;->i:Ltf;

    .line 19
    .line 20
    iget-boolean v1, p1, Ltb;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ltc;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ltb;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ltc;->f:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ltb;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ltc;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Ltb;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Ltc;->h:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, Ltb;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltc;->j:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, Ltb;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ltc;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v4, p1, Ltb;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p1, Ltb;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Both disallowed and allowed action type set cannot be defined."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object p1, p1, Ltb;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ltc;->k:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gt p0, v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Required action types exceeded max allowed actions"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Disallowed action types cannot also be in the required set"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
