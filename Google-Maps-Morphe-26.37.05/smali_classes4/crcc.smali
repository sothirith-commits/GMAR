.class public final Lcrcc;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcqqi;


# static fields
.field public static final X:Lctel;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lcrco;

.field public static final f:Lcqqg;

.field public static final g:Lcqqx;


# instance fields
.field public final A:Lcqzk;

.field public final B:Lcrcb;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lcqxz;

.field public final H:Lcqya;

.field public final I:Lcqyc;

.field public final J:Lcqop;

.field public final K:Lcqqf;

.field public final L:Lcrbz;

.field public M:Lcrco;

.field public N:Z

.field public final O:Z

.field public final P:J

.field public final Q:J

.field public final R:Z

.field public final S:Lcrap;

.field public final T:Lcrbo;

.field public final U:Lcqsh;

.field public V:I

.field public final W:Lckes;

.field private final Y:Lcrgm;

.field private final Z:Lcqss;

.field private final aa:Lcqsm;

.field private final ab:Lcqrg;

.field private final ac:Lcrdv;

.field private final ad:Lcrdb;

.field private final ae:Lcrbs;

.field private final af:Lcrbs;

.field private final ag:J

.field private final ah:Lcqoo;

.field private final ai:Ljava/util/concurrent/CountDownLatch;

.field private final aj:Lcrcp;

.field private final ak:Lcrdx;

.field private final al:Lctel;

.field public final h:Lcqqj;

.field public final i:Ljava/lang/String;

.field public final j:Lcqyr;

.field public final k:Lcrca;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcrgh;

.field public final n:Lcqtu;

.field public final o:Lcqpq;

.field public final p:Lcqpa;

.field public final q:Lcqyz;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lcqsr;

.field public u:Z

