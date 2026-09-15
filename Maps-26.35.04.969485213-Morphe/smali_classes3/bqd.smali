.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqd;

.field private static final m:Lbqd;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbqg;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbqc;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbqc;->c()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-boolean v2, v0, Lbqc;->i:Z

    .line 15
    .line 16
    new-instance v3, Lbqd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbqd;-><init>(Lbqc;)V

    .line 20
    .line 21
    sput-object v3, Lbqd;->a:Lbqd;

    .line 22
    .line 23
    new-instance v0, Lbqc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    iput v4, v0, Lbqc;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbqc;->c()V

    .line 33
    .line 34
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 35
    .line 36
    new-instance v5, Lbqd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lbqd;-><init>(Lbqc;)V

    .line 40
    .line 41
    new-instance v0, Lbqc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 45
    .line 46
    sget-object v5, Lbqg;->a:Lbqg;

    .line 47
    .line 48
    iput-object v5, v0, Lbqc;->k:Lbqg;

    .line 49
    .line 50
    iput v4, v0, Lbqc;->d:I

    .line 51
    .line 52
    new-instance v5, Lbqd;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v0}, Lbqd;-><init>(Lbqc;)V

    .line 56
    .line 57
    sput-object v5, Lbqd;->m:Lbqd;

    .line 58
    .line 59
    new-instance v0, Lbqc;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v5}, Lbqc;-><init>(Lbqd;)V

    .line 63
    .line 64
    sget-object v6, Lbqg;->c:Lbqg;

    .line 65
    .line 66
    iput-object v6, v0, Lbqc;->k:Lbqg;

    .line 67
    .line 68
    iput v4, v0, Lbqc;->f:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 71
    .line 72
    new-instance v6, Lbqd;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v0}, Lbqd;-><init>(Lbqc;)V

    .line 76
    .line 77
    new-instance v0, Lbqc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5}, Lbqc;-><init>(Lbqd;)V

    .line 81
    .line 82
    sget-object v6, Lbqg;->c:Lbqg;

    .line 83
    .line 84
    iput-object v6, v0, Lbqc;->k:Lbqg;

    .line 85
    .line 86
    iput v4, v0, Lbqc;->f:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbqc;->b()V

    .line 90
    .line 91
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 92
    .line 93
    new-instance v6, Lbqd;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v0}, Lbqd;-><init>(Lbqc;)V

    .line 97
    .line 98
    new-instance v0, Lbqc;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5}, Lbqc;-><init>(Lbqd;)V

    .line 102
    .line 103
    iput v1, v0, Lbqc;->f:I

    .line 104
    .line 105
    sget-object v6, Lbqg;->d:Lbqg;

    .line 106
    .line 107
    iput-object v6, v0, Lbqc;->k:Lbqg;

    .line 108
    .line 109
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbqc;->d()V

    .line 113
    .line 114
    new-instance v6, Lbqd;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v0}, Lbqd;-><init>(Lbqc;)V

    .line 118
    .line 119
    new-instance v0, Lbqc;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v5}, Lbqc;-><init>(Lbqd;)V

    .line 123
    const/4 v6, 0x4

    .line 124
    .line 125
    iput v6, v0, Lbqc;->d:I

    .line 126
    .line 127
    iput v6, v0, Lbqc;->f:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbqc;->b()V

    .line 131
    .line 132
    sget-object v7, Lbqg;->e:Lbqg;

    .line 133
    .line 134
    iput-object v7, v0, Lbqc;->k:Lbqg;

    .line 135
    .line 136
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbqc;->d()V

    .line 140
    .line 141
    new-instance v7, Lbqd;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v0}, Lbqd;-><init>(Lbqc;)V

    .line 145
    .line 146
    new-instance v0, Lbqc;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v5}, Lbqc;-><init>(Lbqd;)V

    .line 150
    .line 151
    iput v6, v0, Lbqc;->d:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbqc;->b()V

    .line 155
    .line 156
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbqc;->d()V

    .line 160
    .line 161
    new-instance v5, Lbqd;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v0}, Lbqd;-><init>(Lbqc;)V

    .line 165
    .line 166
    new-instance v0, Lbqc;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 170
    .line 171
    iput v4, v0, Lbqc;->d:I

    .line 172
    .line 173
    iput v4, v0, Lbqc;->f:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbqc;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 180
    .line 181
    .line 182
    const v5, 0x10006

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lbqc;->a(I)V

    .line 186
    .line 187
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 188
    .line 189
    new-instance v6, Lbqd;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v0}, Lbqd;-><init>(Lbqc;)V

    .line 193
    .line 194
    new-instance v0, Lbqc;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 198
    .line 199
    iput v1, v0, Lbqc;->d:I

    .line 200
    .line 201
    iput v1, v0, Lbqc;->f:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbqc;->c()V

    .line 208
    .line 209
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 210
    .line 211
    new-instance v6, Lbqd;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v0}, Lbqd;-><init>(Lbqc;)V

    .line 215
    .line 216
    new-instance v0, Lbqc;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 220
    .line 221
    iput v4, v0, Lbqc;->d:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 225
    .line 226
    .line 227
    const v6, 0x10005

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lbqc;->a(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lbqc;->a(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbqc;->c()V

    .line 237
    .line 238
    iput-boolean v1, v0, Lbqc;->h:Z

    .line 239
    .line 240
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 241
    .line 242
    new-instance v5, Lbqd;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0}, Lbqd;-><init>(Lbqc;)V

    .line 246
    .line 247
    new-instance v0, Lbqc;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3}, Lbqc;-><init>(Lbqd;)V

    .line 251
    .line 252
    iget-object v5, v0, Lbqc;->a:Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    const v6, 0x10002

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    new-instance v5, Lbqd;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0}, Lbqd;-><init>(Lbqc;)V

    .line 268
    .line 269
    new-instance v0, Lbqc;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3}, Lbqc;-><init>(Lbqd;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lbqc;->a(I)V

    .line 276
    .line 277
    .line 278
    const v5, 0x10003

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lbqc;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 285
    .line 286
    new-instance v7, Lbqd;

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v0}, Lbqd;-><init>(Lbqc;)V

    .line 290
    .line 291
    new-instance v0, Lbqc;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbqc;->c()V

    .line 301
    const/4 v7, 0x5

    .line 302
    .line 303
    iput v7, v0, Lbqc;->d:I

    .line 304
    .line 305
    iput v2, v0, Lbqc;->f:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbqc;->b()V

    .line 309
    .line 310
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 311
    .line 312
    new-instance v7, Lbqd;

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v0}, Lbqd;-><init>(Lbqc;)V

    .line 316
    .line 317
    new-instance v0, Lbqc;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3}, Lbqc;-><init>(Lbqd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lbqc;->a(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lbqc;->a(I)V

    .line 327
    .line 328
    new-instance v3, Lbqd;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v0}, Lbqd;-><init>(Lbqc;)V

    .line 332
    .line 333
    new-instance v0, Lbqc;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 337
    .line 338
    iput v1, v0, Lbqc;->d:I

    .line 339
    .line 340
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbqc;->c()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 347
    .line 348
    iput v2, v0, Lbqc;->f:I

    .line 349
    .line 350
    new-instance v2, Lbqd;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v0}, Lbqd;-><init>(Lbqc;)V

    .line 354
    .line 355
    new-instance v0, Lbqc;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 359
    .line 360
    iput v4, v0, Lbqc;->d:I

    .line 361
    .line 362
    iput v4, v0, Lbqc;->f:I

    .line 363
    .line 364
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 368
    .line 369
    new-instance v2, Lbqd;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v0}, Lbqd;-><init>(Lbqc;)V

    .line 373
    .line 374
    new-instance v0, Lbqc;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 378
    const/4 v2, 0x3

    .line 379
    .line 380
    iput v2, v0, Lbqc;->d:I

    .line 381
    .line 382
    iput v4, v0, Lbqc;->f:I

    .line 383
    .line 384
    iput-boolean v1, v0, Lbqc;->i:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbqc;->a(I)V

    .line 388
    .line 389
    new-instance v1, Lbqd;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0}, Lbqd;-><init>(Lbqc;)V

    .line 393
    return-void
