.class public final Lalzs;
.super Lalop;
.source "PG"

# interfaces
.implements Lalnp;


# static fields
.field public static final X:Lajwp;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Lalqz;

.field static final c:Lalqz;

.field static final d:Lalqz;

.field public static final e:Lamae;

.field public static final f:Lalnn;

.field public static final g:Laloe;


# instance fields
.field public final A:Lalwz;

.field public final B:Lalzr;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lalvp;

.field public final I:Lalvq;

.field public final J:Lalvs;

.field public final K:Lallw;

.field public final L:Lalnm;

.field public final M:Lalzp;

.field public N:Lamae;

.field public O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Z

.field public final T:Lalye;

.field public final U:Lalze;

.field public final V:Lalpn;

.field public W:I

.field public final Y:Lscy;

.field private final Z:Lamee;

.field private final aa:Lalpy;

.field private final ab:Lalps;

.field private final ac:Lalon;

.field private final ad:Lambm;

.field private final ae:Lamar;

.field private final af:Lalzi;

.field private final ag:Lalzi;

.field private final ah:J

.field private final ai:Lallv;

.field private final aj:Lamaf;

.field private final ak:Lambo;

.field private final al:Lamip;

.field public final h:Lalnq;

.field public final i:Ljava/lang/String;

.field public final j:Lalwh;

.field public final k:Lalzq;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lamdz;

.field final n:Lalrf;

.field public final o:Lalmx;

.field public final p:Lalmg;

.field public final q:Lalwp;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lalpx;

.field public u:Z

