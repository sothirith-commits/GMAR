.class public final Lammi;
.super Lambg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamag;


# static fields
.field public static final X:Ladgv;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Lamdp;

.field static final c:Lamdp;

.field static final d:Lamdp;

.field public static final e:Lammu;

.field public static final f:Lamae;

.field public static final g:Lamav;


# instance fields
.field public final A:Lamjq;

.field public final B:Lammh;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lamif;

.field public final I:Lamig;

.field public final J:Lamii;

.field public final K:Lalym;

.field public final L:Lamad;

.field public final M:Lammf;

.field public N:Lammu;

.field public O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Z

.field final T:Lamku;

.field public final U:Lamlu;

.field public final V:Lamce;

.field public W:I

.field public final Y:Ltfh;

.field private final Z:Lamqt;

.field private final aa:Lamcp;

.field private final ab:Lamcj;

.field private final ac:Lambe;

.field private final ad:Lamoc;

.field private final ae:Lamnh;

.field private final af:Lamly;

.field private final ag:Lamly;

.field private final ah:J

.field private final ai:Lalyl;

.field private final aj:Lammv;

.field private final ak:Lamoe;

.field private final al:Lamgy;

.field public final h:Lamah;

.field public final i:Ljava/lang/String;

.field public final j:Lamix;

.field public final k:Lammg;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lamqo;

.field final n:Lamdv;

.field public final o:Lalzo;

.field public final p:Lalyw;

.field public final q:Lamjf;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lamco;

.field public u:Z

