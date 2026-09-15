.class public final Lcuwf;
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
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    .line 7
    const-class v1, La;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v4, "_COROUTINE."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v4, "_"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v2, Lcuwf;->a:Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    :try_start_0
    const-string v0, "cuei"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    .line 58
    .line 59
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 69
    .line 70
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcuwf;->b:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    const-string v0, "cuwf"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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
    .line 86
    .line 87
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 97
    .line 98
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    sput-object v0, Lcuwf;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    .line 2
    sget-boolean v0, Lcuut;->a:Z

    .line 3
    .line 4
    sget-boolean v0, Lcuut;->a:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuup;

    .line 22
    .line 23
    sget-object v2, Lcuur;->a:Lcuur;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v2, Lcuus;->a:Lcuus;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcugn;->x(Lcujc;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcuup;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    instance-of v3, v2, Lcuup;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcuup;

    .line 59
    .line 60
    iget-object v3, v0, Lcuup;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, Lcuup;->a:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-gt v4, v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p0, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 126
    move-result-object v2

    .line 127
    array-length v3, v2

    .line 128
    move v4, v1

    .line 129
    .line 130
    :goto_1
    if-ge v4, v3, :cond_5

    .line 131
    .line 132
    aget-object v5, v2, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcuwf;->d(Ljava/lang/StackTraceElement;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v3, Lcuay;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    new-instance v3, Lcuay;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    new-instance v3, Lcuay;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    :goto_2
    iget-object v0, v3, Lcuay;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v3, Lcuay;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcuvp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_7
    new-instance v4, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcuel;->lJ()Ljava/lang/StackTraceElement;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    :cond_8
    :goto_3
    instance-of v5, p1, Lcuel;

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    if-eq v6, v5, :cond_9

    .line 197
    const/4 p1, 0x0

    .line 198
    .line 199
    :cond_9
    if-eqz p1, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcuel;->lK()Lcuel;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-interface {p1}, Lcuel;->lJ()Ljava/lang/StackTraceElement;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    :cond_c
    :goto_5
    return-object p0

    .line 224
    :cond_d
    const/4 p1, -0x1

    .line 225
    .line 226
    if-eq v2, p0, :cond_11

    .line 227
    array-length p0, v0

    .line 228
    move v5, v1

    .line 229
    .line 230
    :goto_6
    if-ge v5, p0, :cond_f

    .line 231
    .line 232
    aget-object v7, v0, v5

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcuwf;->d(Ljava/lang/StackTraceElement;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_e
    add-int/lit8 v5, v5, 0x1

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
    .line 248
    if-gt v5, p0, :cond_11

    .line 249
    .line 250
    :goto_8
    aget-object v6, v0, p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 260
    move-result v8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 264
    move-result v9

    .line 265
    .line 266
    if-ne v8, v9, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v8

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v8

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 312
    .line 313
    :cond_10
    aget-object v6, v0, p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 317
    .line 318
    if-eq p0, v5, :cond_11

    .line 319
    .line 320
    add-int/lit8 p0, p0, -0x1

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_11
    sget-object p0, Lcuwf;->a:Ljava/lang/StackTraceElement;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    sget-object v0, Lcuwf;->b:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, Lcuwf;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 336
    move-result v0

    .line 337
    .line 338
    if-ne v0, p1, :cond_12

    .line 339
    .line 340
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 350
    return-object v3

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 354
    move-result p1

    .line 355
    add-int/2addr p1, v0

    .line 356
    .line 357
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 358
    move v2, v1

    .line 359
    .line 360
    :goto_9
    if-ge v2, v0, :cond_13

    .line 361
    .line 362
    aget-object v5, p0, v2

    .line 363
    .line 364
    aput-object v5, p1, v2

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    goto :goto_9

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    add-int/lit8 v2, v1, 0x1

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 386
    add-int/2addr v1, v0

    .line 387
    .line 388
    aput-object v4, p1, v1

    .line 389
    move v1, v2

    .line 390
    goto :goto_a

    .line 391
    .line 392
    .line 393
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 394
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcuut;->a:Z

    .line 3
    .line 4
    sget-boolean v0, Lcuut;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_6

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lculs;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcuvp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    aget-object v5, p0, v2

    .line 32
    .line 33
    sget-object v6, Lcuwf;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    if-gez v4, :cond_2

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
    .line 52
    :goto_2
    sget-object v4, Lcuwf;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Lcuwf;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    move v4, v5

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    sub-int v4, v1, v4

    .line 64
    :goto_3
    sub-int/2addr v1, v2

    .line 65
    sub-int/2addr v1, v4

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    :goto_4
    if-ge v5, v1, :cond_6

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    sget-object v6, Lcuwf;->a:Ljava/lang/StackTraceElement;

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 77
    add-int/2addr v6, v5

    .line 78
    add-int/2addr v6, v3

    .line 79
    .line 80
    aget-object v6, p0, v6

    .line 81
    .line 82
    :goto_5
    aput-object v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcuwf;->d(Ljava/lang/StackTraceElement;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "_COROUTINE"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method
