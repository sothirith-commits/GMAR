.class public final Ltiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsgr;

.field public final d:Labhj;

.field public final e:Ltit;

.field public f:Z

.field private final g:Labrd;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsgp;->b:Lsgp;

    .line 2
    .line 3
    sget-object v1, Lsgp;->c:Lsgp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltiw;->a:Labrd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsgr;Lshf;Ltit;Labrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltiw;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    const-string v0, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltiw;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ltiw;->c:Lsgr;

    .line 23
    .line 24
    invoke-static {p3}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltiw;->d:Labhj;

    .line 29
    .line 30
    iput-object p4, p0, Ltiw;->e:Ltit;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Ltiw;->g:Labrd;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ltiw;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltiw;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltiy;)Z
    .locals 4

    .line 1
    new-instance v0, Ltix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltix;-><init>(Ltiy;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltix;->g:Ltiw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Ltiy;->a:Lsgp;

    .line 13
    .line 14
    iget-object v1, p0, Ltiw;->g:Labrd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Ltiw;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ltiy;->b()Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Labpw;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ltiy;->b()Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltjn;

    .line 45
    .line 46
    iget-object v3, v2, Ltjn;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, v2, Ltjn;->e:Ltjo;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Ltjo;->a:Ltjo;

    .line 68
    .line 69
    :cond_3
    iget-wide p0, p0, Ltjo;->d:J

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p0, p0, v2

    .line 80
    .line 81
    if-gtz p0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    return v1
.end method

.method public final b(Ltiy;Lyio;Ltit;)Ltiv;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v0, Lsgq;->a:Lsgq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v4, Lsgq;

    .line 19
    .line 20
    iget-object v5, v2, Ltiy;->a:Lsgp;

    .line 21
    .line 22
    invoke-virtual {v5}, Lsgp;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v4, Lsgq;->g:I

    .line 27
    .line 28
    iget v5, v4, Lsgq;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    iput v5, v4, Lsgq;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsgq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v1, Ltiw;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Ltiy;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lwuu;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, ""

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v0, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/2addr v0, v5

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v6

    .line 90
    :goto_0
    iput-object v0, v1, Ltiw;->i:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x2

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v6, Lsgq;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v8, v6, Lsgq;->b:I

    .line 110
    .line 111
    or-int/2addr v8, v7

    .line 112
    iput v8, v6, Lsgq;->b:I

    .line 113
    .line 114
    iput-object v0, v6, Lsgq;->d:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :try_start_0
    new-instance v0, Ltix;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ltix;-><init>(Ltiy;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ltiu;

    .line 123
    .line 124
    iget-object v11, v1, Ltiw;->e:Ltit;

    .line 125
    .line 126
    iget-object v11, v11, Ltit;->a:Lsgr;

    .line 127
    .line 128
    invoke-direct {v10, v11, v7}, Ltiu;-><init>(Lsgr;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ltix;->b(Ltiu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 142
    const/4 v11, 0x4

    .line 143
    :try_start_1
    iget-object v0, v1, Ltiw;->d:Labhj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    const/4 v13, 0x5

    .line 147
    const/4 v14, 0x6

    .line 148
    :try_start_2
    invoke-virtual {v3, v2, v0}, Ltit;->a(Ltiy;Labhj;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    :try_start_3
    iget-object v8, v3, Ltit;->a:Lsgr;

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Ltiy;->a(Lsgr;)Ltiu;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v8, v8, Ltiu;->b:I

    .line 161
    .line 162
    if-ne v8, v7, :cond_5

    .line 163
    .line 164
    new-instance v8, Ltix;

    .line 165
    .line 166
    invoke-direct {v8, v15}, Ltix;-><init>(Ltiy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v11}, Ltix;->e(Ltit;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ltix;->a()Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v15, v8

    .line 177
    move v8, v13

    .line 178
    :cond_5
    if-ne v8, v13, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Labhj;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lshf;

    .line 191
    .line 192
    iget v8, v8, Lshf;->b:I

    .line 193
    .line 194
    and-int/2addr v8, v5

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lshf;

    .line 202
    .line 203
    iget-object v0, v0, Lshf;->e:Lsha;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lsha;->a:Lsha;

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v8, v0, Lsha;->b:I

    .line 213
    .line 214
    invoke-static {v8}, Lsjd;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/lit8 v13, v9, -0x1

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    if-eq v13, v5, :cond_a

    .line 225
    .line 226
    if-eq v13, v7, :cond_7

    .line 227
    .line 228
    if-eq v13, v12, :cond_a

    .line 229
    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    if-ne v8, v12, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, Lsha;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Ltix;

    .line 249
    .line 250
    invoke-direct {v0, v15}, Ltix;-><init>(Ltiy;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ltix;->d()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    if-ne v8, v5, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Lsha;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v0, Ltix;

    .line 274
    .line 275
    invoke-direct {v0, v15}, Ltix;-><init>(Ltiy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ltix;->c()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    throw v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    move-object v15, v2

    .line 293
    :goto_1
    :try_start_4
    invoke-static {v0, v15}, Lsjg;->x(Ljava/lang/RuntimeException;Ltiy;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ltix;

    .line 297
    .line 298
    invoke-direct {v0, v15}, Ltix;-><init>(Ltiy;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v14}, Ltix;->e(Ltit;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    :cond_a
    :goto_2
    invoke-static {v15}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    const-wide/16 v8, -0x1

    .line 319
    .line 320
    invoke-interface {v0, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Labhj;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    move v6, v7

    .line 327
    goto :goto_3

    .line 328
    :catch_2
    :try_start_6
    new-instance v0, Ltix;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ltix;-><init>(Ltiy;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v14}, Ltix;->e(Ltit;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ltix;->a()Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    move v6, v14

    .line 345
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Labhj;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ltiy;

    .line 356
    .line 357
    move-object/from16 v8, p2

    .line 358
    .line 359
    invoke-virtual {v1, v0, v3, v8}, Ltiw;->c(Ltiy;Ltit;Lyio;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v3, Ltit;->a:Lsgr;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ltiy;->a(Lsgr;)Ltiu;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget v3, v3, Ltiu;->b:I

    .line 370
    .line 371
    if-eq v3, v7, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ltiy;->a(Lsgr;)Ltiu;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, Ltiu;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    .line 379
    add-int/lit8 v0, v0, -0x2

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    if-eq v0, v5, :cond_e

    .line 384
    .line 385
    if-eq v0, v12, :cond_c

    .line 386
    .line 387
    if-eq v0, v11, :cond_b

    .line 388
    .line 389
    move v7, v12

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    move v7, v14

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move v7, v11

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    move v7, v6

    .line 396
    goto :goto_4

    .line 397
    :cond_e
    const/4 v7, 0x5

    .line 398
    :cond_f
    :goto_4
    :try_start_8
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 399
    .line 400
    check-cast v0, Lsgq;

    .line 401
    .line 402
    iget v0, v0, Lsgq;->f:I

    .line 403
    .line 404
    invoke-static {v0}, La;->aM(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    if-eq v0, v11, :cond_11

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast v0, Lsgq;

    .line 418
    .line 419
    invoke-static {v7}, Laffs;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v0, Lsgq;->f:I

    .line 424
    .line 425
    iget v3, v0, Lsgq;->b:I

    .line 426
    .line 427
    or-int/lit8 v3, v3, 0x8

    .line 428
    .line 429
    iput v3, v0, Lsgq;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 430
    .line 431
    :cond_11
    if-eqz v10, :cond_12

    .line 432
    .line 433
    :try_start_9
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 434
    .line 435
    .line 436
    :catch_3
    :cond_12
    iget-object v0, v1, Ltiw;->h:Ljava/util/Random;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    float-to-double v5, v0

    .line 443
    cmpg-double v0, v5, v16

    .line 444
    .line 445
    if-gez v0, :cond_13

    .line 446
    .line 447
    iget-object v0, v2, Ltiy;->c:Ltis;

    .line 448
    .line 449
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lsgq;

    .line 454
    .line 455
    invoke-interface {v0, v3}, Ltis;->a(Lsgq;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    new-instance v0, Ltiv;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, Ltiv;-><init>(Ltiw;Ltiy;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move v7, v6

    .line 466
    goto :goto_5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move v7, v14

    .line 469
    goto :goto_5

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    goto :goto_5

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    :goto_5
    :try_start_a
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 476
    .line 477
    check-cast v3, Lsgq;

    .line 478
    .line 479
    iget v3, v3, Lsgq;->f:I

    .line 480
    .line 481
    invoke-static {v3}, La;->aM(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    if-eq v3, v11, :cond_15

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 493
    .line 494
    check-cast v3, Lsgq;

    .line 495
    .line 496
    invoke-static {v7}, Laffs;->d(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iput v5, v3, Lsgq;->f:I

    .line 501
    .line 502
    iget v5, v3, Lsgq;->b:I

    .line 503
    .line 504
    or-int/lit8 v5, v5, 0x8

    .line 505
    .line 506
    iput v5, v3, Lsgq;->b:I

    .line 507
    .line 508
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    move-object v6, v10

    .line 511
    goto :goto_6

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 514
    .line 515
    :goto_6
    if-eqz v6, :cond_16

    .line 516
    .line 517
    :try_start_b
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 518
    .line 519
    .line 520
    :catch_4
    :cond_16
    iget-object v1, v1, Ltiw;->h:Ljava/util/Random;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    float-to-double v5, v1

    .line 527
    cmpg-double v1, v5, v16

    .line 528
    .line 529
    if-gez v1, :cond_17

    .line 530
    .line 531
    iget-object v1, v2, Ltiy;->c:Ltis;

    .line 532
    .line 533
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lsgq;

    .line 538
    .line 539
    invoke-interface {v1, v2}, Ltis;->a(Lsgq;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    throw v0
.end method

.method public final c(Ltiy;Ltit;Lyio;)Ltiy;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Ltit;->a:Lsgr;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ltiy;->a(Lsgr;)Ltiu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Ltiu;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Ltit;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    add-long/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object p2, Ltjn;->a:Ltjn;

    .line 35
    .line 36
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Ltiw;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p2, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v6, Ltjn;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, v6, Ltjn;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast p0, Ltjn;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsgr;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Ltjn;->c:I

    .line 66
    .line 67
    sget-object p0, Ltjo;->a:Ltjo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v2, Ltjo;

    .line 79
    .line 80
    invoke-static {v3}, Laffs;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Ltjo;->e:I

    .line 85
    .line 86
    iget v3, v2, Ltjo;->b:I

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    or-int/2addr v3, v6

    .line 90
    iput v3, v2, Ltjo;->b:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v2, Ltjo;

    .line 98
    .line 99
    iget v3, v2, Ltjo;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Ltjo;->b:I

    .line 104
    .line 105
    iput-wide v0, v2, Ltjo;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast v0, Ltjo;

    .line 113
    .line 114
    iget v1, v0, Ltjo;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, v0, Ltjo;->b:I

    .line 119
    .line 120
    iput-wide v4, v0, Ltjo;->d:J

    .line 121
    .line 122
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ltjo;

    .line 127
    .line 128
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v0, Ltjn;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Ltjn;->e:Ltjo;

    .line 139
    .line 140
    iget p0, v0, Ltjn;->b:I

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    iput p0, v0, Ltjn;->b:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ltjn;

    .line 151
    .line 152
    :try_start_0
    iget-object p2, p3, Lyio;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Ltiz;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p0, v1}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lyio;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Laaes;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ladat;

    .line 169
    .line 170
    invoke-virtual {p2}, Ladat;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p2, Ltix;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ltix;-><init>(Ltiy;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Labpr;

    .line 179
    .line 180
    invoke-direct {p1, v6}, Labpk;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Ltix;->e:Labpw;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p2, Ltix;->e:Labpw;

    .line 196
    .line 197
    invoke-virtual {p2}, Ltix;->a()Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception p0

    .line 205
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "Update of recent fix data failed"

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