.field public v:Lcrbu;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcrcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrcc;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v1, "Channel shutdownNow invoked"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcrcc;->b:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v1, "Channel shutdown invoked"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcrcc;->c:Lio/grpc/Status;

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcrcc;->d:Lio/grpc/Status;

    .line 43
    .line 44
    new-instance v1, Lcrco;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcrco;-><init>(Lcrcm;Ljava/util/Map;Ljava/util/Map;Lcrem;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    sput-object v1, Lcrcc;->e:Lcrco;

    .line 64
    .line 65
    new-instance v0, Lcrbi;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcrcc;->f:Lcqqg;

    .line 71
    .line 72
    new-instance v0, Lcrbl;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcrcc;->g:Lcqqx;

    .line 78
    .line 79
    new-instance v0, Lcrbn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcrbn;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lcrcc;->X:Lctel;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcrcj;Lcqyr;Lcrgm;Lcqss;Lcrdb;Lbvuo;Ljava/util/List;Lcrgh;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcqri;-><init>()V

    .line 16
    .line 17
    new-instance v6, Lcqtu;

    .line 18
    .line 19
    new-instance v7, Lcrbm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcrbm;-><init>(Lcrcc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Lcqtu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    iput-object v6, v0, Lcrcc;->n:Lcqtu;

    .line 28
    .line 29
    new-instance v7, Lcqyz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Lcqyz;-><init>()V

    .line 33
    .line 34
    iput-object v7, v0, Lcrcc;->q:Lcqyz;

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/high16 v9, 0x3f400000    # 0.75f

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 44
    .line 45
    iput-object v7, v0, Lcrcc;->x:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v7, v0, Lcrcc;->z:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, Lcrcb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v0}, Lcrcb;-><init>(Lcrcc;)V

    .line 58
    .line 59
    iput-object v7, v0, Lcrcc;->B:Lcrcb;

    .line 60
    .line 61
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    iput-object v7, v0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 70
    const/4 v9, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    iput-object v7, v0, Lcrcc;->ai:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    iput v9, v0, Lcrcc;->V:I

    .line 78
    .line 79
    sget-object v7, Lcrcc;->e:Lcrco;

    .line 80
    .line 81
    iput-object v7, v0, Lcrcc;->M:Lcrco;

    .line 82
    .line 83
    iput-boolean v8, v0, Lcrcc;->N:Z

    .line 84
    .line 85
    new-instance v7, Lckes;

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10}, Lckes;-><init>([B)V

    .line 90
    .line 91
    iput-object v7, v0, Lcrcc;->W:Lckes;

    .line 92
    .line 93
    sget-object v7, Lcqpn;->b:Lctel;

    .line 94
    .line 95
    new-instance v7, Lcrbr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v0}, Lcrbr;-><init>(Lcrcc;)V

    .line 99
    .line 100
    iput-object v7, v0, Lcrcc;->aj:Lcrcp;

    .line 101
    .line 102
    new-instance v7, Lcrbt;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v0}, Lcrbt;-><init>(Lcrcc;)V

    .line 106
    .line 107
    iput-object v7, v0, Lcrcc;->S:Lcrap;

    .line 108
    .line 109
    new-instance v7, Lcrbo;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v0}, Lcrbo;-><init>(Lcrcc;)V

    .line 113
    .line 114
    iput-object v7, v0, Lcrcc;->T:Lcrbo;

    .line 115
    .line 116
    iget-object v7, v1, Lcrcj;->t:Lctel;

    .line 117
    .line 118
    iput-object v7, v0, Lcrcc;->al:Lctel;

    .line 119
    .line 120
    iget-object v11, v1, Lcrcj;->h:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v11, v0, Lcrcc;->i:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v12, Lcqqj;

    .line 128
    .line 129
    sget-object v13, Lcqqj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 133
    move-result-wide v13

    .line 134
    .line 135
    const-string v15, "Channel"

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v15, v11, v13, v14}, Lcqqj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    .line 140
    iput-object v12, v0, Lcrcc;->h:Lcqqj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object v5, v0, Lcrcc;->m:Lcrgh;

    .line 146
    .line 147
    iget-object v13, v1, Lcrcj;->d:Lcrdb;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v13, v0, Lcrcc;->ad:Lcrdb;

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Lcrdb;->a()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v13, v0, Lcrcc;->l:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    instance-of v13, v2, Lcrdv;

    .line 164
    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    check-cast v2, Lcrdv;

    .line 168
    .line 169
    iput-object v2, v0, Lcrcc;->ac:Lcrdv;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v13, Lcrdv;

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v2}, Lcrdv;-><init>(Lcqyr;)V

    .line 176
    .line 177
    iput-object v13, v0, Lcrcc;->ac:Lcrdv;

    .line 178
    move-object v2, v13

    .line 179
    .line 180
    :goto_0
    new-instance v13, Lcrbs;

    .line 181
    .line 182
    iget-object v14, v1, Lcrcj;->e:Lcrdb;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v14}, Lcrbs;-><init>(Lcrdb;)V

    .line 189
    .line 190
    iput-object v13, v0, Lcrcc;->af:Lcrbs;

    .line 191
    .line 192
    new-instance v14, Lcqxy;

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v2, v13}, Lcqxy;-><init>(Lcqyr;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    iput-object v14, v0, Lcrcc;->j:Lcqyr;

    .line 198
    .line 199
    new-instance v2, Lcrca;

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v14}, Lcrca;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 207
    .line 208
    iput-object v2, v0, Lcrcc;->k:Lcrca;

    .line 209
    .line 210
    new-instance v14, Lcqyc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lcrgh;->a()J

    .line 214
    move-result-wide v8

    .line 215
    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "Channel for \'"

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "\'"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v12, v8, v9, v10}, Lcqyc;-><init>(Lcqqj;JLjava/lang/String;)V

    .line 237
    .line 238
    iput-object v14, v0, Lcrcc;->I:Lcqyc;

    .line 239
    .line 240
    new-instance v8, Lcqyb;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v14, v5}, Lcqyb;-><init>(Lcqyc;Lcrgh;)V

    .line 244
    .line 245
    iput-object v8, v0, Lcrcc;->J:Lcqop;

    .line 246
    .line 247
    sget-object v9, Lcrak;->m:Lcqtd;

    .line 248
    .line 249
    iget-boolean v10, v1, Lcrcj;->p:Z

    .line 250
    .line 251
    iput-boolean v10, v0, Lcrcc;->R:Z

    .line 252
    .line 253
    new-instance v11, Lcqxv;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcqrh;->b()Lcqrh;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v12}, Lcqxv;-><init>(Lcqrh;)V

    .line 261
    .line 262
    iput-object v11, v0, Lcrcc;->ab:Lcqrg;

    .line 263
    .line 264
    iput-object v3, v0, Lcrcc;->Y:Lcrgm;

    .line 265
    .line 266
    iput-object v4, v0, Lcrcc;->Z:Lcqss;

    .line 267
    .line 268
    new-instance v12, Lcqsq;

    .line 269
    .line 270
    iget v14, v1, Lcrcj;->o:I

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v10, v14, v11}, Lcqsq;-><init>(ZILcqrg;)V

    .line 274
    .line 275
    new-instance v10, Lcrcz;

    .line 276
    .line 277
    iget-object v11, v1, Lcrcj;->r:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcqsg;->a()Lcqsg;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v11, v14}, Lcrcz;-><init>(Ljava/util/List;Lcqsg;)V

    .line 285
    .line 286
    iput-object v10, v0, Lcrcc;->U:Lcqsh;

    .line 287
    .line 288
    new-instance v11, Lcqsk;

    .line 289
    .line 290
    .line 291
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    iget-object v14, v1, Lcrcj;->s:Lcrcd;

    .line 294
    .line 295
    .line 296
    invoke-interface {v14}, Lcrcd;->a()V

    .line 297
    .line 298
    const/16 v14, 0x1bb

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    iput-object v14, v11, Lcqsk;->a:Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v9, v11, Lcqsk;->b:Lcqtd;

    .line 310
    .line 311
    iput-object v6, v11, Lcqsk;->c:Lcqtu;

    .line 312
    .line 313
    iput-object v2, v11, Lcqsk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    iput-object v12, v11, Lcqsk;->d:Lcqsq;

    .line 316
    .line 317
    iput-object v8, v11, Lcqsk;->f:Lcqop;

    .line 318
    .line 319
    iput-object v13, v11, Lcqsk;->g:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iput-object v10, v11, Lcqsk;->h:Lcqsh;

    .line 322
    .line 323
    iget-object v2, v1, Lcrcj;->f:Lcqsv;

    .line 324
    .line 325
    iput-object v2, v11, Lcqsk;->i:Lcqsv;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget-object v2, v1, Lcrcj;->i:Ljava/util/IdentityHashMap;

    .line 331
    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_2

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    check-cast v6, Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    check-cast v7, Lcqsl;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v8, v11, Lcqsk;->j:Ljava/util/IdentityHashMap;

    .line 371
    .line 372
    if-nez v8, :cond_1

    .line 373
    .line 374
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 375
    .line 376
    .line 377
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 378
    .line 379
    iput-object v8, v11, Lcqsk;->j:Ljava/util/IdentityHashMap;

    .line 380
    .line 381
    :cond_1
    iget-object v8, v11, Lcqsk;->j:Ljava/util/IdentityHashMap;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_2
    new-instance v2, Lcqsm;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v11}, Lcqsm;-><init>(Lcqsk;)V

    .line 391
    .line 392
    iput-object v2, v0, Lcrcc;->aa:Lcqsm;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v2}, Lcrcc;->r(Lcrgm;Lcqss;Lcqsm;)Lcqsr;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    iput-object v2, v0, Lcrcc;->t:Lcqsr;

    .line 399
    .line 400
    new-instance v2, Lcrbs;

    .line 401
    .line 402
    move-object/from16 v3, p5

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, Lcrbs;-><init>(Lcrdb;)V

    .line 406
    .line 407
    iput-object v2, v0, Lcrcc;->ae:Lcrbs;

    .line 408
    .line 409
    new-instance v2, Lcqzk;

    .line 410
    .line 411
    iget-object v3, v0, Lcrcc;->l:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    iget-object v4, v0, Lcrcc;->n:Lcqtu;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v3, v4}, Lcqzk;-><init>(Ljava/util/concurrent/Executor;Lcqtu;)V

    .line 417
    .line 418
    iput-object v2, v0, Lcrcc;->A:Lcqzk;

    .line 419
    .line 420
    iget-object v3, v0, Lcrcc;->aj:Lcrcp;

    .line 421
    .line 422
    iput-object v3, v2, Lcqzk;->f:Lcrcp;

    .line 423
    .line 424
    new-instance v4, Lbrve;

    .line 425
    .line 426
    const/16 v6, 0xb

    .line 427
    const/4 v7, 0x0

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v3, v6, v7}, Lbrve;-><init>(Ljava/lang/Object;I[B)V

    .line 431
    .line 432
    iput-object v4, v2, Lcqzk;->c:Ljava/lang/Runnable;

    .line 433
    .line 434
    new-instance v4, Lbrve;

    .line 435
    .line 436
    const/16 v6, 0xc

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v3, v6, v7}, Lbrve;-><init>(Ljava/lang/Object;I[B)V

    .line 440
    .line 441
    iput-object v4, v2, Lcqzk;->d:Ljava/lang/Runnable;

    .line 442
    .line 443
    new-instance v4, Lbrve;

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v3, v6, v7}, Lbrve;-><init>(Ljava/lang/Object;I[B)V

    .line 449
    .line 450
    iput-object v4, v2, Lcqzk;->e:Ljava/lang/Runnable;

    .line 451
    const/4 v2, 0x1

    .line 452
    .line 453
    iput-boolean v2, v0, Lcrcc;->O:Z

    .line 454
    .line 455
    new-instance v3, Lcrbz;

    .line 456
    .line 457
    iget-object v4, v0, Lcrcc;->t:Lcqsr;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcqsr;->a()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v0, v4}, Lcrbz;-><init>(Lcrcc;Ljava/lang/String;)V

    .line 465
    .line 466
    iput-object v3, v0, Lcrcc;->L:Lcrbz;

    .line 467
    .line 468
    move-object/from16 v4, p7

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4}, Lcqou;->a(Lcqoo;Ljava/util/List;)Lcqoo;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    iput-object v3, v0, Lcrcc;->ah:Lcqoo;

    .line 475
    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v4, v1, Lcrcj;->g:Ljava/util/List;

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    iput-object v3, v0, Lcrcc;->r:Ljava/util/List;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget-wide v3, v1, Lcrcj;->n:J

    .line 489
    .line 490
    const-wide/16 v6, -0x1

    .line 491
    .line 492
    cmp-long v8, v3, v6

    .line 493
    .line 494
    if-nez v8, :cond_3

    .line 495
    .line 496
    iput-wide v6, v0, Lcrcc;->ag:J

    .line 497
    goto :goto_3

    .line 498
    .line 499
    :cond_3
    sget-wide v6, Lcrcj;->b:J

    .line 500
    .line 501
    cmp-long v6, v3, v6

    .line 502
    .line 503
    if-ltz v6, :cond_4

    .line 504
    move v8, v2

    .line 505
    goto :goto_2

    .line 506
    :cond_4
    const/4 v8, 0x0

    .line 507
    .line 508
    :goto_2
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v2, v3, v4}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 512
    .line 513
    iget-wide v2, v1, Lcrcj;->n:J

    .line 514
    .line 515
    iput-wide v2, v0, Lcrcc;->ag:J

    .line 516
    .line 517
    :goto_3
    new-instance v2, Lcrdx;

    .line 518
    .line 519
    new-instance v3, Lbrve;

    .line 520
    .line 521
    const/16 v4, 0xe

    .line 522
    const/4 v7, 0x0

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v0, v4, v7}, Lbrve;-><init>(Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    iget-object v4, v0, Lcrcc;->n:Lcqtu;

    .line 528
    .line 529
    iget-object v6, v0, Lcrcc;->j:Lcqyr;

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    new-instance v7, Lbvum;

    .line 536
    .line 537
    .line 538
    invoke-direct {v7}, Lbvum;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v3, v4, v6, v7}, Lcrdx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbvum;)V

    .line 542
    .line 543
    iput-object v2, v0, Lcrcc;->ak:Lcrdx;

    .line 544
    .line 545
    iget-object v2, v1, Lcrcj;->l:Lcqpq;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iput-object v2, v0, Lcrcc;->o:Lcqpq;

    .line 551
    .line 552
    iget-object v2, v1, Lcrcj;->m:Lcqpa;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    iput-object v2, v0, Lcrcc;->p:Lcqpa;

    .line 558
    .line 559
    iget-object v2, v1, Lcrcj;->j:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v2, v0, Lcrcc;->s:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    const-wide/32 v2, 0x1000000

    .line 565
    .line 566
    iput-wide v2, v0, Lcrcc;->Q:J

    .line 567
    .line 568
    .line 569
    const-wide/32 v2, 0x100000

    .line 570
    .line 571
    iput-wide v2, v0, Lcrcc;->P:J

    .line 572
    .line 573
    new-instance v2, Lcrbj;

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v5}, Lcrbj;-><init>(Lcrgh;)V

    .line 577
    .line 578
    iput-object v2, v0, Lcrcc;->G:Lcqxz;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lcqxz;->a()Lcqya;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    iput-object v2, v0, Lcrcc;->H:Lcqya;

    .line 585
    .line 586
    iget-object v1, v1, Lcrcj;->q:Lcqqf;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    iput-object v1, v0, Lcrcc;->K:Lcqqf;

    .line 592
    .line 593
    iget-object v1, v1, Lcqqf;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, Lcqqf;->b(Ljava/util/Map;Lcqqi;)V

    .line 597
    return-void