.field public v:Lamma;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lammi;

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
    sput-object v0, Lammi;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lamdp;->o:Lamdp;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lammi;->b:Lamdp;

    .line 22
    .line 23
    sget-object v0, Lamdp;->o:Lamdp;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lammi;->c:Lamdp;

    .line 32
    .line 33
    sget-object v0, Lamdp;->o:Lamdp;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lammi;->d:Lamdp;

    .line 42
    .line 43
    new-instance v1, Lammu;

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
    invoke-direct/range {v1 .. v7}, Lammu;-><init>(Lamms;Ljava/util/Map;Ljava/util/Map;Lamov;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lammi;->e:Lammu;

    .line 63
    .line 64
    new-instance v0, Lamlq;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lammi;->f:Lamae;

    .line 70
    .line 71
    new-instance v0, Lamni;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lammi;->g:Lamav;

    .line 77
    .line 78
    new-instance v0, Lamlt;

    .line 79
    .line 80
    invoke-direct {v0}, Lamlt;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lammi;->X:Ladgv;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lammp;Lamix;Lamqt;Lamcp;Lamnh;Labkf;Ljava/util/List;Lamqo;)V
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
    invoke-direct {v0}, Lambg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lamdv;

    .line 17
    .line 18
    new-instance v7, Lamls;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lamls;-><init>(Lammi;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Lamdv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lammi;->n:Lamdv;

    .line 27
    .line 28
    new-instance v7, Lamjf;

    .line 29
    .line 30
    invoke-direct {v7}, Lamjf;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lammi;->q:Lamjf;

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
    iput-object v7, v0, Lammi;->x:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lammi;->z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Lammh;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lammh;-><init>(Lammi;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lammi;->B:Lammh;

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
    iput-object v7, v0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v7, v0, Lammi;->G:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    iput v9, v0, Lammi;->W:I

    .line 77
    .line 78
    sget-object v7, Lammi;->e:Lammu;

    .line 79
    .line 80
    iput-object v7, v0, Lammi;->N:Lammu;

    .line 81
    .line 82
    iput-boolean v8, v0, Lammi;->O:Z

    .line 83
    .line 84
    new-instance v7, Ltfh;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v7, v10, v10}, Ltfh;-><init>([B[I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lammi;->Y:Ltfh;

    .line 91
    .line 92
    sget-object v7, Lalzl;->b:Ladgv;

    .line 93
    .line 94
    new-instance v7, Lamlx;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lamlx;-><init>(Lammi;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lammi;->aj:Lammv;

    .line 100
    .line 101
    new-instance v7, Lamlz;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lamlz;-><init>(Lammi;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lammi;->T:Lamku;

    .line 107
    .line 108
    new-instance v7, Lamlu;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lamlu;-><init>(Lammi;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lammi;->U:Lamlu;

    .line 114
    .line 115
    iget-object v7, v1, Lammp;->x:Lamgy;

    .line 116
    .line 117
    iput-object v7, v0, Lammi;->al:Lamgy;

    .line 118
    .line 119
    iget-object v10, v1, Lammp;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lammi;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v11, Lamah;

    .line 127
    .line 128
    sget-object v12, Lamah;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const-string v14, "Channel"

    .line 135
    .line 136
    invoke-direct {v11, v14, v10, v12, v13}, Lamah;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Lammi;->h:Lamah;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lammi;->m:Lamqo;

    .line 145
    .line 146
    iget-object v12, v1, Lammp;->f:Lamnh;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lammi;->ae:Lamnh;

    .line 152
    .line 153
    invoke-interface {v12}, Lamnh;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v12, v0, Lammi;->l:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    instance-of v12, v2, Lamoc;

    .line 163
    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    check-cast v2, Lamoc;

    .line 167
    .line 168
    iput-object v2, v0, Lammi;->ad:Lamoc;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v12, Lamoc;

    .line 172
    .line 173
    invoke-direct {v12, v2}, Lamoc;-><init>(Lamix;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lammi;->ad:Lamoc;

    .line 177
    .line 178
    move-object v2, v12

    .line 179
    :goto_0
    new-instance v12, Lamly;

    .line 180
    .line 181
    iget-object v13, v1, Lammp;->g:Lamnh;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v13}, Lamly;-><init>(Lamnh;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v0, Lammi;->ag:Lamly;

    .line 190
    .line 191
    new-instance v13, Lamie;

    .line 192
    .line 193
    invoke-direct {v13, v2, v12}, Lamie;-><init>(Lamix;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v0, Lammi;->j:Lamix;

    .line 197
    .line 198
    new-instance v2, Lammg;

    .line 199
    .line 200
    invoke-interface {v13}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-direct {v2, v13}, Lammg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lammi;->k:Lammg;

    .line 208
    .line 209
    new-instance v13, Lamii;

    .line 210
    .line 211
    invoke-interface {v5}, Lamqo;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v8, "Channel for \'"

    .line 218
    .line 219
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x27

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v13, v11, v14, v15, v8}, Lamii;-><init>(Lamah;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v0, Lammi;->J:Lamii;

    .line 238
    .line 239
    new-instance v8, Lamih;

    .line 240
    .line 241
    invoke-direct {v8, v13, v5}, Lamih;-><init>(Lamii;Lamqo;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lammi;->K:Lalym;

    .line 245
    .line 246
    sget-object v9, Lamkp;->m:Lamdc;

    .line 247
    .line 248
    iget-boolean v10, v1, Lammp;->s:Z

    .line 249
    .line 250
    iput-boolean v10, v0, Lammi;->S:Z

    .line 251
    .line 252
    new-instance v11, Lamia;

    .line 253
    .line 254
    invoke-static {}, Lambf;->b()Lambf;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v11, v13}, Lamia;-><init>(Lambf;)V

    .line 259
    .line 260
    .line 261
    iput-object v11, v0, Lammi;->ac:Lambe;

    .line 262
    .line 263
    iput-object v3, v0, Lammi;->Z:Lamqt;

    .line 264
    .line 265
    iput-object v4, v0, Lammi;->aa:Lamcp;

    .line 266
    .line 267
    new-instance v13, Lamcn;

    .line 268
    .line 269
    iget v14, v1, Lammp;->r:I

    .line 270
    .line 271
    invoke-direct {v13, v10, v14, v11}, Lamcn;-><init>(ZILambe;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lamnf;

    .line 275
    .line 276
    iget-object v11, v1, Lammp;->u:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {}, Lamcd;->a()Lamcd;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-direct {v10, v11, v14}, Lamnf;-><init>(Ljava/util/List;Lamcd;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, v0, Lammi;->V:Lamce;

    .line 286
    .line 287
    new-instance v11, Lamch;

    .line 288
    .line 289
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x1bb

    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iput-object v14, v11, Lamch;->a:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v9, v11, Lamch;->b:Lamdc;

    .line 304
    .line 305
    iput-object v6, v11, Lamch;->c:Lamdv;

    .line 306
    .line 307
    iput-object v2, v11, Lamch;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    iput-object v13, v11, Lamch;->d:Lamcn;

    .line 310
    .line 311
    iput-object v8, v11, Lamch;->f:Lalym;

    .line 312
    .line 313
    iput-object v12, v11, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    iput-object v10, v11, Lamch;->h:Lamce;

    .line 316
    .line 317
    iget-object v2, v1, Lammp;->i:Lamcr;

    .line 318
    .line 319
    iput-object v2, v11, Lamch;->i:Lamcr;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lammp;->l:Ljava/util/IdentityHashMap;

    .line 325
    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_2

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lamci;

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v8, v11, Lamch;->j:Ljava/util/IdentityHashMap;

    .line 365
    .line 366
    if-nez v8, :cond_1

    .line 367
    .line 368
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v8, v11, Lamch;->j:Ljava/util/IdentityHashMap;

    .line 374
    .line 375
    :cond_1
    iget-object v8, v11, Lamch;->j:Ljava/util/IdentityHashMap;

    .line 376
    .line 377
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_2
    new-instance v2, Lamcj;

    .line 382
    .line 383
    invoke-direct {v2, v11}, Lamcj;-><init>(Lamch;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lammi;->ab:Lamcj;

    .line 387
    .line 388
    invoke-static {v3, v4, v2}, Lammi;->n(Lamqt;Lamcp;Lamcj;)Lamco;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lammi;->t:Lamco;

    .line 393
    .line 394
    new-instance v2, Lamly;

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    invoke-direct {v2, v3}, Lamly;-><init>(Lamnh;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v0, Lammi;->af:Lamly;

    .line 402
    .line 403
    new-instance v2, Lamjq;

    .line 404
    .line 405
    iget-object v3, v0, Lammi;->l:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    iget-object v4, v0, Lammi;->n:Lamdv;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4}, Lamjq;-><init>(Ljava/util/concurrent/Executor;Lamdv;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lammi;->A:Lamjq;

    .line 413
    .line 414
    iget-object v3, v0, Lammi;->aj:Lammv;

    .line 415
    .line 416
    iput-object v3, v2, Lamjq;->f:Lammv;

    .line 417
    .line 418
    new-instance v4, Lamjo;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v4, v3, v6}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v2, Lamjq;->c:Ljava/lang/Runnable;

    .line 425
    .line 426
    new-instance v4, Lamjo;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    invoke-direct {v4, v3, v7}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v2, Lamjq;->d:Ljava/lang/Runnable;

    .line 433
    .line 434
    new-instance v4, Lamjo;

    .line 435
    .line 436
    const/4 v7, 0x3

    .line 437
    invoke-direct {v4, v3, v7}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v2, Lamjq;->e:Ljava/lang/Runnable;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iput-boolean v2, v0, Lammi;->P:Z

    .line 444
    .line 445
    new-instance v3, Lammf;

    .line 446
    .line 447
    iget-object v4, v0, Lammi;->t:Lamco;

    .line 448
    .line 449
    invoke-virtual {v4}, Lamco;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v3, v0, v4}, Lammf;-><init>(Lammi;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, Lammi;->M:Lammf;

    .line 457
    .line 458
    move-object/from16 v4, p7

    .line 459
    .line 460
    invoke-static {v3, v4}, Lalyr;->a(Lalyl;Ljava/util/List;)Lalyl;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v0, Lammi;->ai:Lalyl;

    .line 465
    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v4, v1, Lammp;->j:Ljava/util/List;

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v0, Lammi;->r:Ljava/util/List;

    .line 474
    .line 475
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-wide v3, v1, Lammp;->q:J

    .line 479
    .line 480
    const-wide/16 v7, -0x1

    .line 481
    .line 482
    cmp-long v9, v3, v7

    .line 483
    .line 484
    if-nez v9, :cond_3

    .line 485
    .line 486
    iput-wide v7, v0, Lammi;->ah:J

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_3
    sget-wide v7, Lammp;->c:J

    .line 490
    .line 491
    cmp-long v7, v3, v7

    .line 492
    .line 493
    if-ltz v7, :cond_4

    .line 494
    .line 495
    move v8, v2

    .line 496
    goto :goto_2

    .line 497
    :cond_4
    move v8, v6

    .line 498
    :goto_2
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 499
    .line 500
    invoke-static {v8, v2, v3, v4}, Laatt;->T(ZLjava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    iget-wide v2, v1, Lammp;->q:J

    .line 504
    .line 505
    iput-wide v2, v0, Lammi;->ah:J

    .line 506
    .line 507
    :goto_3
    new-instance v2, Lamoe;

    .line 508
    .line 509
    new-instance v3, Lamjo;

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    invoke-direct {v3, v0, v4}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lammi;->n:Lamdv;

    .line 517
    .line 518
    iget-object v6, v0, Lammi;->j:Lamix;

    .line 519
    .line 520
    invoke-interface {v6}, Lamix;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v7, Labkd;

    .line 525
    .line 526
    invoke-direct {v7}, Labkd;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v4, v6, v7}, Lamoe;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labkd;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lammi;->ak:Lamoe;

    .line 533
    .line 534
    iget-object v2, v1, Lammp;->o:Lalzo;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lammi;->o:Lalzo;

    .line 540
    .line 541
    iget-object v2, v1, Lammp;->p:Lalyw;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lammi;->p:Lalyw;

    .line 547
    .line 548
    iget-object v2, v1, Lammp;->m:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v0, Lammi;->s:Ljava/lang/String;

    .line 551
    .line 552
    const-wide/32 v2, 0x1000000

    .line 553
    .line 554
    .line 555
    iput-wide v2, v0, Lammi;->R:J

    .line 556
    .line 557
    const-wide/32 v2, 0x100000

    .line 558
    .line 559
    .line 560
    iput-wide v2, v0, Lammi;->Q:J

    .line 561
    .line 562
    new-instance v2, Lamlr;

    .line 563
    .line 564
    invoke-direct {v2, v5}, Lamlr;-><init>(Lamqo;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lammi;->H:Lamif;

    .line 568
    .line 569
    invoke-interface {v2}, Lamif;->a()Lamig;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, Lammi;->I:Lamig;

    .line 574
    .line 575
    iget-object v1, v1, Lammp;->t:Lamad;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lammi;->L:Lamad;

    .line 581
    .line 582
    iget-object v1, v1, Lamad;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 583
    .line 584
    invoke-static {v1, v0}, Lamad;->b(Ljava/util/Map;Lamag;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method static n(Lamqt;Lamcp;Lamcj;)Lamco;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lamqt;->a(Lamcl;Lamcj;)Lamco;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lamcj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lampa;

    .line 10
    .line 11
    new-instance v1, Lamib;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lamcj;->c:Lamdv;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lamib;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamdv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lampa;-><init>(Lamco;Lamoy;)V

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
    iget-object p0, p0, Lammi;->ai:Lalyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalyl;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lammi;->o()V

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

.method public final d(Lamcc;Lalyk;)Ladgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lammi;->ai:Lalyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lamah;
    .locals 0

    .line 1
    iget-object p0, p0, Lammi;->h:Lamah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lalyk;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lalyk;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lammi;->l:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lammi;->ak:Lamoe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lamoe;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammi;->n:Lamdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lammi;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lammi;->T:Lamku;

    .line 20
    .line 21
    iget-object v0, v0, Lamku;->a:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Lammi;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lammi;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lammi;->v:Lamma;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lammi;->K:Lalym;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lamma;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lamma;-><init>(Lammi;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lammi;->ac:Lambe;

    .line 55
    .line 56
    new-instance v2, Lamhz;

    .line 57
    .line 58
    check-cast v1, Lamia;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lamhz;-><init>(Lamia;Lamau;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lamma;->a:Lambc;

    .line 64
    .line 65
    iput-object v0, p0, Lammi;->v:Lamma;

    .line 66
    .line 67
    iget-object v1, p0, Lammi;->q:Lamjf;

    .line 68
    .line 69
    sget-object v2, Lalyz;->a:Lalyz;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lamjf;->a(Lalyz;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lammb;

    .line 75
    .line 76
    iget-object v2, p0, Lammi;->t:Lamco;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Lammb;-><init>(Lammi;Lamma;Lamco;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lammi;->t:Lamco;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lamco;->d(Ladko;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lammi;->u:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lammi;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lammi;->x:Ljava/util/Set;

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
    check-cast v0, Lamlk;

    .line 22
    .line 23
    sget-object v1, Lammi;->b:Lamdp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamlk;->g(Lamdp;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lamlk;->g:Lamdv;

    .line 29
    .line 30
    new-instance v3, Lamlc;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v1, v4}, Lamlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lammi;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lammi;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lammi;->K:Lalym;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lammi;->L:Lamad;

    .line 31
    .line 32
    iget-object v0, v0, Lamad;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lamad;->c(Ljava/util/Map;Lamag;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lammi;->ae:Lamnh;

    .line 38
    .line 39
    iget-object v1, p0, Lammi;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lamnh;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lammi;->af:Lamly;

    .line 45
    .line 46
    invoke-virtual {v0}, Lamly;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lammi;->ag:Lamly;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamly;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lammi;->j:Lamix;

    .line 55
    .line 56
    invoke-interface {v0}, Lamix;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lammi;->F:Z

    .line 61
    .line 62
    iget-object p0, p0, Lammi;->G:Ljava/util/concurrent/CountDownLatch;

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
    iget-wide v0, p0, Lammi;->ah:J

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
    iget-object p0, p0, Lammi;->ak:Lamoe;

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
    invoke-virtual {p0}, Lamoe;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lamoe;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Lamoe;->d:J

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
    iget-object v4, p0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v4, p0, Lamoe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Lamjo;

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v2, p0, Lamoe;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lammi;->n:Lamdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdv;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lammi;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lammi;->v:Lamma;

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
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lammi;->t:Lamco;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lamco;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lammi;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lammi;->Z:Lamqt;

    .line 41
    .line 42
    iget-object v0, p0, Lammi;->aa:Lamcp;

    .line 43
    .line 44
    iget-object v1, p0, Lammi;->ab:Lamcj;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lammi;->n(Lamqt;Lamcp;Lamcj;)Lamco;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lammi;->t:Lamco;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lammi;->t:Lamco;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lammi;->v:Lamma;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lamma;->a:Lambc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lambc;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lammi;->v:Lamma;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final m(Lamba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lammi;->A:Lamjq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamjq;->a(Lamba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lammi;->K:Lalym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lammi;->n:Lamdv;

    .line 20
    .line 21
    new-instance v1, Lamla;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lammi;->M:Lammf;

    .line 31
    .line 32
    iget-object v2, v1, Lammf;->c:Lammi;

    .line 33
    .line 34
    iget-object v2, v2, Lammi;->n:Lamdv;

    .line 35
    .line 36
    new-instance v3, Lamla;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lamla;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Labje;

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
    invoke-direct {v0, v1}, Labje;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lammi;->h:Lamah;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Lamah;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Labje;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object p0, p0, Lammi;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
