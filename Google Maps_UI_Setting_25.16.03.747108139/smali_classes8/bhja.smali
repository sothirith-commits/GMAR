.class public final Lbhja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazpw;

.field public final c:Lbhix;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private i:Lcimd;

.field private j:Lchun;

.field private final k:Lbssz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbssz;Lazpw;Lbhix;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhja;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbhja;->c:Lbhix;

    .line 12
    .line 13
    iput-object p1, p0, Lbhja;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbhja;->k:Lbssz;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbhja;->i:Lcimd;

    .line 19
    .line 20
    iput-object p5, p0, Lbhja;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lbhja;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "com.fitbit.FitbitMobile"

    .line 25
    .line 26
    iput-object p1, p0, Lbhja;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "com.fitbit.navigation.NavigationConsumerService"

    .line 29
    .line 30
    iput-object p1, p0, Lbhja;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lbhja;->b:Lazpw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhja;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhja;->i:Lcimd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbhja;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lceei;->C(Ljava/lang/String;)Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lceei;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lbhja;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lchxd;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    xor-int/2addr v5, v2

    .line 50
    invoke-static {v5}, La;->c(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbqov;

    .line 54
    .line 55
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [B

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v7, v6

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    if-ne v7, v8, :cond_0

    .line 81
    .line 82
    move v8, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v8, 0x0

    .line 85
    :goto_1
    invoke-static {v8}, La;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Lchxb;

    .line 101
    .line 102
    invoke-direct {v5, v4, v1}, Lchxb;-><init>(Landroid/content/pm/PackageManager;Lbqpa;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbhja;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lbhja;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v4}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, Lchtc;->k(Lchwu;Landroid/content/Context;)Lchtc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lbhja;->k:Lbssz;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lchtc;->n(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lchtc;->o(Lchxe;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v4, 0x5

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5, v3}, Lchtc;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lchtb;->a()Lchun;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lbhja;->j:Lchun;

    .line 137
    .line 138
    new-instance v3, Lcgwa;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcgwa;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lclbs;->c(Lcill;Lchrx;)Lcilm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lclbs;

    .line 150
    .line 151
    new-instance v3, Lbhiz;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lbhiz;-><init>(Lbhja;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcilm;->a:Lchrx;

    .line 157
    .line 158
    sget-object v5, Lclbt;->a:Lchvj;

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const-class v5, Lclbt;

    .line 163
    .line 164
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    sget-object v6, Lclbt;->a:Lchvj;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lchvj;->a()Lchve;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lchvg;->d:Lchvg;

    .line 174
    .line 175
    iput-object v7, v6, Lchve;->c:Lchvg;

    .line 176
    .line 177
    const-string v7, "maps.gmm.nav.navigationinfo.NavigationInfoStreamedService"

    .line 178
    .line 179
    const-string v8, "EstablishStream"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v6, Lchve;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v2, v6, Lchve;->f:Z

    .line 188
    .line 189
    sget-object v7, Lclca;->a:Lclca;

    .line 190
    .line 191
    sget v8, Lcilh;->b:I

    .line 192
    .line 193
    new-instance v8, Lcilf;

    .line 194
    .line 195
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v6, Lchve;->a:Lchvf;

    .line 199
    .line 200
    sget-object v7, Lclbz;->a:Lclbz;

    .line 201
    .line 202
    new-instance v8, Lcilf;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v6, Lchve;->b:Lchvf;

    .line 208
    .line 209
    invoke-virtual {v6}, Lchve;->a()Lchvj;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sput-object v6, Lclbt;->a:Lchvj;

    .line 214
    .line 215
    :cond_2
    monitor-exit v5

    .line 216
    move-object v5, v6

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    throw v1

    .line 221
    :cond_3
    :goto_2
    iget-object v1, v1, Lcilm;->b:Lchrw;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v3}, Lcilv;->b(Lchrz;Lcimd;)Lcimd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lbhja;->i:Lcimd;

    .line 232
    .line 233
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    iget-object v0, p0, Lbhja;->c:Lbhix;

    .line 235
    .line 236
    iget-object v1, p0, Lbhja;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v0, Lbhix;->c:Lbpix;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_3
    iget-object v4, v3, Lbpix;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    monitor-exit v3

    .line 252
    return-void

    .line 253
    :cond_5
    iget-object v4, v3, Lbpix;->h:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbhja;

    .line 260
    .line 261
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    sget-object v4, Lclca;->a:Lclca;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lclbw;->a:Lclbw;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v3, v3, Lbpix;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Laulb;

    .line 279
    .line 280
    invoke-virtual {v3}, Laulb;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    long-to-int v3, v6

    .line 285
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v6, Lclbw;

    .line 291
    .line 292
    iput v3, v6, Lclbw;->b:I

    .line 293
    .line 294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v6, Lclbw;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v3, v6, Lclbw;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget v3, v0, Lbhix;->b:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v6, Lclbw;

    .line 322
    .line 323
    add-int/lit8 v3, v3, -0x2

    .line 324
    .line 325
    iput v3, v6, Lclbw;->d:I

    .line 326
    .line 327
    iget-wide v6, v0, Lbhix;->a:J

    .line 328
    .line 329
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v0, Lclbw;

    .line 335
    .line 336
    iput-wide v6, v0, Lclbw;->e:J

    .line 337
    .line 338
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v0, Lclca;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lclbw;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, Lclca;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput v2, v0, Lclca;->b:I

    .line 357
    .line 358
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lclca;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lbhja;->b(Lclca;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    return-void

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    throw v0

    .line 371
    :catchall_2
    move-exception v1

    .line 372
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    throw v1
.end method

.method public final b(Lclca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhja;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhja;->i:Lcimd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhja;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhja;->j:Lchun;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lchun;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lbhja;->j:Lchun;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbhja;->i:Lcimd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcimd;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbhja;->i:Lcimd;

    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
