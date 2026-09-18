.class public final Laojk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "_COROUTINE."

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laojk;->a:Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :try_start_0
    const-string v0, "antf"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 68
    .line 69
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Laojk;->b:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    const-string v0, "aojk"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 96
    .line 97
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    sput-object v0, Laojk;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    sget-boolean v0, Laohz;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Laohz;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Laohv;

    .line 21
    .line 22
    sget-object v2, Laohx;->a:Laohx;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lanvu;->L(Ljava/lang/Object;Lanui;)Lanxl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Laohy;->a:Laohy;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lanvu;->P(Lanxl;Lanui;)Lanxl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lanvu;->N(Lanxl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Laohv;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    instance-of v3, v2, Laohv;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Laohv;

    .line 58
    .line 59
    iget-object v3, v0, Laohv;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v2, Laohv;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gt v4, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_c

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    array-length v3, v2

    .line 128
    move v4, v1

    .line 129
    :goto_1
    if-ge v4, v3, :cond_5

    .line 130
    .line 131
    aget-object v5, v2, v4

    .line 132
    .line 133
    invoke-static {v5}, Laojk;->d(Ljava/lang/StackTraceElement;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    new-instance v3, Lanqd;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 149
    .line 150
    new-instance v3, Lanqd;

    .line 151
    .line 152
    invoke-direct {v3, p0, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    new-instance v3, Lanqd;

    .line 159
    .line 160
    invoke-direct {v3, p0, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v3, Lanqd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v3, Lanqd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Throwable;

    .line 168
    .line 169
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 170
    .line 171
    invoke-static {v2}, Laoiu;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance v4, Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lanti;->jI()Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    instance-of v5, p1, Lanti;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    if-eq v6, v5, :cond_9

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    :cond_9
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-interface {p1}, Lanti;->jJ()Lanti;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-interface {p1}, Lanti;->jI()Ljava/lang/StackTraceElement;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    :cond_c
    :goto_5
    return-object p0

    .line 224
    :cond_d
    const/4 p1, -0x1

    .line 225
    if-eq v2, p0, :cond_11

    .line 226
    .line 227
    array-length p0, v0

    .line 228
    move v5, v1

    .line 229
    :goto_6
    if-ge v5, p0, :cond_f

    .line 230
    .line 231
    aget-object v7, v0, v5

    .line 232
    .line 233
    invoke-static {v7}, Laojk;->d(Ljava/lang/StackTraceElement;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move v5, p1

    .line 244
    :goto_7
    add-int/2addr v5, v6

    .line 245
    array-length p0, v0

    .line 246
    add-int/2addr p0, p1

    .line 247
    if-gt v5, p0, :cond_11

    .line 248
    .line 249
    :goto_8
    aget-object v6, v0, p0

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v8, v9, :cond_10

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_10
    aget-object v6, v0, p0

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eq p0, v5, :cond_11

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    sget-object p0, Laojk;->a:Ljava/lang/StackTraceElement;

    .line 323
    .line 324
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object v0, Laojk;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p0, v0}, Laojk;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, p1, :cond_12

    .line 338
    .line 339
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 340
    .line 341
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 346
    .line 347
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    add-int/2addr p1, v0

    .line 356
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 357
    .line 358
    move v2, v1

    .line 359
    :goto_9
    if-ge v2, v0, :cond_13

    .line 360
    .line 361
    aget-object v5, p0, v2

    .line 362
    .line 363
    aput-object v5, p1, v2

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    add-int/lit8 v2, v1, 0x1

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 385
    .line 386
    add-int/2addr v1, v0

    .line 387
    aput-object v4, p1, v1

    .line 388
    .line 389
    move v1, v2

    .line 390
    goto :goto_a

    .line 391
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 392
    .line 393
    .line 394
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    sget-boolean v0, Laohz;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Laohz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    sget-boolean v0, Lanzo;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, Laoiu;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    sget-object v6, Laojk;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    move v2, v3

    .line 51
    :goto_2
    sget-object v4, Laojk;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v4}, Laojk;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sub-int v4, v1, v4

    .line 63
    .line 64
    :goto_3
    sub-int/2addr v1, v2

    .line 65
    sub-int/2addr v1, v4

    .line 66
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    :goto_4
    if-ge v5, v1, :cond_6

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    sget-object v6, Laojk;->a:Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    add-int/2addr v6, v3

    .line 79
    aget-object v6, p0, v6

    .line 80
    .line 81
    :goto_5
    aput-object v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-static {v4}, Laojk;->d(Ljava/lang/StackTraceElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_COROUTINE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method
