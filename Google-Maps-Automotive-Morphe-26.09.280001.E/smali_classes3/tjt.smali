.class public final Ltjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lshc;

.field public final d:Labjh;

.field public final e:Ltjq;

.field public f:Z

.field private final g:Labtb;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsha;->b:Lsha;

    .line 2
    .line 3
    sget-object v1, Lsha;->c:Lsha;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltjt;->a:Labtb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshc;Lshq;Ltjq;Labtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltjt;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v1, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltjt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ltjt;->c:Lshc;

    .line 23
    .line 24
    invoke-static {p3}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltjt;->d:Labjh;

    .line 29
    .line 30
    iput-object p4, p0, Ltjt;->e:Ltjq;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Ltjt;->g:Labtb;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ltjt;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltjt;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltjv;)Z
    .locals 4

    .line 1
    new-instance v0, Ltju;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltju;-><init>(Ltjv;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltju;->g:Ltjt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Ltjv;->a:Lsha;

    .line 13
    .line 14
    iget-object v1, p0, Ltjt;->g:Labtb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Labtb;->contains(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ltjt;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ltjv;->b()Labrt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Labrt;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ltjv;->b()Labrt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltkk;

    .line 45
    .line 46
    iget-object v3, v2, Ltkk;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p0, v2, Ltkk;->e:Ltkl;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Ltkl;->a:Ltkl;

    .line 69
    .line 70
    :cond_3
    iget-wide p0, p0, Ltkl;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-gtz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Ltjv;Lxtd;Ltjq;)Ltjs;
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
    sget-object v0, Lshb;->a:Lshb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v4, Lshb;

    .line 19
    .line 20
    iget-object v5, v2, Ltjv;->a:Lsha;

    .line 21
    .line 22
    invoke-virtual {v5}, Lsha;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v4, Lshb;->g:I

    .line 27
    .line 28
    iget v5, v4, Lshb;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    iput v5, v4, Lshb;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lshb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v1, Ltjt;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, Ltjv;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lzql;->G()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, ""

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v0, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    add-int/2addr v0, v5

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v0, v6

    .line 92
    :goto_2
    iput-object v0, v1, Ltjt;->i:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x2

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v6, Lshb;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v6, Lshb;->b:I

    .line 112
    .line 113
    or-int/2addr v8, v7

    .line 114
    iput v8, v6, Lshb;->b:I

    .line 115
    .line 116
    iput-object v0, v6, Lshb;->d:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :try_start_0
    new-instance v0, Ltju;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ltju;-><init>(Ltjv;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ltjr;

    .line 125
    .line 126
    iget-object v11, v1, Ltjt;->e:Ltjq;

    .line 127
    .line 128
    iget-object v11, v11, Ltjq;->a:Lshc;

    .line 129
    .line 130
    invoke-direct {v10, v11, v7}, Ltjr;-><init>(Lshc;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ltju;->b(Ltjr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 144
    const/4 v11, 0x4

    .line 145
    :try_start_1
    iget-object v0, v1, Ltjt;->d:Labjh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, 0x5

    .line 149
    const/4 v14, 0x6

    .line 150
    :try_start_2
    invoke-virtual {v3, v2, v0}, Ltjq;->a(Ltjv;Labjh;)Ltjv;

    .line 151
    .line 152
    .line 153
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    :try_start_3
    iget-object v8, v3, Ltjq;->a:Lshc;

    .line 157
    .line 158
    invoke-virtual {v15, v8}, Ltjv;->a(Lshc;)Ltjr;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v8, v8, Ltjr;->b:I

    .line 163
    .line 164
    if-ne v8, v7, :cond_6

    .line 165
    .line 166
    new-instance v8, Ltju;

    .line 167
    .line 168
    invoke-direct {v8, v15}, Ltju;-><init>(Ltjv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3, v11}, Ltju;->e(Ltjq;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ltju;->a()Ltjv;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v15, v8

    .line 179
    move v8, v13

    .line 180
    :cond_6
    if-ne v8, v13, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Labjh;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lshq;

    .line 193
    .line 194
    iget v8, v8, Lshq;->b:I

    .line 195
    .line 196
    and-int/2addr v8, v5

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lshq;

    .line 204
    .line 205
    iget-object v0, v0, Lshq;->e:Lshl;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lshl;->a:Lshl;

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v8, v0, Lshl;->b:I

    .line 215
    .line 216
    invoke-static {v8}, Lsjp;->j(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v13, v9, -0x1

    .line 221
    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    if-eq v13, v5, :cond_c

    .line 227
    .line 228
    if-eq v13, v7, :cond_9

    .line 229
    .line 230
    if-ne v13, v12, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    if-ne v8, v12, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, Lshl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    new-instance v0, Ltju;

    .line 252
    .line 253
    invoke-direct {v0, v15}, Ltju;-><init>(Ltjv;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ltju;->d()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    if-ne v8, v5, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, Lshl;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    new-instance v0, Ltju;

    .line 277
    .line 278
    invoke-direct {v0, v15}, Ltju;-><init>(Ltjv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ltju;->c()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    throw v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 297
    .line 298
    move-object v15, v2

    .line 299
    :goto_3
    :try_start_4
    invoke-static {v0, v15}, Lsjs;->b(Ljava/lang/RuntimeException;Ltjv;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ltju;

    .line 303
    .line 304
    invoke-direct {v0, v15}, Ltju;-><init>(Ltjv;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v14}, Ltju;->e(Ltjq;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    :cond_c
    :goto_4
    invoke-static {v15}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    const-wide/16 v8, -0x1

    .line 325
    .line 326
    invoke-interface {v0, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Labjh;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    .line 332
    move v6, v7

    .line 333
    goto :goto_5

    .line 334
    :catch_2
    :try_start_6
    new-instance v0, Ltju;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ltju;-><init>(Ltjv;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v14}, Ltju;->e(Ltjq;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ltju;->a()Ltjv;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    move v6, v14

    .line 351
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Labjh;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ltjv;

    .line 362
    .line 363
    move-object/from16 v8, p2

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3, v8}, Ltjt;->c(Ltjv;Ltjq;Lxtd;)Ltjv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v3, Ltjq;->a:Lshc;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ltjv;->a(Lshc;)Ltjr;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget v3, v3, Ltjr;->b:I

    .line 376
    .line 377
    if-eq v3, v7, :cond_f

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ltjv;->a(Lshc;)Ltjr;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v0, v0, Ltjr;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    .line 385
    add-int/lit8 v0, v0, -0x2

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    if-eq v0, v5, :cond_10

    .line 390
    .line 391
    if-eq v0, v12, :cond_e

    .line 392
    .line 393
    if-eq v0, v11, :cond_d

    .line 394
    .line 395
    move v7, v12

    .line 396
    goto :goto_6

    .line 397
    :cond_d
    move v7, v14

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    move v7, v11

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    move v7, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    const/4 v7, 0x5

    .line 404
    :cond_11
    :goto_6
    :try_start_8
    iget-object v0, v4, Lakcr;->b:Lakcx;

    .line 405
    .line 406
    check-cast v0, Lshb;

    .line 407
    .line 408
    iget v0, v0, Lshb;->f:I

    .line 409
    .line 410
    invoke-static {v0}, La;->av(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    if-eq v0, v11, :cond_13

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, Lakcr;->b:Lakcx;

    .line 423
    .line 424
    check-cast v0, Lshb;

    .line 425
    .line 426
    invoke-static {v7}, Lafgo;->c(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v0, Lshb;->f:I

    .line 431
    .line 432
    iget v3, v0, Lshb;->b:I

    .line 433
    .line 434
    or-int/lit8 v3, v3, 0x8

    .line 435
    .line 436
    iput v3, v0, Lshb;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 437
    .line 438
    :cond_13
    if-eqz v10, :cond_14

    .line 439
    .line 440
    :try_start_9
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 441
    .line 442
    .line 443
    :catch_3
    :cond_14
    iget-object v0, v1, Ltjt;->h:Ljava/util/Random;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    float-to-double v5, v0

    .line 450
    cmpg-double v0, v5, v16

    .line 451
    .line 452
    if-gez v0, :cond_15

    .line 453
    .line 454
    iget-object v0, v2, Ltjv;->c:Ltjp;

    .line 455
    .line 456
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lshb;

    .line 461
    .line 462
    invoke-interface {v0, v3}, Ltjp;->a(Lshb;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    new-instance v0, Ltjs;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ltjt;Ltjv;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move v7, v6

    .line 473
    goto :goto_8

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move v7, v14

    .line 476
    goto :goto_8

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 479
    .line 480
    :goto_8
    :try_start_a
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 481
    .line 482
    check-cast v3, Lshb;

    .line 483
    .line 484
    iget v3, v3, Lshb;->f:I

    .line 485
    .line 486
    invoke-static {v3}, La;->av(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    if-eq v3, v11, :cond_17

    .line 493
    .line 494
    :cond_16
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 498
    .line 499
    check-cast v3, Lshb;

    .line 500
    .line 501
    invoke-static {v7}, Lafgo;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iput v5, v3, Lshb;->f:I

    .line 506
    .line 507
    iget v5, v3, Lshb;->b:I

    .line 508
    .line 509
    or-int/lit8 v5, v5, 0x8

    .line 510
    .line 511
    iput v5, v3, Lshb;->b:I

    .line 512
    .line 513
    :cond_17
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    move-object v6, v10

    .line 516
    goto :goto_9

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 519
    .line 520
    :goto_9
    if-eqz v6, :cond_18

    .line 521
    .line 522
    :try_start_b
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 523
    .line 524
    .line 525
    :catch_4
    :cond_18
    iget-object v1, v1, Ltjt;->h:Ljava/util/Random;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    float-to-double v5, v1

    .line 532
    cmpg-double v1, v5, v16

    .line 533
    .line 534
    if-gez v1, :cond_19

    .line 535
    .line 536
    iget-object v1, v2, Ltjv;->c:Ltjp;

    .line 537
    .line 538
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lshb;

    .line 543
    .line 544
    invoke-interface {v1, v2}, Ltjp;->a(Lshb;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    throw v0
.end method

.method public final c(Ltjv;Ltjq;Lxtd;)Ltjv;
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
    iget-object v2, p2, Ltjq;->a:Lshc;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ltjv;->a(Lshc;)Ltjr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Ltjr;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Ltjq;->b:J

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
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Ltkk;->a:Ltkk;

    .line 34
    .line 35
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Ltjt;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v6, Ltkk;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v6, Ltkk;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast p0, Ltkk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lshc;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Ltkk;->c:I

    .line 65
    .line 66
    sget-object p0, Ltkl;->a:Ltkl;

    .line 67
    .line 68
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v2, Ltkl;

    .line 78
    .line 79
    invoke-static {v3}, Lafgo;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Ltkl;->e:I

    .line 84
    .line 85
    iget v3, v2, Ltkl;->b:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    or-int/2addr v3, v6

    .line 89
    iput v3, v2, Ltkl;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v2, Ltkl;

    .line 97
    .line 98
    iget v3, v2, Ltkl;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Ltkl;->b:I

    .line 103
    .line 104
    iput-wide v0, v2, Ltkl;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 110
    .line 111
    check-cast v0, Ltkl;

    .line 112
    .line 113
    iget v1, v0, Ltkl;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Ltkl;->b:I

    .line 118
    .line 119
    iput-wide v4, v0, Ltkl;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltkl;

    .line 126
    .line 127
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 131
    .line 132
    check-cast v0, Ltkk;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Ltkk;->e:Ltkl;

    .line 138
    .line 139
    iget p0, v0, Ltkk;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, v0, Ltkk;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ltkk;

    .line 150
    .line 151
    :try_start_0
    iget-object p2, p3, Lxtd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lrpt;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Lxtd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Laage;

    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ladcq;

    .line 168
    .line 169
    invoke-virtual {p2}, Ladcq;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    new-instance p2, Ltju;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ltju;-><init>(Ltjv;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Labro;

    .line 178
    .line 179
    invoke-direct {p1, v6}, Labrh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p2, Ltju;->e:Labrt;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Labro;->k(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, p2, Ltju;->e:Labrt;

    .line 195
    .line 196
    invoke-virtual {p2}, Ltju;->a()Ltjv;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Update of recent fix data failed"

    .line 205
    .line 206
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
