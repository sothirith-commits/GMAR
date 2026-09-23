.class public final Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoy;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:J

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Lbtqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lbtqh;

    .line 12
    .line 13
    invoke-direct {v0}, Lbtqh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->d:Lbtqh;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->nativeInit(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->b:J

    .line 29
    .line 30
    return-void
.end method

.method private static native nativeDelete(J)V
.end method

.method private static native nativeInit(Z)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnTick(J[BI)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbhdu;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->c:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->d:Lbtqh;

    .line 12
    .line 13
    sget-object v2, Lxpb;->a:Lxpb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lxpb;

    .line 25
    .line 26
    iget-object v4, p1, Lbhdu;->a:Lbzpb;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lxpb;->c:Lbzpb;

    .line 32
    .line 33
    iget v5, v3, Lxpb;->b:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/2addr v5, v6

    .line 37
    iput v5, v3, Lxpb;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lbevx;->b(Lbhdu;)Lbheh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    sget-object v7, Lxpa;->a:Lxpa;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v3, Lbheh;->a:Luid;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move v8, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :goto_0
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v9, Lxpa;

    .line 65
    .line 66
    iget v10, v9, Lxpa;->b:I

    .line 67
    .line 68
    or-int/2addr v10, v5

    .line 69
    iput v10, v9, Lxpa;->b:I

    .line 70
    .line 71
    iput-boolean v8, v9, Lxpa;->d:Z

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v9, Lxpa;

    .line 83
    .line 84
    iget v10, v9, Lxpa;->b:I

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    or-int/2addr v10, v11

    .line 88
    iput v10, v9, Lxpa;->b:I

    .line 89
    .line 90
    iput v8, v9, Lxpa;->e:I

    .line 91
    .line 92
    iget-object v8, v4, Lbzpb;->d:Lbzoz;

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    sget-object v8, Lbzoz;->a:Lbzoz;

    .line 97
    .line 98
    :cond_1
    iget-object v8, v8, Lbzoz;->d:Lbzon;

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    sget-object v8, Lbzon;->a:Lbzon;

    .line 103
    .line 104
    :cond_2
    iget-object v8, v8, Lbzon;->f:Lbzom;

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    sget-object v8, Lbzom;->a:Lbzom;

    .line 109
    .line 110
    :cond_3
    iget-object v8, v8, Lbzom;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v9, Lxpa;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v10, v9, Lxpa;->b:I

    .line 123
    .line 124
    or-int/lit8 v10, v10, 0x8

    .line 125
    .line 126
    iput v10, v9, Lxpa;->b:I

    .line 127
    .line 128
    iput-object v8, v9, Lxpa;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v3, Lbheh;->b:Lbims;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Lbims;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eq v8, v6, :cond_6

    .line 141
    .line 142
    if-eq v8, v5, :cond_4

    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v11, 0x5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v11, 0x3

    .line 149
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v8, Lxpa;

    .line 155
    .line 156
    add-int/lit8 v11, v11, -0x2

    .line 157
    .line 158
    iput v11, v8, Lxpa;->c:I

    .line 159
    .line 160
    iget v9, v8, Lxpa;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    iput v9, v8, Lxpa;->b:I

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v8, Lxpb;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lxpa;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v7, v8, Lxpb;->d:Lxpa;

    .line 182
    .line 183
    iget v7, v8, Lxpb;->b:I

    .line 184
    .line 185
    or-int/2addr v7, v5

    .line 186
    iput v7, v8, Lxpb;->b:I

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    check-cast v0, Lbhdu;

    .line 196
    .line 197
    iget-object v0, v0, Lbhdu;->a:Lbzpb;

    .line 198
    .line 199
    iget-object v0, v0, Lbzpb;->d:Lbzoz;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lbzoz;->a:Lbzoz;

    .line 204
    .line 205
    :cond_9
    iget-object v0, v0, Lbzoz;->c:Lbzox;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Lbzox;->a:Lbzox;

    .line 210
    .line 211
    :cond_a
    iget-object v0, v0, Lbzox;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v4, Lbzpb;->d:Lbzoz;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    sget-object v3, Lbzoz;->a:Lbzoz;

    .line 218
    .line 219
    :cond_b
    iget-object v3, v3, Lbzoz;->c:Lbzox;

    .line 220
    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    sget-object v3, Lbzox;->a:Lbzox;

    .line 224
    .line 225
    :cond_c
    iget-object v3, v3, Lbzox;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    sget-object v0, Lbzox;->a:Lbzox;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v4, Lbzox;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v3, v4, Lbzox;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbzox;

    .line 256
    .line 257
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v3, Lxpb;

    .line 260
    .line 261
    iget-object v3, v3, Lxpb;->c:Lbzpb;

    .line 262
    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    sget-object v3, Lbzpb;->a:Lbzpb;

    .line 266
    .line 267
    :cond_d
    iget-object v3, v3, Lbzpb;->d:Lbzoz;

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    sget-object v3, Lbzoz;->a:Lbzoz;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v4, Lbzoz;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v0, v4, Lbzoz;->c:Lbzox;

    .line 288
    .line 289
    iget v0, v4, Lbzoz;->b:I

    .line 290
    .line 291
    or-int/2addr v0, v6

    .line 292
    iput v0, v4, Lbzoz;->b:I

    .line 293
    .line 294
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbzoz;

    .line 299
    .line 300
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v3, Lxpb;

    .line 303
    .line 304
    iget-object v3, v3, Lxpb;->c:Lbzpb;

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    sget-object v3, Lbzpb;->a:Lbzpb;

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v4, Lbzpb;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v4, Lbzpb;->d:Lbzoz;

    .line 325
    .line 326
    iget v0, v4, Lbzpb;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v5

    .line 329
    iput v0, v4, Lbzpb;->b:I

    .line 330
    .line 331
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbzpb;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v3, Lxpb;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v0, v3, Lxpb;->c:Lbzpb;

    .line 348
    .line 349
    iget v0, v3, Lxpb;->b:I

    .line 350
    .line 351
    or-int/2addr v0, v6

    .line 352
    iput v0, v3, Lxpb;->b:I

    .line 353
    .line 354
    :cond_10
    iput-object p1, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lxpb;

    .line 361
    .line 362
    iget-wide v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->b:J

    .line 363
    .line 364
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->nativeOnTick(J[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->c:Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception p1

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/prototype/JniByteArray;->c:Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    throw p1
.end method
