.class public final Lgwn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfmo;


# static fields
.field public static final synthetic d:I

.field private static final e:J

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final A:Ltfh;

.field public final a:Lryc;

.field public final b:Lufj;

.field public final c:Lwwk;

.field private final g:Landroid/content/Context;

.field private final h:Ltph;

.field private final i:Lgnp;

.field private final j:Lhab;

.field private final k:Ladfk;

.field private final l:Lalno;

.field private final m:Lqus;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lufq;

.field private final p:Lufr;

.field private final q:Lgcp;

.field private final r:Lhbe;

.field private final s:Lgwr;

.field private final t:Lrnw;

.field private final u:Lwaq;

.field private final v:Ljcz;

.field private final w:Ljdd;

.field private final x:Ljdd;

.field private final y:Lwuw;

.field private final z:Ljcz;


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
    sput-wide v0, Lgwn;->e:J

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
    sput-object v0, Lgwn;->f:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;Ljdd;Lgnp;Ljcz;Lhab;Ljdd;Lryc;Ladfk;Lhbe;Lalno;Lgwr;Lrnw;Lqus;Lwuw;Ljava/util/concurrent/Executor;Lwaq;Lufq;Lufr;Lj$/util/Optional;Lufj;Lgcp;Ljcz;Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->g:Landroid/content/Context;

    iput-object p2, p0, Lgwn;->h:Ltph;

    iput-object p3, p0, Lgwn;->w:Ljdd;

    iput-object p4, p0, Lgwn;->i:Lgnp;

    iput-object p5, p0, Lgwn;->z:Ljcz;

    iput-object p6, p0, Lgwn;->j:Lhab;

    iput-object p7, p0, Lgwn;->x:Ljdd;

    iput-object p8, p0, Lgwn;->a:Lryc;

    iput-object p9, p0, Lgwn;->k:Ladfk;

    iput-object p10, p0, Lgwn;->r:Lhbe;

    iput-object p11, p0, Lgwn;->l:Lalno;

    iput-object p12, p0, Lgwn;->s:Lgwr;

    iput-object p13, p0, Lgwn;->t:Lrnw;

    iput-object p14, p0, Lgwn;->m:Lqus;

    iput-object p15, p0, Lgwn;->y:Lwuw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgwn;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgwn;->u:Lwaq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgwn;->o:Lufq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgwn;->p:Lufr;

    const/4 p1, 0x0

    move-object/from16 p2, p20

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwk;

    iput-object p1, p0, Lgwn;->c:Lwwk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgwn;->b:Lufj;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgwn;->q:Lgcp;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgwn;->v:Ljcz;

    move-object/from16 p1, p24

    iput-object p1, p0, Lgwn;->A:Ltfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v2, p0, Lgwn;->l:Lalno;

    .line 19
    .line 20
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgyt;

    .line 25
    .line 26
    iget-object v3, v2, Lgyt;->a:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v4, v2, Lgyt;->c:Lqbj;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lqbk;->b(Landroid/content/Context;Lqbj;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lqbj;->a:Lqbj;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lqbj;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lgyt;->b:Ladfk;

    .line 42
    .line 43
    new-instance v4, Lgnt;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    invoke-interface {v3, v4, v6, v7, v5}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lgyt;->e:Ljava/util/concurrent/Future;
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
    iget-object v0, p0, Lgwn;->u:Lwaq;

    .line 66
    .line 67
    iget-object v2, p0, Lgwn;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lwaq;->f(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgwn;->y:Lwuw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwuw;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lgyh;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, Lgyh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lgwn;->n:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0, v3, v5}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgwn;->r:Lhbe;

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
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v5, v0, Lhbe;->e:Labrt;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Labrt;->D(I)Lacak;

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
    check-cast v7, Lhbk;

    .line 125
    .line 126
    const-string v9, "start MVI listener: "

    .line 127
    .line 128
    new-instance v10, Lzku;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lzku;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lrmo;

    .line 134
    .line 135
    invoke-direct {v9, v7, v10, v4}, Lrmo;-><init>(Lhbk;Lzku;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lxwo;->d(Lxwn;)Lxwl;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 142
    :try_start_3
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v10, v8, v11}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lhbk;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v7, Lhbk;->f:Ljava/lang/String;

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
    sget-object v7, Lhbk;->a:Lacax;

    .line 174
    .line 175
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lacau;

    .line 180
    .line 181
    const/16 v8, 0x246

    .line 182
    .line 183
    invoke-interface {v7, v8}, Lacau;->K(I)Lacbl;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lacau;

    .line 188
    .line 189
    const-string v8, "OEM has not provided a ContentProvider for authority: %s."

    .line 190
    .line 191
    invoke-interface {v7, v8, v11}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
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
    iget-object v11, v7, Lhbk;->g:Lqsv;

    .line 201
    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    invoke-interface {v11, v10}, Lqsv;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v10, v7, Lhbk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v10, v7, Lhbk;->e:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v11, v7, Lhbk;->h:Lhbh;

    .line 219
    .line 220
    invoke-virtual {v8, v10, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_7
    iget-object v7, v7, Lhbk;->d:Lhbj;

    .line 224
    .line 225
    invoke-virtual {v7}, Lhbj;->b()V

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception p0

    .line 232
    iget-object v0, v7, Lhbk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    throw p0

    .line 250
    :cond_8
    iget-object v5, v0, Lhbe;->f:Labjh;

    .line 251
    .line 252
    new-instance v7, Lap;

    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    invoke-direct {v7, v0, v9}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7}, Lrmh;->g(Labjh;Lczf;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lhbe;->a:Labjh;

    .line 263
    .line 264
    new-instance v7, Lgvq;

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-direct {v7, v9}, Lgvq;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v7}, Lrmh;->g(Labjh;Lczf;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lhbe;->b:Labjh;

    .line 274
    .line 275
    new-instance v7, Lap;

    .line 276
    .line 277
    const/16 v9, 0x9

    .line 278
    .line 279
    invoke-direct {v7, v0, v9}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v7}, Lrmh;->g(Labjh;Lczf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lgwn;->w:Ljdd;

    .line 291
    .line 292
    iget-object v3, p0, Lgwn;->i:Lgnp;

    .line 293
    .line 294
    invoke-interface {v3}, Lgnp;->e()Lxvf;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v7, Lfvf;

    .line 299
    .line 300
    const/16 v9, 0xe

    .line 301
    .line 302
    invoke-direct {v7, v0, v9, v1}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Ljdd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v5, v7, v0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Lgnp;->d()Lgnr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Lgnr;->b:Lgnr;

    .line 315
    .line 316
    if-ne v0, v3, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Lgwn;->z:Ljcz;

    .line 319
    .line 320
    iget-object v3, v0, Ljcz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v3}, Lgnp;->e()Lxvf;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Lgbr;

    .line 327
    .line 328
    const/16 v7, 0x11

    .line 329
    .line 330
    invoke-direct {v5, v0, v7, v1}, Lgbr;-><init>(Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Ljcz;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v3, v5, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, p0, Lgwn;->j:Lhab;

    .line 339
    .line 340
    new-instance v3, Landroid/content/IntentFilter;

    .line 341
    .line 342
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lhab;->a:Landroid/content/Context;

    .line 351
    .line 352
    const/4 v7, 0x4

    .line 353
    invoke-static {v5, v0, v3, v7}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lgwn;->x:Ljdd;

    .line 357
    .line 358
    iget-object v3, v0, Ljdd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/app/Application;

    .line 367
    .line 368
    new-instance v5, Lgzy;

    .line 369
    .line 370
    invoke-direct {v5, v0}, Lgzy;-><init>(Ljdd;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Landroid/content/ComponentName;

    .line 377
    .line 378
    const-class v3, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 384
    .line 385
    const v5, 0x1c7c662c

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v3, Lgwn;->f:Lj$/time/Duration;

    .line 396
    .line 397
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-class v3, Landroid/app/job/JobScheduler;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :try_start_a
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 421
    .line 422
    .line 423
    :catch_1
    iget-object v0, p0, Lgwn;->q:Lgcp;

    .line 424
    .line 425
    invoke-interface {v0}, Lgcp;->d()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate AppStartController"

    .line 435
    .line 436
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :cond_b
    move-object v0, v1

    .line 442
    :goto_5
    :try_start_b
    iget-object v2, p0, Lgwn;->s:Lgwr;

    .line 443
    .line 444
    invoke-static {}, Lwwd;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v3, v8, v5}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v3, v2, Lgwr;->d:Z

    .line 460
    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    iget-object v3, v2, Lgwr;->a:Lojn;

    .line 464
    .line 465
    invoke-interface {v3}, Lojn;->f()Lxvf;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v5, Lfvf;

    .line 470
    .line 471
    const/4 v7, 0x7

    .line 472
    invoke-direct {v5, v2, v7, v1}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v2, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    invoke-interface {v3, v5, v7}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v4, v2, Lgwr;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate VehicleInfoUploadManager"

    .line 494
    .line 495
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_6

    .line 500
    :cond_d
    move-object v0, v1

    .line 501
    :goto_6
    :try_start_c
    iget-object v2, p0, Lgwn;->t:Lrnw;

    .line 502
    .line 503
    new-instance v3, Lgvo;

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    invoke-direct {v3, v2, v5}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    sget-object v7, Lrms;->c:Lrms;

    .line 510
    .line 511
    iget-object v8, v2, Lrnw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v2, Lrnw;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lrmt;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v8, v7}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate UpdateAllowEvIntegrationsScheduler"

    .line 532
    .line 533
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_f
    :try_start_d
    iget-object v0, p0, Lgwn;->m:Lqus;

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Lqut;

    .line 541
    .line 542
    iget-object v2, v2, Lqut;->d:Lrmt;

    .line 543
    .line 544
    new-instance v3, Lqrq;

    .line 545
    .line 546
    invoke-direct {v3, v0, v5}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    check-cast v0, Lqut;

    .line 550
    .line 551
    iget-object v0, v0, Lqut;->e:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    sget-object v5, Lrms;->c:Lrms;

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0, v5}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 556
    .line 557
    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-virtual {p0}, Lgwn;->b()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lgwn;->A:Ltfh;

    .line 567
    .line 568
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_11

    .line 575
    .line 576
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ltfh;->af(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_11

    .line 583
    .line 584
    iget-object v0, p0, Lgwn;->v:Ljcz;

    .line 585
    .line 586
    new-instance v1, Lhbl;

    .line 587
    .line 588
    invoke-direct {v1, p0, v4}, Lhbl;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljcz;->m(Ljvh;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lgwn;->b:Lufj;

    .line 595
    .line 596
    new-array v1, v6, [Ljava/lang/Object;

    .line 597
    .line 598
    const-string v2, "Location permission listener registered"

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    iget-object v0, p0, Lgwn;->o:Lufq;

    .line 604
    .line 605
    new-instance v1, Lqzh;

    .line 606
    .line 607
    invoke-direct {v1, p0, v4}, Lqzh;-><init>(Lgwn;I)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lgwn;->n:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Lufq;->d(Lufp;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lgwn;->h:Ltph;

    .line 616
    .line 617
    invoke-interface {v0}, Ltph;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    sget-wide v2, Lgwn;->e:J

    .line 622
    .line 623
    sub-long/2addr v0, v2

    .line 624
    iget-object v2, p0, Lgwn;->k:Ladfk;

    .line 625
    .line 626
    new-instance v3, Lqrt;

    .line 627
    .line 628
    invoke-direct {v3, p0, v0, v1, v4}, Lqrt;-><init>(Ljava/lang/Object;JI)V

    .line 629
    .line 630
    .line 631
    const-wide/16 v0, 0x3

    .line 632
    .line 633
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    invoke-interface {v2, v3, v0, v1, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catchall_2
    move-exception p0

    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    :goto_7
    throw p0

    .line 651
    :catchall_4
    move-exception p0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :catchall_5
    move-exception v0

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    :goto_8
    throw p0

    .line 663
    :cond_14
    :try_start_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 669
    :catchall_6
    move-exception p0

    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :catchall_7
    move-exception v0

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    :goto_9
    throw p0

    .line 681
    :catchall_8
    move-exception p0

    .line 682
    if-eqz v3, :cond_16

    .line 683
    .line 684
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :catchall_9
    move-exception v0

    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_a
    throw p0

    .line 693
    :catchall_a
    move-exception p0

    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :catchall_b
    move-exception v0

    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    :goto_b
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwn;->p:Lufr;

    .line 2
    .line 3
    invoke-interface {v0}, Lufr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgwm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgwn;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
