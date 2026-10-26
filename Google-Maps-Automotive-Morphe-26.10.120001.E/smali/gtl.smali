.class public final Lgtl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfjj;


# static fields
.field public static final synthetic d:I

.field private static final e:J

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final A:Lteu;

.field public final a:Lrxw;

.field public final b:Lueh;

.field public final c:Lwuy;

.field private final g:Landroid/content/Context;

.field private final h:Ltoi;

.field private final i:Lgkr;

.field private final j:Lgxb;

.field private final k:Laddm;

.field private final l:Lalme;

.field private final m:Lquy;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lueo;

.field private final p:Luep;

.field private final q:Lfzo;

.field private final r:Lgyj;

.field private final s:Lgtp;

.field private final t:Lvzp;

.field private final u:Laegp;

.field private final v:Ljbp;

.field private final w:Ljbt;

.field private final x:Ljbt;

.field private final y:Lwtl;

.field private final z:Ljbp;


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
    sput-wide v0, Lgtl;->e:J

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
    sput-object v0, Lgtl;->f:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Ljbt;Lgkr;Ljbp;Lgxb;Ljbt;Lrxw;Laddm;Lgyj;Lalme;Lgtp;Laegp;Lquy;Lwtl;Ljava/util/concurrent/Executor;Lvzp;Lueo;Luep;Lj$/util/Optional;Lueh;Lfzo;Ljbp;Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtl;->g:Landroid/content/Context;

    iput-object p2, p0, Lgtl;->h:Ltoi;

    iput-object p3, p0, Lgtl;->w:Ljbt;

    iput-object p4, p0, Lgtl;->i:Lgkr;

    iput-object p5, p0, Lgtl;->z:Ljbp;

    iput-object p6, p0, Lgtl;->j:Lgxb;

    iput-object p7, p0, Lgtl;->x:Ljbt;

    iput-object p8, p0, Lgtl;->a:Lrxw;

    iput-object p9, p0, Lgtl;->k:Laddm;

    iput-object p10, p0, Lgtl;->r:Lgyj;

    iput-object p11, p0, Lgtl;->l:Lalme;

    iput-object p12, p0, Lgtl;->s:Lgtp;

    iput-object p13, p0, Lgtl;->u:Laegp;

    iput-object p14, p0, Lgtl;->m:Lquy;

    iput-object p15, p0, Lgtl;->y:Lwtl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgtl;->n:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgtl;->t:Lvzp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgtl;->o:Lueo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgtl;->p:Luep;

    const/4 p1, 0x0

    move-object/from16 p2, p20

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuy;

    iput-object p1, p0, Lgtl;->c:Lwuy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgtl;->b:Lueh;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgtl;->q:Lfzo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lgtl;->v:Ljbp;

    move-object/from16 p1, p24

    iput-object p1, p0, Lgtl;->A:Lteu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v2, p0, Lgtl;->l:Lalme;

    .line 19
    .line 20
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgvr;

    .line 25
    .line 26
    iget-object v3, v2, Lgvr;->a:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v4, v2, Lgvr;->c:Lqbq;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lqbr;->b(Landroid/content/Context;Lqbq;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lqbq;->a:Lqbq;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lgvr;->b:Laddm;

    .line 42
    .line 43
    new-instance v4, Lgkz;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    invoke-interface {v3, v4, v6, v7, v5}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lgvr;->e:Ljava/util/concurrent/Future;
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
    iget-object v0, p0, Lgtl;->t:Lvzp;

    .line 66
    .line 67
    iget-object v2, p0, Lgtl;->g:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvzp;->f(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgtl;->y:Lwtl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwtl;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lgvf;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, Lgvf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lgtl;->n:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v0, v3, v5}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgtl;->r:Lgyj;

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
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v5, v0, Lgyj;->c:Labpw;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Labpw;->C(I)Labyl;

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
    check-cast v7, Lgyp;

    .line 125
    .line 126
    const-string v9, "start MVI listener: "

    .line 127
    .line 128
    new-instance v10, Lzjq;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lrmu;

    .line 134
    .line 135
    invoke-direct {v9, v7, v10, v4}, Lrmu;-><init>(Lgyp;Lzjq;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lxvi;->d(Lxvh;)Lxvf;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 142
    :try_start_3
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v10, v8, v11}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lgyp;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v7, Lgyp;->f:Ljava/lang/String;

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
    sget-object v7, Lgyp;->a:Labyy;

    .line 174
    .line 175
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Labyv;

    .line 180
    .line 181
    const/16 v8, 0x24e

    .line 182
    .line 183
    invoke-interface {v7, v8}, Labyv;->K(I)Labzm;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Labyv;

    .line 188
    .line 189
    const-string v8, "OEM has not provided a ContentProvider for authority: %s."

    .line 190
    .line 191
    invoke-interface {v7, v8, v11}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v11, v7, Lgyp;->g:Lqtb;

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-interface {v11, v10}, Lqtb;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v10, v7, Lgyp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v10, v7, Lgyp;->e:Landroid/net/Uri;

    .line 214
    .line 215
    iget-object v11, v7, Lgyp;->h:Lgym;

    .line 216
    .line 217
    invoke-virtual {v8, v10, v6, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_5
    iget-object v7, v7, Lgyp;->d:Lgyo;

    .line 221
    .line 222
    invoke-virtual {v7}, Lgyo;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    :goto_3
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception p0

    .line 232
    :try_start_7
    iget-object v0, v7, Lgyp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v5, v0, Lgyj;->e:Ljbp;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    iget-object v7, v0, Lgyj;->b:Ljtv;

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    sget-object v9, Lqtw;->a:Lqtw;

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lqtw;->g(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Ljbp;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v5, v0, Lgyj;->a:Lhiz;

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iput-boolean v4, v5, Lhiz;->g:Z

    .line 273
    .line 274
    invoke-virtual {v5}, Lhiz;->c()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v5, Lhiz;->k:Lwhf;

    .line 278
    .line 279
    iget-object v9, v5, Lhiz;->j:Lhiy;

    .line 280
    .line 281
    iget-object v5, v5, Lhiz;->i:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-virtual {v7, v9, v5}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v7, Lwhf;->b:Lwgm;

    .line 287
    .line 288
    invoke-virtual {v9, v5}, Lhiy;->a(Lwgm;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v5, v0, Lgyj;->d:Lhio;

    .line 292
    .line 293
    iget-object v0, v0, Lgyj;->f:Lpgc;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, Lwuu;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v7, v8, v9}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v5, Lhio;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 315
    .line 316
    .line 317
    :cond_b
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v0, p0, Lgtl;->w:Ljbt;

    .line 323
    .line 324
    iget-object v3, p0, Lgtl;->i:Lgkr;

    .line 325
    .line 326
    invoke-interface {v3}, Lgkr;->e()Lxtz;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v7, Lfry;

    .line 331
    .line 332
    const/16 v9, 0xe

    .line 333
    .line 334
    invoke-direct {v7, v0, v9, v1}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Ljbt;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v5, v7, v0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Lgkr;->d()Lgkt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v3, Lgkt;->b:Lgkt;

    .line 347
    .line 348
    if-ne v0, v3, :cond_d

    .line 349
    .line 350
    iget-object v0, p0, Lgtl;->z:Ljbp;

    .line 351
    .line 352
    iget-object v3, v0, Ljbp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v3}, Lgkr;->e()Lxtz;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v5, Lfyr;

    .line 359
    .line 360
    const/16 v7, 0x10

    .line 361
    .line 362
    invoke-direct {v5, v0, v7, v1}, Lfyr;-><init>(Ljava/lang/Object;I[B)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3, v5, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v0, p0, Lgtl;->j:Lgxb;

    .line 371
    .line 372
    new-instance v3, Landroid/content/IntentFilter;

    .line 373
    .line 374
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Lgxb;->a:Landroid/content/Context;

    .line 383
    .line 384
    const/4 v7, 0x4

    .line 385
    invoke-static {v5, v0, v3, v7}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lgtl;->x:Ljbt;

    .line 389
    .line 390
    iget-object v3, v0, Ljbt;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/app/Application;

    .line 399
    .line 400
    new-instance v5, Lgwy;

    .line 401
    .line 402
    invoke-direct {v5, v0}, Lgwy;-><init>(Ljbt;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-class v3, Lcom/google/android/apps/gmm/car/embedded/processreaper/ProcessReaperJobService;

    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 416
    .line 417
    const v5, 0x1c7c662c

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lgtl;->f:Lj$/time/Duration;

    .line 428
    .line 429
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v3, Landroid/app/job/JobScheduler;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    :try_start_a
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 453
    .line 454
    .line 455
    :catch_1
    iget-object v0, p0, Lgtl;->q:Lfzo;

    .line 456
    .line 457
    invoke-interface {v0}, Lfzo;->d()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate AppStartController"

    .line 467
    .line 468
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_5

    .line 473
    :cond_e
    move-object v0, v1

    .line 474
    :goto_5
    :try_start_b
    iget-object v2, p0, Lgtl;->s:Lgtp;

    .line 475
    .line 476
    invoke-static {}, Lwuu;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v3, v8, v5}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v3, v2, Lgtp;->d:Z

    .line 492
    .line 493
    if-nez v3, :cond_17

    .line 494
    .line 495
    iget-object v3, v2, Lgtp;->a:Lojp;

    .line 496
    .line 497
    invoke-interface {v3}, Lojp;->f()Lxtz;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v5, Lfry;

    .line 502
    .line 503
    const/4 v7, 0x7

    .line 504
    invoke-direct {v5, v2, v7, v1}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v2, Lgtp;->c:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    invoke-interface {v3, v5, v8}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v4, v2, Lgtp;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate VehicleInfoUploadManager"

    .line 526
    .line 527
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_10
    move-object v0, v1

    .line 533
    :goto_6
    :try_start_c
    iget-object v2, p0, Lgtl;->u:Laegp;

    .line 534
    .line 535
    new-instance v3, Lgjs;

    .line 536
    .line 537
    invoke-direct {v3, v2, v7, v1}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Lrmy;->c:Lrmy;

    .line 541
    .line 542
    iget-object v7, v2, Laegp;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v2, v2, Laegp;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lrmz;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v7, v5}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    const-string v0, "EmbeddedBaseGoogleMapsApplication.doCreate - activate UpdateAllowEvIntegrationsScheduler"

    .line 563
    .line 564
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_12
    :try_start_d
    iget-object v0, p0, Lgtl;->m:Lquy;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Lquz;

    .line 572
    .line 573
    iget-object v2, v2, Lquz;->d:Lrmz;

    .line 574
    .line 575
    new-instance v3, Lqsd;

    .line 576
    .line 577
    const/4 v5, 0x5

    .line 578
    invoke-direct {v3, v0, v5}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    check-cast v0, Lquz;

    .line 582
    .line 583
    iget-object v0, v0, Lquz;->e:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    sget-object v5, Lrmy;->c:Lrmy;

    .line 586
    .line 587
    invoke-virtual {v2, v3, v0, v5}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 593
    .line 594
    .line 595
    :cond_13
    invoke-virtual {p0}, Lgtl;->b()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lgtl;->A:Lteu;

    .line 599
    .line 600
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_14

    .line 607
    .line 608
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    iget-object v0, p0, Lgtl;->v:Ljbp;

    .line 617
    .line 618
    new-instance v1, Lgyq;

    .line 619
    .line 620
    invoke-direct {v1, p0, v4}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljbp;->k(Ljtv;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lgtl;->b:Lueh;

    .line 627
    .line 628
    new-array v1, v6, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string v2, "Location permission listener registered"

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    iget-object v0, p0, Lgtl;->o:Lueo;

    .line 636
    .line 637
    new-instance v1, Lqzk;

    .line 638
    .line 639
    invoke-direct {v1, p0, v4}, Lqzk;-><init>(Lgtl;I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, p0, Lgtl;->n:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    invoke-interface {v0, v1, v2}, Lueo;->d(Luen;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lgtl;->h:Ltoi;

    .line 648
    .line 649
    invoke-interface {v0}, Ltoi;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    sget-wide v2, Lgtl;->e:J

    .line 654
    .line 655
    sub-long/2addr v0, v2

    .line 656
    iget-object v2, p0, Lgtl;->k:Laddm;

    .line 657
    .line 658
    new-instance v3, Lqry;

    .line 659
    .line 660
    invoke-direct {v3, p0, v0, v1, v4}, Lqry;-><init>(Ljava/lang/Object;JI)V

    .line 661
    .line 662
    .line 663
    const-wide/16 v0, 0x3

    .line 664
    .line 665
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 666
    .line 667
    invoke-interface {v2, v3, v0, v1, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_2
    move-exception p0

    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :cond_15
    :goto_7
    throw p0

    .line 683
    :catchall_4
    move-exception p0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :catchall_5
    move-exception v0

    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    :goto_8
    throw p0

    .line 695
    :cond_17
    :try_start_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 701
    :catchall_6
    move-exception p0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :catchall_7
    move-exception v0

    .line 709
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :cond_18
    :goto_9
    throw p0

    .line 713
    :catchall_8
    move-exception p0

    .line 714
    if-eqz v3, :cond_19

    .line 715
    .line 716
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :cond_19
    :goto_a
    throw p0

    .line 725
    :catchall_a
    move-exception p0

    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :catchall_b
    move-exception v0

    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    :goto_b
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtl;->p:Luep;

    .line 2
    .line 3
    invoke-interface {v0}, Luep;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgtk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgtl;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