.end method

.method static r(Lcrgm;Lcqss;Lcqsm;)Lcqsr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcrgm;->a(Lcqso;Lcqsm;)Lcqsr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lcqsm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcrer;

    .line 11
    .line 12
    new-instance v1, Lcqxw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcqsm;->c:Lcqtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcqxw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcqtu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcrer;-><init>(Lcqsr;Lcrep;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p2, "cannot create a NameResolver for "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcqri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrcc;->s()V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic b()Lcqri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrcc;->t()V

    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->ah:Lcqoo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqoo;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrbk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcrcc;->n:Lcqtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->ai:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcrcc;->F:Z

    .line 3
    return p0
.end method

.method public final g(Lcqsf;Lcqon;)Lctel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->ah:Lcqoo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcqqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->h:Lcqqj;

    .line 3
    return-object p0
.end method

.method public final i(Lcqon;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcrcc;->l:Ljava/util/concurrent/Executor;

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->ak:Lcrdx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcrdx;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrcc;->p(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcrcc;->A:Lcqzk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcqzk;->a(Lcqrc;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcrcc;->J:Lcqop;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    const-string v4, "Entering IDLE state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcqop;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcrcc;->q:Lcqyz;

    .line 21
    .line 22
    sget-object v4, Lcqpd;->d:Lcqpd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcqyz;->a(Lcqpd;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcrcc;->z:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcrcc;->S:Lcrap;

    .line 39
    .line 40
    aget-object v1, v4, v5

    .line 41
    .line 42
    iget-object v0, v0, Lcrap;->a:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcrcc;->l()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrcc;->n:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcrcc;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcrcc;->S:Lcrap;

    .line 21
    .line 22
    iget-object v0, v0, Lcrap;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcrcc;->j(Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcrcc;->o()V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcrcc;->v:Lcrbu;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcrcc;->J:Lcqop;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    const-string v2, "Exiting idle mode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcqop;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lcrbu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcrbu;-><init>(Lcrcc;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcrcc;->ab:Lcqrg;

    .line 56
    .line 57
    new-instance v2, Lcqxu;

    .line 58
    .line 59
    check-cast v1, Lcqxv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcqxu;-><init>(Lcqxv;Lcqqw;)V

    .line 63
    .line 64
    iput-object v2, v0, Lcrbu;->a:Lcqre;

    .line 65
    .line 66
    iput-object v0, p0, Lcrcc;->v:Lcrbu;

    .line 67
    .line 68
    iget-object v1, p0, Lcrcc;->q:Lcqyz;

    .line 69
    .line 70
    sget-object v2, Lcqpd;->a:Lcqpd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcqyz;->a(Lcqpd;)V

    .line 74
    .line 75
    new-instance v1, Lcrbv;

    .line 76
    .line 77
    iget-object v2, p0, Lcrcc;->t:Lcqsr;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0, v2}, Lcrbv;-><init>(Lcrcc;Lcrbu;Lcqsr;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcrcc;->t:Lcqsr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcqsr;->d(Lcqws;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    iput-boolean v0, p0, Lcrcc;->u:Z

    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrcc;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcrcc;->x:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcrbc;

    .line 23
    .line 24
    sget-object v1, Lcrcc;->b:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcrbc;->f(Lio/grpc/Status;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcrbc;->g:Lcqtu;

    .line 30
    .line 31
    new-instance v3, Lcqwm;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v4, v5}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrcc;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcrcc;->x:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcrcc;->J:Lcqop;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    const-string v2, "Terminated"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcqop;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcrcc;->K:Lcqqf;

    .line 32
    .line 33
    iget-object v0, v0, Lcqqf;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcqqf;->c(Ljava/util/Map;Lcqqi;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcrcc;->ad:Lcrdb;

    .line 39
    .line 40
    iget-object v1, p0, Lcrcc;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcrcc;->ae:Lcrbs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcrbs;->b()V

    .line 49
    .line 50
    iget-object v0, p0, Lcrcc;->af:Lcrbs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcrbs;->b()V

    .line 54
    .line 55
    iget-object v0, p0, Lcrcc;->j:Lcqyr;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcqyr;->close()V

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcrcc;->F:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcrcc;->ai:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcrcc;->ag:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcrcc;->ak:Lcrdx;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcrdx;->a()J

    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcrdx;->e:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lcrdx;->d:J

    .line 28
    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lcrdx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v5, Lcrbk;

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    :cond_3
    iput-wide v2, p0, Lcrdx;->d:J

    .line 67
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrcc;->n:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcrcc;->u:Z

    .line 11
    .line 12
    const-string v2, "nameResolver is not started"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcrcc;->v:Lcrbu;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "lbHelper is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcrcc;->t:Lcqsr;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcqsr;->c()V

    .line 36
    .line 37
    iput-boolean v0, p0, Lcrcc;->u:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcrcc;->Y:Lcrgm;

    .line 42
    .line 43
    iget-object v0, p0, Lcrcc;->Z:Lcqss;

    .line 44
    .line 45
    iget-object v1, p0, Lcrcc;->aa:Lcqsm;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcrcc;->r(Lcrgm;Lcqss;Lcqsm;)Lcqsr;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcrcc;->t:Lcqsr;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lcrcc;->t:Lcqsr;

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcrcc;->v:Lcrbu;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcrbu;->a:Lcqre;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcqre;->d()V

    .line 64
    .line 65
    iput-object v2, p0, Lcrcc;->v:Lcrbu;

    .line 66
    :cond_4
    return-void
.end method

.method public final q(Lcqrc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrcc;->A:Lcqzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqzk;->a(Lcqrc;)V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrcc;->J:Lcqop;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcqop;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcrcc;->n:Lcqtu;

    .line 21
    .line 22
    new-instance v2, Lcrbk;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcrcc;->L:Lcrbz;

    .line 32
    .line 33
    new-instance v3, Lcrbk;

    .line 34
    const/4 v4, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v2, v2, Lcrbz;->c:Lcrcc;

    .line 40
    .line 41
    iget-object v2, v2, Lcrcc;->n:Lcqtu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    new-instance v2, Lcrbk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrcc;->J:Lcqop;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcqop;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcrcc;->s()V

    .line 12
    .line 13
    iget-object v0, p0, Lcrcc;->L:Lcrbz;

    .line 14
    .line 15
    iget-object v1, v0, Lcrbz;->c:Lcrcc;

    .line 16
    .line 17
    iget-object v1, v1, Lcrcc;->n:Lcqtu;

    .line 18
    .line 19
    new-instance v2, Lcrbk;

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    new-instance v0, Lcrbk;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object p0, p0, Lcrcc;->n:Lcqtu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcrcc;->h:Lcqqj;

    .line 16
    .line 17
    const-string v2, "logId"

    .line 18
    .line 19
    iget-wide v3, v1, Lcqqj;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 23
    .line 24
    const-string v1, "target"

    .line 25
    .line 26
    iget-object p0, p0, Lcrcc;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