.field public v:Lalzk;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lalzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalzs;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lalqz;->o:Lalqz;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lalzs;->b:Lalqz;

    .line 22
    .line 23
    sget-object v0, Lalqz;->o:Lalqz;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lalzs;->c:Lalqz;

    .line 32
    .line 33
    sget-object v0, Lalqz;->o:Lalqz;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lalzs;->d:Lalqz;

    .line 42
    .line 43
    new-instance v1, Lamae;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lamae;-><init>(Lamac;Ljava/util/Map;Ljava/util/Map;Lamcg;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lalzs;->e:Lamae;

    .line 63
    .line 64
    new-instance v0, Lalyz;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lalzs;->f:Lalnn;

    .line 70
    .line 71
    new-instance v0, Lamas;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lalzs;->g:Laloe;

    .line 77
    .line 78
    new-instance v0, Lalzd;

    .line 79
    .line 80
    invoke-direct {v0}, Lalzd;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lalzs;->X:Lajwp;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lalzz;Lalwh;Lamee;Lalpy;Lamar;Laazq;Ljava/util/List;Lamdz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Lalop;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lalrf;

    .line 17
    .line 18
    new-instance v7, Lalzc;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lalzc;-><init>(Lalzs;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Lalrf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lalzs;->n:Lalrf;

    .line 27
    .line 28
    new-instance v7, Lalwp;

    .line 29
    .line 30
    invoke-direct {v7}, Lalwp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lalzs;->q:Lalwp;

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/high16 v9, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lalzs;->x:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lalzs;->z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Lalzr;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lalzr;-><init>(Lalzs;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lalzs;->B:Lalzr;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lalzs;->G:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    iput v9, v0, Lalzs;->W:I

    .line 77
    .line 78
    sget-object v7, Lalzs;->e:Lamae;

    .line 79
    .line 80
    iput-object v7, v0, Lalzs;->N:Lamae;

    .line 81
    .line 82
    iput-boolean v8, v0, Lalzs;->O:Z

    .line 83
    .line 84
    new-instance v7, Lscy;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v7, v10, v10}, Lscy;-><init>([B[F)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lalzs;->Y:Lscy;

    .line 91
    .line 92
    sget-object v7, Lalmv;->b:Lalui;

    .line 93
    .line 94
    new-instance v7, Lalzh;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lalzh;-><init>(Lalzs;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lalzs;->aj:Lamaf;

    .line 100
    .line 101
    new-instance v7, Lalzj;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lalzj;-><init>(Lalzs;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lalzs;->T:Lalye;

    .line 107
    .line 108
    new-instance v7, Lalze;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lalze;-><init>(Lalzs;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lalzs;->U:Lalze;

    .line 114
    .line 115
    iget-object v7, v1, Lalzz;->v:Lamip;

    .line 116
    .line 117
    iput-object v7, v0, Lalzs;->al:Lamip;

    .line 118
    .line 119
    iget-object v11, v1, Lalzz;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lalzs;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v12, Lalnq;

    .line 127
    .line 128
    sget-object v13, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const-string v15, "Channel"

    .line 135
    .line 136
    invoke-direct {v12, v15, v11, v13, v14}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object v12, v0, Lalzs;->h:Lalnq;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lalzs;->m:Lamdz;

    .line 145
    .line 146
    iget-object v13, v1, Lalzz;->f:Lamar;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Lalzs;->ae:Lamar;

    .line 152
    .line 153
    invoke-interface {v13}, Lamar;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lalzs;->l:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    instance-of v13, v2, Lambm;

    .line 163
    .line 164
    if-eqz v13, :cond_0

    .line 165
    .line 166
    check-cast v2, Lambm;

    .line 167
    .line 168
    iput-object v2, v0, Lalzs;->ad:Lambm;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v13, Lambm;

    .line 172
    .line 173
    invoke-direct {v13, v2}, Lambm;-><init>(Lalwh;)V

    .line 174
    .line 175
    .line 176
    iput-object v13, v0, Lalzs;->ad:Lambm;

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    :goto_0
    new-instance v13, Lalzi;

    .line 180
    .line 181
    iget-object v14, v1, Lalzz;->g:Lamar;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v14}, Lalzi;-><init>(Lamar;)V

    .line 187
    .line 188
    .line 189
    iput-object v13, v0, Lalzs;->ag:Lalzi;

    .line 190
    .line 191
    new-instance v14, Lalvo;

    .line 192
    .line 193
    invoke-direct {v14, v2, v13}, Lalvo;-><init>(Lalwh;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iput-object v14, v0, Lalzs;->j:Lalwh;

    .line 197
    .line 198
    new-instance v2, Lalzq;

    .line 199
    .line 200
    invoke-interface {v14}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-direct {v2, v14}, Lalzq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lalzs;->k:Lalzq;

    .line 208
    .line 209
    new-instance v14, Lalvs;

    .line 210
    .line 211
    invoke-interface {v5}, Lamdz;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v10, "Channel for \'"

    .line 218
    .line 219
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, "\'"

    .line 226
    .line 227
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v14, v12, v8, v9, v10}, Lalvs;-><init>(Lalnq;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v14, v0, Lalzs;->J:Lalvs;

    .line 238
    .line 239
    new-instance v8, Lalvr;

    .line 240
    .line 241
    invoke-direct {v8, v14, v5}, Lalvr;-><init>(Lalvs;Lamdz;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lalzs;->K:Lallw;

    .line 245
    .line 246
    sget-object v9, Lalxy;->m:Lalql;

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    iput-boolean v10, v0, Lalzs;->S:Z

    .line 250
    .line 251
    new-instance v11, Lalvk;

    .line 252
    .line 253
    invoke-static {}, Laloo;->b()Laloo;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-direct {v11, v12}, Lalvk;-><init>(Laloo;)V

    .line 258
    .line 259
    .line 260
    iput-object v11, v0, Lalzs;->ac:Lalon;

    .line 261
    .line 262
    iput-object v3, v0, Lalzs;->Z:Lamee;

    .line 263
    .line 264
    iput-object v4, v0, Lalzs;->aa:Lalpy;

    .line 265
    .line 266
    new-instance v12, Lalpw;

    .line 267
    .line 268
    invoke-direct {v12, v10, v11}, Lalpw;-><init>(ZLalon;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lamap;

    .line 272
    .line 273
    iget-object v11, v1, Lalzz;->s:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {}, Lalpm;->a()Lalpm;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-direct {v10, v11, v14}, Lamap;-><init>(Ljava/util/List;Lalpm;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v0, Lalzs;->V:Lalpn;

    .line 283
    .line 284
    new-instance v11, Lalpq;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v14, 0x1bb

    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iput-object v14, v11, Lalpq;->a:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v9, v11, Lalpq;->b:Lalql;

    .line 301
    .line 302
    iput-object v6, v11, Lalpq;->c:Lalrf;

    .line 303
    .line 304
    iput-object v2, v11, Lalpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    iput-object v12, v11, Lalpq;->d:Lalpw;

    .line 307
    .line 308
    iput-object v8, v11, Lalpq;->f:Lallw;

    .line 309
    .line 310
    iput-object v13, v11, Lalpq;->g:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iput-object v10, v11, Lalpq;->h:Lalpn;

    .line 313
    .line 314
    iget-object v2, v1, Lalzz;->i:Lalqa;

    .line 315
    .line 316
    iput-object v2, v11, Lalpq;->i:Lalqa;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lalzz;->l:Ljava/util/IdentityHashMap;

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lalpr;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v8, v11, Lalpq;->j:Ljava/util/IdentityHashMap;

    .line 362
    .line 363
    if-nez v8, :cond_1

    .line 364
    .line 365
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v8, v11, Lalpq;->j:Ljava/util/IdentityHashMap;

    .line 371
    .line 372
    :cond_1
    iget-object v8, v11, Lalpq;->j:Ljava/util/IdentityHashMap;

    .line 373
    .line 374
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_2
    new-instance v2, Lalps;

    .line 379
    .line 380
    invoke-direct {v2, v11}, Lalps;-><init>(Lalpq;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lalzs;->ab:Lalps;

    .line 384
    .line 385
    invoke-static {v3, v4, v2}, Lalzs;->n(Lamee;Lalpy;Lalps;)Lalpx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lalzs;->t:Lalpx;

    .line 390
    .line 391
    new-instance v2, Lalzi;

    .line 392
    .line 393
    move-object/from16 v3, p5

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lalzi;-><init>(Lamar;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lalzs;->af:Lalzi;

    .line 399
    .line 400
    new-instance v2, Lalwz;

    .line 401
    .line 402
    iget-object v3, v0, Lalzs;->l:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    iget-object v4, v0, Lalzs;->n:Lalrf;

    .line 405
    .line 406
    invoke-direct {v2, v3, v4}, Lalwz;-><init>(Ljava/util/concurrent/Executor;Lalrf;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lalzs;->A:Lalwz;

    .line 410
    .line 411
    iget-object v3, v0, Lalzs;->aj:Lamaf;

    .line 412
    .line 413
    iput-object v3, v2, Lalwz;->f:Lamaf;

    .line 414
    .line 415
    new-instance v4, Lzne;

    .line 416
    .line 417
    const/16 v6, 0xd

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-direct {v4, v3, v6, v7}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v2, Lalwz;->c:Ljava/lang/Runnable;

    .line 424
    .line 425
    new-instance v4, Lzne;

    .line 426
    .line 427
    const/16 v6, 0xe

    .line 428
    .line 429
    invoke-direct {v4, v3, v6, v7}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v2, Lalwz;->d:Ljava/lang/Runnable;

    .line 433
    .line 434
    new-instance v4, Lzne;

    .line 435
    .line 436
    const/16 v6, 0xf

    .line 437
    .line 438
    invoke-direct {v4, v3, v6, v7}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v2, Lalwz;->e:Ljava/lang/Runnable;

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    iput-boolean v10, v0, Lalzs;->P:Z

    .line 445
    .line 446
    new-instance v2, Lalzp;

    .line 447
    .line 448
    iget-object v3, v0, Lalzs;->t:Lalpx;

    .line 449
    .line 450
    invoke-virtual {v3}, Lalpx;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v0, v3}, Lalzp;-><init>(Lalzs;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lalzs;->M:Lalzp;

    .line 458
    .line 459
    move-object/from16 v3, p7

    .line 460
    .line 461
    invoke-static {v2, v3}, Lalmb;->a(Lallv;Ljava/util/List;)Lallv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v0, Lalzs;->ai:Lallv;

    .line 466
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v3, v1, Lalzz;->j:Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lalzs;->r:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-wide v2, v1, Lalzz;->q:J

    .line 480
    .line 481
    const-wide/16 v6, -0x1

    .line 482
    .line 483
    cmp-long v4, v2, v6

    .line 484
    .line 485
    if-nez v4, :cond_3

    .line 486
    .line 487
    iput-wide v6, v0, Lalzs;->ah:J

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_3
    sget-wide v6, Lalzz;->c:J

    .line 491
    .line 492
    cmp-long v4, v2, v6

    .line 493
    .line 494
    if-ltz v4, :cond_4

    .line 495
    .line 496
    move v8, v10

    .line 497
    goto :goto_2

    .line 498
    :cond_4
    const/4 v8, 0x0

    .line 499
    :goto_2
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 500
    .line 501
    invoke-static {v8, v4, v2, v3}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    iget-wide v2, v1, Lalzz;->q:J

    .line 505
    .line 506
    iput-wide v2, v0, Lalzs;->ah:J

    .line 507
    .line 508
    :goto_3
    new-instance v2, Lambo;

    .line 509
    .line 510
    new-instance v3, Lalyq;

    .line 511
    .line 512
    const/4 v4, 0x3

    .line 513
    invoke-direct {v3, v0, v4}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lalzs;->n:Lalrf;

    .line 517
    .line 518
    iget-object v6, v0, Lalzs;->j:Lalwh;

    .line 519
    .line 520
    invoke-interface {v6}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v7, Laazo;

    .line 525
    .line 526
    invoke-direct {v7}, Laazo;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v4, v6, v7}, Lambo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laazo;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lalzs;->ak:Lambo;

    .line 533
    .line 534
    iget-object v2, v1, Lalzz;->o:Lalmx;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lalzs;->o:Lalmx;

    .line 540
    .line 541
    iget-object v2, v1, Lalzz;->p:Lalmg;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lalzs;->p:Lalmg;

    .line 547
    .line 548
    iget-object v2, v1, Lalzz;->m:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v0, Lalzs;->s:Ljava/lang/String;

    .line 551
    .line 552
    const-wide/32 v2, 0x1000000

    .line 553
    .line 554
    .line 555
    iput-wide v2, v0, Lalzs;->R:J

    .line 556
    .line 557
    const-wide/32 v2, 0x100000

    .line 558
    .line 559
    .line 560
    iput-wide v2, v0, Lalzs;->Q:J

    .line 561
    .line 562
    new-instance v2, Lalza;

    .line 563
    .line 564
    invoke-direct {v2, v5}, Lalza;-><init>(Lamdz;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lalzs;->H:Lalvp;

    .line 568
    .line 569
    invoke-interface {v2}, Lalvp;->a()Lalvq;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, Lalzs;->I:Lalvq;

    .line 574
    .line 575
    iget-object v1, v1, Lalzz;->r:Lalnm;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lalzs;->L:Lalnm;

    .line 581
    .line 582
    iget-object v1, v1, Lalnm;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 583
    .line 584
    invoke-static {v1, v0}, Lalnm;->b(Ljava/util/Map;Lalnp;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method static n(Lamee;Lalpy;Lalps;)Lalpx;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lamee;->a(Lalpu;Lalps;)Lalpx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lalps;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lamcl;

    .line 10
    .line 11
    new-instance v1, Lalvl;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lalps;->c:Lalrf;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lalvl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lalrf;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lamcl;-><init>(Lalpx;Lamcj;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzs;->ai:Lallv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalzs;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzs;->ai:Lallv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lalnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzs;->h:Lalnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lallu;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalzs;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalzs;->ak:Lambo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lambo;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalzs;->n:Lalrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lalzs;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lalzs;->T:Lalye;

    .line 20
    .line 21
    iget-object v0, v0, Lalye;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lalzs;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lalzs;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lalzs;->v:Lalzk;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lalzs;->K:Lallw;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lallw;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lalzk;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lalzk;-><init>(Lalzs;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lalzs;->ac:Lalon;

    .line 55
    .line 56
    new-instance v2, Lalvj;

    .line 57
    .line 58
    check-cast v1, Lalvk;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lalvj;-><init>(Lalvk;Lalod;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lalzk;->a:Lalol;

    .line 64
    .line 65
    iput-object v0, p0, Lalzs;->v:Lalzk;

    .line 66
    .line 67
    iget-object v1, p0, Lalzs;->q:Lalwp;

    .line 68
    .line 69
    sget-object v2, Lalmj;->a:Lalmj;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lalwp;->a(Lalmj;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lalzl;

    .line 75
    .line 76
    iget-object v2, p0, Lalzs;->t:Lalpx;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Lalzl;-><init>(Lalzs;Lalzk;Lalpx;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lalzs;->t:Lalpx;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lalpx;->d(Lalui;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lalzs;->u:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalzs;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalzs;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalyt;

    .line 22
    .line 23
    sget-object v1, Lalzs;->b:Lalqz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalyt;->g(Lalqz;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lalyt;->g:Lalrf;

    .line 29
    .line 30
    new-instance v3, Ladws;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4, v5}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalzs;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lalzs;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lalzs;->K:Lallw;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lallw;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalzs;->L:Lalnm;

    .line 31
    .line 32
    iget-object v0, v0, Lalnm;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lalnm;->c(Ljava/util/Map;Lalnp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lalzs;->ae:Lamar;

    .line 38
    .line 39
    iget-object v1, p0, Lalzs;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lamar;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalzs;->af:Lalzi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalzi;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lalzs;->ag:Lalzi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalzi;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lalzs;->j:Lalwh;

    .line 55
    .line 56
    invoke-interface {v0}, Lalwh;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lalzs;->F:Z

    .line 61
    .line 62
    iget-object p0, p0, Lalzs;->G:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lalzs;->ah:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lalzs;->ak:Lambo;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lambo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lambo;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Lambo;->d:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lambo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Lalyq;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-direct {v5, p0, v6}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    :cond_3
    iput-wide v2, p0, Lambo;->d:J

    .line 65
    .line 66
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalzs;->n:Lalrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrf;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lalzs;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lalzs;->v:Lalzk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lalzs;->t:Lalpx;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lalpx;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lalzs;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lalzs;->Z:Lamee;

    .line 41
    .line 42
    iget-object v0, p0, Lalzs;->aa:Lalpy;

    .line 43
    .line 44
    iget-object v1, p0, Lalzs;->ab:Lalps;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lalzs;->n(Lamee;Lalpy;Lalps;)Lalpx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalzs;->t:Lalpx;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lalzs;->t:Lalpx;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lalzs;->v:Lalzk;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lalzk;->a:Lalol;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalol;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lalzs;->v:Lalzk;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final m(Laloj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzs;->A:Lalwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalwz;->a(Laloj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalzs;->K:Lallw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lallw;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lalzs;->n:Lalrf;

    .line 20
    .line 21
    new-instance v2, Lalzb;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lalzs;->M:Lalzp;

    .line 30
    .line 31
    iget-object v2, v1, Lalzp;->c:Lalzs;

    .line 32
    .line 33
    iget-object v2, v2, Lalzs;->n:Lalrf;

    .line 34
    .line 35
    new-instance v3, Lalzb;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v1, v4}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ladjy;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v2, v3}, Ladjy;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalzs;->h:Lalnq;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Lalnq;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Laayp;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object p0, p0, Lalzs;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
