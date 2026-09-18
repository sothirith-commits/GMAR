.class public final Ltaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lrwy;

.field public final d:Laays;

.field public final e:Lszx;

.field public f:Z

.field private final g:Labil;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrww;->b:Lrww;

    .line 2
    .line 3
    sget-object v1, Lrww;->c:Lrww;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltaa;->a:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrwy;Lrxm;Lszx;Labil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltaa;->f:Z

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
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltaa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ltaa;->c:Lrwy;

    .line 23
    .line 24
    invoke-static {p3}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltaa;->d:Laays;

    .line 29
    .line 30
    iput-object p4, p0, Ltaa;->e:Lszx;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Ltaa;->g:Labil;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ltaa;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltaa;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltac;)Z
    .locals 4

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltab;-><init>(Ltac;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltab;->g:Ltaa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltab;->a()Ltac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Ltac;->a:Lrww;

    .line 13
    .line 14
    iget-object v1, p0, Ltaa;->g:Labil;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Labil;->contains(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ltaa;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ltac;->b()Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Labhe;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ltac;->b()Labhe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ltaq;

    .line 45
    .line 46
    iget-object v3, v2, Ltaq;->d:Ljava/lang/String;

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
    iget-object p0, v2, Ltaq;->e:Ltar;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Ltar;->a:Ltar;

    .line 69
    .line 70
    :cond_3
    iget-wide p0, p0, Ltar;->d:J

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

.method public final b(Ltac;Lxyv;Lszx;)Lszz;
    .locals 12

    .line 1
    sget-object v0, Lrwx;->a:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lrwx;

    .line 13
    .line 14
    iget-object v2, p1, Ltac;->a:Lrww;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrww;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lrwx;->g:I

    .line 21
    .line 22
    iget v2, v1, Lrwx;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Lrwx;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrwx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ltaa;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Ltac;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v1, v3

    .line 86
    :goto_2
    iput-object v1, p0, Ltaa;->i:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v3, Lrwx;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v3, Lrwx;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v4

    .line 108
    iput v5, v3, Lrwx;->b:I

    .line 109
    .line 110
    iput-object v1, v3, Lrwx;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v3, Ltab;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Ltab;-><init>(Ltac;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lszy;

    .line 121
    .line 122
    iget-object v8, p0, Ltaa;->e:Lszx;

    .line 123
    .line 124
    iget-object v8, v8, Lszx;->a:Lrwy;

    .line 125
    .line 126
    invoke-direct {v7, v8, v4}, Lszy;-><init>(Lrwy;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ltab;->b(Lszy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ltab;->a()Ltac;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    const/4 v3, 0x4

    .line 141
    :try_start_1
    iget-object v7, p0, Ltaa;->d:Laays;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    :try_start_2
    invoke-virtual {p3, p1, v7}, Lszx;->a(Ltac;Laays;)Ltac;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    iget-object v9, p3, Lszx;->a:Lrwy;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ltac;->a(Lrwy;)Lszy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v9, v9, Lszy;->b:I

    .line 155
    .line 156
    if-ne v9, v4, :cond_6

    .line 157
    .line 158
    new-instance v9, Ltab;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Ltab;-><init>(Ltac;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, p3, v3}, Ltab;->d(Lszx;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ltab;->a()Ltac;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v9

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v9

    .line 174
    move-object v7, p1

    .line 175
    :goto_3
    :try_start_4
    invoke-static {v9, v7}, Lsag;->v(Ljava/lang/RuntimeException;Ltac;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ltab;

    .line 179
    .line 180
    invoke-direct {v9, v7}, Ltab;-><init>(Ltac;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p3, v8}, Ltab;->d(Lszx;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ltab;->a()Ltac;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    :goto_4
    invoke-static {v7}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :try_start_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    invoke-interface {v7, v10, v11, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Laays;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_5

    .line 210
    :catch_2
    :try_start_6
    new-instance v7, Ltab;

    .line 211
    .line 212
    invoke-direct {v7, p1}, Ltab;-><init>(Ltac;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p3, v8}, Ltab;->d(Lszx;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ltab;->a()Ltac;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    move v9, v8

    .line 227
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Laays;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x5

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Laays;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ltac;

    .line 239
    .line 240
    invoke-virtual {p0, v7, p3, p2}, Ltaa;->c(Ltac;Lszx;Lxyv;)Ltac;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p3, Lszx;->a:Lrwy;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ltac;->a(Lrwy;)Lszy;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget p3, p3, Lszy;->b:I

    .line 251
    .line 252
    if-eq p3, v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ltac;->a(Lrwy;)Lszy;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, Lszy;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    add-int/lit8 p2, p2, -0x2

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    if-eq p2, v2, :cond_a

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    if-eq p2, v4, :cond_8

    .line 268
    .line 269
    if-eq p2, v3, :cond_7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move v4, v8

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move v4, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v4, v9

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move v4, v11

    .line 279
    :cond_b
    :goto_6
    :try_start_8
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 280
    .line 281
    check-cast p2, Lrwx;

    .line 282
    .line 283
    iget p2, p2, Lrwx;->f:I

    .line 284
    .line 285
    invoke-static {p2}, La;->ac(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    if-eq p2, v3, :cond_d

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast p2, Lrwx;

    .line 300
    .line 301
    invoke-static {v4}, Laeuw;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iput p3, p2, Lrwx;->f:I

    .line 306
    .line 307
    iget p3, p2, Lrwx;->b:I

    .line 308
    .line 309
    or-int/lit8 p3, p3, 0x8

    .line 310
    .line 311
    iput p3, p2, Lrwx;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 312
    .line 313
    :cond_d
    if-eqz v1, :cond_e

    .line 314
    .line 315
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 316
    .line 317
    .line 318
    :catch_3
    :cond_e
    iget-object p2, p0, Ltaa;->h:Ljava/util/Random;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    float-to-double p2, p2

    .line 325
    cmpg-double p2, p2, v5

    .line 326
    .line 327
    if-gez p2, :cond_f

    .line 328
    .line 329
    iget-object p2, p1, Ltac;->c:Lszw;

    .line 330
    .line 331
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Lrwx;

    .line 336
    .line 337
    invoke-interface {p2, p3}, Lszw;->a(Lrwx;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    new-instance p2, Lszz;

    .line 341
    .line 342
    invoke-direct {p2, p0, p1}, Lszz;-><init>(Ltaa;Ltac;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :catchall_0
    move-exception p2

    .line 347
    move v4, v9

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception p2

    .line 350
    move v4, v8

    .line 351
    goto :goto_8

    .line 352
    :catchall_2
    move-exception p2

    .line 353
    :goto_8
    :try_start_a
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast p3, Lrwx;

    .line 356
    .line 357
    iget p3, p3, Lrwx;->f:I

    .line 358
    .line 359
    invoke-static {p3}, La;->ac(I)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_10

    .line 364
    .line 365
    if-eq p3, v3, :cond_11

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 371
    .line 372
    check-cast p3, Lrwx;

    .line 373
    .line 374
    invoke-static {v4}, Laeuw;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, p3, Lrwx;->f:I

    .line 379
    .line 380
    iget v2, p3, Lrwx;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x8

    .line 383
    .line 384
    iput v2, p3, Lrwx;->b:I

    .line 385
    .line 386
    :cond_11
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    :catchall_3
    move-exception p2

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 391
    .line 392
    .line 393
    :catch_4
    :cond_12
    iget-object p0, p0, Ltaa;->h:Ljava/util/Random;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    float-to-double v1, p0

    .line 400
    cmpg-double p0, v1, v5

    .line 401
    .line 402
    if-gez p0, :cond_13

    .line 403
    .line 404
    iget-object p0, p1, Ltac;->c:Lszw;

    .line 405
    .line 406
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lrwx;

    .line 411
    .line 412
    invoke-interface {p0, p1}, Lszw;->a(Lrwx;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    throw p2
.end method

.method public final c(Ltac;Lszx;Lxyv;)Ltac;
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
    iget-object v2, p2, Lszx;->a:Lrwy;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ltac;->a(Lrwy;)Lszy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lszy;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lszx;->b:J

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
    sget-object p2, Ltaq;->a:Ltaq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Ltaa;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v6, Ltaq;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v6, Ltaq;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast p0, Ltaq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lrwy;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Ltaq;->c:I

    .line 65
    .line 66
    sget-object p0, Ltar;->a:Ltar;

    .line 67
    .line 68
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v2, Ltar;

    .line 78
    .line 79
    invoke-static {v3}, Laeuw;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Ltar;->e:I

    .line 84
    .line 85
    iget v3, v2, Ltar;->b:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    or-int/2addr v3, v6

    .line 89
    iput v3, v2, Ltar;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v2, Ltar;

    .line 97
    .line 98
    iget v3, v2, Ltar;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Ltar;->b:I

    .line 103
    .line 104
    iput-wide v0, v2, Ltar;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast v0, Ltar;

    .line 112
    .line 113
    iget v1, v0, Ltar;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Ltar;->b:I

    .line 118
    .line 119
    iput-wide v4, v0, Ltar;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltar;

    .line 126
    .line 127
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v0, Ltaq;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Ltaq;->e:Ltar;

    .line 138
    .line 139
    iget p0, v0, Ltaq;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, v0, Ltaq;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ltaq;

    .line 150
    .line 151
    :try_start_0
    iget-object p2, p3, Lxyv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lrbv;

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lxyv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lzvl;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lacsa;

    .line 169
    .line 170
    invoke-virtual {p2}, Lacsa;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p2, Ltab;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ltab;-><init>(Ltac;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Labgz;

    .line 179
    .line 180
    invoke-direct {p1, v6}, Labgs;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Ltab;->e:Labhe;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p2, Ltab;->e:Labhe;

    .line 196
    .line 197
    invoke-virtual {p2}, Ltab;->a()Ltac;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Update of recent fix data failed"

    .line 206
    .line 207
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
