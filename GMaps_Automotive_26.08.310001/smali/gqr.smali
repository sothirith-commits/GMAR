.class public final Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhc;


# static fields
.field public static final synthetic d:I

.field private static final e:J

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final A:Lscy;

.field public final a:Lroc;

.field public final b:Ltvj;

.field public final c:Lwmg;

.field private final g:Landroid/content/Context;

.field private final h:Ltfo;

.field private final i:Lghy;

.field private final j:Lgub;

.field private final k:Lacut;

.field private final l:Lalax;

.field private final m:Lqkt;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ltvr;

.field private final p:Ltvs;

.field private final q:Lfwz;

.field private final r:Lgvg;

.field private final s:Lgqv;

.field private final t:Lvqn;

.field private final u:Lrea;

.field private final v:Lixb;

.field private final w:Lixc;

.field private final x:Lixc;

.field private final y:Lwkt;

.field private final z:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgqr;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgqr;->f:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lixc;Lghy;Lixb;Lgub;Lixc;Lroc;Lacut;Lgvg;Lalax;Lgqv;Lrea;Lqkt;Lwkt;Ljava/util/concurrent/Executor;Lvqn;Ltvr;Ltvs;Lj$/util/Optional;Ltvj;Lfwz;Lixb;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqr;->g:Landroid/content/Context;

    iput-object p2, p0, Lgqr;->h:Ltfo;

    iput-object p3, p0, Lgqr;->w:Lixc;

    iput-object p4, p0, Lgqr;->i:Lghy;

    iput-object p5, p0, Lgqr;->z:Lixb;

    iput-object p6, p0, Lgqr;->j:Lgub;

    iput-object p7, p0, Lgqr;->x:Lixc;

    iput-object p8, p0, Lgqr;->a:Lroc;

    iput-object p9, p0, Lgqr;->k:Lacut;

    iput-object p10, p0, Lgqr;->r:Lgvg;

    iput-object p11, p0, Lgqr;->l:Lalax;

    iput-object p12, p0, Lgqr;->s:Lgqv;

    iput-object p13, p0, Lgqr;->u:Lrea;

    iput-object p14, p0, Lgqr;->m:Lqkt;

    iput-object p15, p0, Lgqr;->y:Lwkt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgqr;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgqr;->t:Lvqn;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgqr;->o:Ltvr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgqr;->p:Ltvs;

    const/4 p1, 0x0

    move-object/from16 p2, p20

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmg;

    iput-object p1, p0, Lgqr;->c:Lwmg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgqr;->b:Ltvj;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgqr;->q:Lfwz;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgqr;->v:Lixb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lgqr;->A:Lscy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Crashloop detection install"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgqr;->l:Lalax;

    .line 19
    .line 20
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgst;

    .line 25
    .line 26
    iget-object v3, v2, Lgst;->a:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v4, v2, Lgst;->c:Lprr;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lprs;->b(Landroid/content/Context;Lprr;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lprr;->a:Lprr;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lprr;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lgst;->b:Lacut;

    .line 42
    .line 43
    new-instance v4, Lgid;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    invoke-interface {v3, v4, v6, v7, v5}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lgst;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lgqr;->t:Lvqn;

    .line 66
    .line 67
    iget-object v2, p0, Lgqr;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvqn;->e(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgqr;->y:Lwkt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwkt;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lgsk;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, Lgsk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lgqr;->n:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0, v3, v5}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgqr;->r:Lgvg;

    .line 90
    .line 91
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v3, "MviControllerImpl.onCreate"

    .line 98
    .line 99
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_1
    :try_start_1
    iget-object v5, v0, Lgvg;->e:Labhe;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Labhe;->C(I)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lgvm;

    .line 125
    .line 126
    const-string v9, "start MVI listener: "

    .line 127
    .line 128
    new-instance v10, Lyzx;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lrcs;

    .line 134
    .line 135
    invoke-direct {v9, v7, v10, v4}, Lrcs;-><init>(Lgvm;Lyzx;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lxmg;->d(Lxmf;)Lxmd;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 142
    :try_start_3
    invoke-static {}, Lwlz;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v10, v8, v11}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lgvm;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v7, Lgvm;->f:Ljava/lang/String;

    .line 164
    .line 165
    const/high16 v12, 0x100000

    .line 166
    .line 167
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    sget-object v7, Lgvm;->a:Labqj;

    .line 174
    .line 175
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Labqg;

    .line 180
    .line 181
    const/16 v8, 0x245

    .line 182
    .line 183
    invoke-interface {v7, v8}, Labqg;->K(I)Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Labqg;

    .line 188
    .line 189
    const-string v8, "OEM has not provided a ContentProvider for authority: %s."

    .line 190
    .line 191
    invoke-interface {v7, v8, v11}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :try_start_5
    iget-object v11, v7, Lgvm;->g:Lqiw;

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    invoke-interface {v11, v10}, Lqiw;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v10, v7, Lgvm;->d:Lgvl;

    .line 208
    .line 209
    invoke-virtual {v10}, Lgvl;->b()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v10, v7, Lgvm;->e:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v11, v7, Lgvm;->h:Lgvj;

    .line 219
    .line 220
    invoke-virtual {v8, v10, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v7, Lgvm;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_4
    throw p0

    .line 240
    :cond_8
    iget-object v5, v0, Lgvg;->f:Laays;

    .line 241
    .line 242
    new-instance v7, Lap;

    .line 243
    .line 244
    const/16 v9, 0x8

    .line 245
    .line 246
    invoke-direct {v7, v0, v9}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v7}, Lrcl;->g(Laays;Lcxu;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lgvg;->a:Laays;

    .line 253
    .line 254
    new-instance v7, Lgpw;

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    invoke-direct {v7, v9}, Lgpw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v7}, Lrcl;->g(Laays;Lcxu;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lgvg;->b:Laays;

    .line 264
    .line 265
    new-instance v7, Lap;

    .line 266
    .line 267
    const/16 v9, 0x9

    .line 268
    .line 269
    invoke-direct {v7, v0, v9}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v7}, Lrcl;->g(Laays;Lcxu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lgqr;->w:Lixc;

    .line 281
    .line 282
    iget-object v3, p0, Lgqr;->i:Lghy;

    .line 283
    .line 284
    invoke-interface {v3}, Lghy;->e()Lxkw;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v7, Lfpr;

    .line 289
    .line 290
    const/16 v10, 0x10

    .line 291
    .line 292
    invoke-direct {v7, v0, v10, v1}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v5, v7, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lghy;->d()Lgia;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lgia;->b:Lgia;

    .line 305
    .line 306
    if-ne v0, v3, :cond_a

    .line 307
    .line 308
    iget-object v0, p0, Lgqr;->z:Lixb;

    .line 309
    .line 310
    iget-object v3, v0, Lixb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v3}, Lghy;->e()Lxkw;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v5, Lfsn;

    .line 317
    .line 318
    const/16 v7, 0x14

    .line 319
    .line 320
    invoke-direct {v5, v0, v7, v1}, Lfsn;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v3, v5, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Lgqr;->j:Lgub;

    .line 329
    .line 330
    new-instance v3, Landroid/content/IntentFilter;

    .line 331
    .line 332
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lgub;->a:Landroid/content/Context;

    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-static {v5, v0, v3, v7}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lgqr;->x:Lixc;

    .line 347
    .line 348
    iget-object v3, v0, Lixc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/app/Application;

    .line 357
    .line 358
    new-instance v5, Lgty;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Lgty;-><init>(Lixc;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/content/ComponentName;

    .line 367
    .line 368
    const-class v3, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 374
    .line 375
    const v5, 0x1c7c662c

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Lgqr;->f:Lj$/time/Duration;

    .line 386
    .line 387
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-class v3, Landroid/app/job/JobScheduler;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :try_start_8
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 411
    .line 412
    .line 413
    :catch_0
    iget-object v0, p0, Lgqr;->q:Lfwz;

    .line 414
    .line 415
    invoke-interface {v0}, Lfwz;->d()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate AppStartController"

    .line 425
    .line 426
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_5

    .line 431
    :cond_b
    move-object v0, v1

    .line 432
    :goto_5
    :try_start_9
    iget-object v2, p0, Lgqr;->s:Lgqv;

    .line 433
    .line 434
    invoke-static {}, Lwlz;->k()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v3, v8, v5}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v3, v2, Lgqv;->d:Z

    .line 450
    .line 451
    if-nez v3, :cond_14

    .line 452
    .line 453
    iget-object v3, v2, Lgqv;->a:Loay;

    .line 454
    .line 455
    invoke-interface {v3}, Loay;->f()Lxkw;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v5, Lfpr;

    .line 460
    .line 461
    invoke-direct {v5, v2, v9, v1}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v2, Lgqv;->c:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    invoke-interface {v3, v5, v7}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v4, v2, Lgqv;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate VehicleInfoUploadManager"

    .line 483
    .line 484
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_6

    .line 489
    :cond_d
    move-object v0, v1

    .line 490
    :goto_6
    :try_start_a
    iget-object v2, p0, Lgqr;->u:Lrea;

    .line 491
    .line 492
    new-instance v3, Lggz;

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    invoke-direct {v3, v2, v5, v1}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lrcw;->c:Lrcw;

    .line 499
    .line 500
    iget-object v7, v2, Lrea;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v2, v2, Lrea;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lrcx;

    .line 505
    .line 506
    invoke-virtual {v2, v3, v7, v5}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate UpdateAllowEvIntegrationsScheduler"

    .line 521
    .line 522
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_f
    :try_start_b
    iget-object v0, p0, Lgqr;->m:Lqkt;

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    check-cast v2, Lqkv;

    .line 530
    .line 531
    iget-object v2, v2, Lqkv;->d:Lrcx;

    .line 532
    .line 533
    new-instance v3, Lqku;

    .line 534
    .line 535
    invoke-direct {v3, v0, v6}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    check-cast v0, Lqkv;

    .line 539
    .line 540
    iget-object v0, v0, Lqkv;->e:Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    sget-object v5, Lrcw;->c:Lrcw;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v0, v5}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    :cond_10
    invoke-virtual {p0}, Lgqr;->b()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lgqr;->A:Lscy;

    .line 556
    .line 557
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_11

    .line 564
    .line 565
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    iget-object v0, p0, Lgqr;->v:Lixb;

    .line 574
    .line 575
    new-instance v1, Lgvo;

    .line 576
    .line 577
    invoke-direct {v1, p0, v4}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lixb;->g(Ljox;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lgqr;->b:Ltvj;

    .line 584
    .line 585
    new-array v1, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v2, "Location permission listener registered"

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    iget-object v0, p0, Lgqr;->o:Ltvr;

    .line 593
    .line 594
    new-instance v1, Lqpi;

    .line 595
    .line 596
    invoke-direct {v1, p0, v4}, Lqpi;-><init>(Lgqr;I)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lgqr;->n:Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Ltvr;->d(Ltvq;Ljava/util/concurrent/Executor;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lgqr;->h:Ltfo;

    .line 605
    .line 606
    invoke-interface {v0}, Ltfo;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    sget-wide v2, Lgqr;->e:J

    .line 611
    .line 612
    sub-long/2addr v0, v2

    .line 613
    iget-object v2, p0, Lgqr;->k:Lacut;

    .line 614
    .line 615
    new-instance v3, Lqhu;

    .line 616
    .line 617
    invoke-direct {v3, p0, v0, v1, v4}, Lqhu;-><init>(Ljava/lang/Object;JI)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v0, 0x3

    .line 621
    .line 622
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 623
    .line 624
    invoke-interface {v2, v3, v0, v1, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception p0

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    :goto_7
    throw p0

    .line 640
    :catchall_4
    move-exception p0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_13
    :goto_8
    throw p0

    .line 652
    :cond_14
    :try_start_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 658
    :catchall_6
    move-exception p0

    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :catchall_7
    move-exception v0

    .line 666
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    :goto_9
    throw p0

    .line 670
    :catchall_8
    move-exception p0

    .line 671
    if-eqz v3, :cond_16

    .line 672
    .line 673
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catchall_9
    move-exception v0

    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    :goto_a
    throw p0

    .line 682
    :catchall_a
    move-exception p0

    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :catchall_b
    move-exception v0

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    :goto_b
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqr;->p:Ltvs;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgqq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgqr;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
