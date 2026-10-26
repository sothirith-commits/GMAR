.class public final Laouh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v2, Laouh;->a:Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :try_start_0
    const-string v0, "aoed"

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
    invoke-static {v0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sput-object v0, Laouh;->b:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    const-string v0, "aouh"

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
    invoke-static {v0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sput-object v0, Laouh;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    sget-boolean v0, Laosw;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Laosw;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_10

    .line 17
    .line 18
    new-instance v0, Laoss;

    .line 19
    .line 20
    sget-object v2, Laosu;->a:Laosu;

    .line 21
    .line 22
    invoke-static {p1, v2}, Laogh;->t(Ljava/lang/Object;Laofi;)Laoik;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Laosv;->a:Laosv;

    .line 27
    .line 28
    invoke-static {p1, v2}, Laogh;->x(Laoik;Laofi;)Laoik;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laogh;->v(Laoik;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Laoss;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    instance-of v3, v2, Laoss;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v2, Laoss;

    .line 56
    .line 57
    iget-object v3, v0, Laoss;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v2, Laoss;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gt v4, v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_10

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v3, v2

    .line 126
    move v4, v1

    .line 127
    :goto_1
    if-ge v4, v3, :cond_4

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    invoke-static {v5}, Laouh;->d(Ljava/lang/StackTraceElement;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v3, Laobc;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 147
    .line 148
    new-instance v3, Laobc;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 155
    .line 156
    new-instance v3, Laobc;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, v3, Laobc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, v3, Laobc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Throwable;

    .line 166
    .line 167
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 168
    .line 169
    invoke-static {v2}, Laotr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Laoeg;->jz()Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    instance-of v5, p1, Laoeg;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    if-eq v6, v5, :cond_7

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    :cond_7
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Laoeg;->jA()Laoeg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Laoeg;->jz()Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_10

    .line 218
    .line 219
    const/4 p1, -0x1

    .line 220
    if-eq v2, p0, :cond_c

    .line 221
    .line 222
    array-length p0, v0

    .line 223
    move v5, v1

    .line 224
    :goto_4
    if-ge v5, p0, :cond_9

    .line 225
    .line 226
    aget-object v7, v0, v5

    .line 227
    .line 228
    invoke-static {v7}, Laouh;->d(Ljava/lang/StackTraceElement;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move v5, p1

    .line 238
    :cond_a
    add-int/2addr v5, v6

    .line 239
    array-length p0, v0

    .line 240
    add-int/2addr p0, p1

    .line 241
    if-gt v5, p0, :cond_c

    .line 242
    .line 243
    :goto_5
    aget-object v6, v0, p0

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v8, v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    aget-object v6, v0, p0

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    if-eq p0, v5, :cond_c

    .line 312
    .line 313
    add-int/lit8 p0, p0, -0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    sget-object p0, Laouh;->a:Ljava/lang/StackTraceElement;

    .line 317
    .line 318
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object v0, Laouh;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p0, v0}, Laouh;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, p1, :cond_d

    .line 332
    .line 333
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 334
    .line 335
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 340
    .line 341
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object p0, v3

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    add-int/2addr p1, v0

    .line 351
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 352
    .line 353
    move v2, v1

    .line 354
    :goto_7
    if-ge v2, v0, :cond_e

    .line 355
    .line 356
    aget-object v5, p0, v2

    .line 357
    .line 358
    aput-object v5, p1, v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    add-int/lit8 v2, v1, 0x1

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 380
    .line 381
    add-int/2addr v1, v0

    .line 382
    aput-object v4, p1, v1

    .line 383
    .line 384
    move v1, v2

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    :goto_9
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    sget-boolean v0, Laosw;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Laosw;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Laokn;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, Laotr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    aget-object v5, p0, v2

    .line 30
    .line 31
    sget-object v6, Laouh;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :cond_1
    sget-object v4, Laouh;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v4}, Laouh;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-int v4, v1, v4

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v1, v2

    .line 62
    sub-int/2addr v1, v4

    .line 63
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    :goto_2
    if-ge v5, v1, :cond_4

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v6, Laouh;->a:Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    add-int/2addr v6, v3

    .line 76
    aget-object v6, p0, v6

    .line 77
    .line 78
    :goto_3
    aput-object v6, v4, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_5
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
    if-eqz v0, :cond_1

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
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Laouh;->d(Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
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
    :goto_0
    if-ge v1, v0, :cond_0

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
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
.end method