.end method

.method public constructor <init>(Lbqc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbqc;->d:I

    .line 6
    .line 7
    iput v0, p0, Lbqd;->b:I

    .line 8
    .line 9
    iget v1, p1, Lbqc;->e:I

    .line 10
    .line 11
    iput v1, p0, Lbqd;->c:I

    .line 12
    .line 13
    iget v1, p1, Lbqc;->f:I

    .line 14
    .line 15
    iput v1, p0, Lbqd;->d:I

    .line 16
    .line 17
    iget-object v1, p1, Lbqc;->k:Lbqg;

    .line 18
    .line 19
    iput-object v1, p0, Lbqd;->i:Lbqg;

    .line 20
    .line 21
    iget-boolean v1, p1, Lbqc;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lbqd;->e:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lbqc;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbqd;->f:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lbqc;->i:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lbqd;->g:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lbqc;->j:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lbqd;->h:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v2, p1, Lbqc;->a:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    iput-object v1, p0, Lbqd;->j:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v3, p1, Lbqc;->c:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    iput-object v2, p0, Lbqd;->l:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v4, p1, Lbqc;->b:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p1, Lbqc;->b:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Both disallowed and allowed action type set cannot be defined."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object p1, p1, Lbqc;->b:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    iput-object v2, p0, Lbqd;->k:Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 105
    move-result p0

    .line 106
    .line 107
    if-gt p0, v0, :cond_2

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Required action types exceeded max allowed actions"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Disallowed action types cannot also be in the required set"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
