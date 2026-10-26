.class public final Lamkz;
.super Lalzx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalyx;


# static fields
.field public static final X:Ladex;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Lamcg;

.field static final c:Lamcg;

.field static final d:Lamcg;

.field public static final e:Lamll;

.field public static final f:Lalyv;

.field public static final g:Lalzm;


# instance fields
.field public final A:Lamih;

.field public final B:Lamky;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lamgx;

.field public final I:Lamgy;

.field public final J:Lamha;

.field public final K:Lalxd;

.field public final L:Lalyu;

.field public final M:Lamkw;

.field public N:Lamll;

.field public O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Z

.field final T:Lamjl;

.field public final U:Lamkk;

.field public final V:Lamav;

.field public W:I

.field public final Y:Ladql;

.field private final Z:Lampl;

.field private final aa:Lambg;

.field private final ab:Lamba;

.field private final ac:Lalzv;

.field private final ad:Lammt;

.field private final ae:Lamly;

.field private final af:Lamko;

.field private final ag:Lamko;

.field private final ah:J

.field private final ai:Lalxc;

.field private final aj:Lamlm;

.field private final ak:Lammv;

.field private final al:Lamfq;

.field public final h:Lalyy;

.field public final i:Ljava/lang/String;

.field public final j:Lamhp;

.field public final k:Lamkx;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lampg;

.field public final n:Lamcm;

.field public final o:Lalyf;

.field public final p:Lalxn;

.field public final q:Lamhx;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lambf;

.field public u:Z

.field public v:Lamkq;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lamkz;

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
    sput-object v0, Lamkz;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lamcg;->o:Lamcg;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamkz;->b:Lamcg;

    .line 22
    .line 23
    sget-object v0, Lamcg;->o:Lamcg;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamkz;->c:Lamcg;

    .line 32
    .line 33
    sget-object v0, Lamcg;->o:Lamcg;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lamkz;->d:Lamcg;

    .line 42
    .line 43
    new-instance v0, Lamll;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lamll;-><init>(Lamlj;Ljava/util/Map;Ljava/util/Map;Lamnm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lamkz;->e:Lamll;

    .line 63
    .line 64
    new-instance v0, Lamkf;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lamkz;->f:Lalyv;

    .line 70
    .line 71
    new-instance v0, Lamlz;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lamkz;->g:Lalzm;

    .line 77
    .line 78
    new-instance v0, Lamkj;

    .line 79
    .line 80
    invoke-direct {v0}, Lamkj;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lamkz;->X:Ladex;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lamlg;Lamhp;Lampl;Lambg;Lamly;Labih;Ljava/util/List;Lampg;)V
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
    invoke-direct {v0}, Lalzx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lamcm;

    .line 17
    .line 18
    new-instance v7, Lamki;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lamki;-><init>(Lamkz;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Lamcm;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lamkz;->n:Lamcm;

    .line 27
    .line 28
    new-instance v7, Lamhx;

    .line 29
    .line 30
    invoke-direct {v7}, Lamhx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lamkz;->q:Lamhx;

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    invoke-direct {v7, v9, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lamkz;->x:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lamkz;->z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Lamky;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lamky;-><init>(Lamkz;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lamkz;->B:Lamky;

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
    iput-object v7, v0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lamkz;->G:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    iput v10, v0, Lamkz;->W:I

    .line 77
    .line 78
    sget-object v7, Lamkz;->e:Lamll;

    .line 79
    .line 80
    iput-object v7, v0, Lamkz;->N:Lamll;

    .line 81
    .line 82
    iput-boolean v8, v0, Lamkz;->O:Z

    .line 83
    .line 84
    new-instance v7, Ladql;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v8, v8}, Ladql;-><init>([B[B)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lamkz;->Y:Ladql;

    .line 91
    .line 92
    sget-object v7, Lalyc;->b:Ladex;

    .line 93
    .line 94
    new-instance v7, Lamkn;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lamkn;-><init>(Lamkz;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lamkz;->aj:Lamlm;

    .line 100
    .line 101
    new-instance v7, Lamkp;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lamkp;-><init>(Lamkz;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lamkz;->T:Lamjl;

    .line 107
    .line 108
    new-instance v7, Lamkk;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lamkk;-><init>(Lamkz;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lamkz;->U:Lamkk;

    .line 114
    .line 115
    iget-object v7, v1, Lamlg;->x:Lamfq;

    .line 116
    .line 117
    iput-object v7, v0, Lamkz;->al:Lamfq;

    .line 118
    .line 119
    iget-object v11, v1, Lamlg;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lamkz;->i:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v12, Lalyy;

    .line 127
    .line 128
    sget-object v13, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v12, v15, v11, v13, v14}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object v12, v0, Lamkz;->h:Lalyy;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lamkz;->m:Lampg;

    .line 145
    .line 146
    iget-object v13, v1, Lamlg;->f:Lamly;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Lamkz;->ae:Lamly;

    .line 152
    .line 153
    invoke-interface {v13}, Lamly;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lamkz;->l:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    instance-of v13, v2, Lammt;

    .line 163
    .line 164
    if-eqz v13, :cond_0

    .line 165
    .line 166
    check-cast v2, Lammt;

    .line 167
    .line 168
    iput-object v2, v0, Lamkz;->ad:Lammt;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v13, Lammt;

    .line 172
    .line 173
    invoke-direct {v13, v2}, Lammt;-><init>(Lamhp;)V

    .line 174
    .line 175
    .line 176
    iput-object v13, v0, Lamkz;->ad:Lammt;

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    :goto_0
    new-instance v13, Lamko;

    .line 180
    .line 181
    iget-object v14, v1, Lamlg;->g:Lamly;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v14}, Lamko;-><init>(Lamly;)V

    .line 187
    .line 188
    .line 189
    iput-object v13, v0, Lamkz;->ag:Lamko;

    .line 190
    .line 191
    new-instance v14, Lamgw;

    .line 192
    .line 193
    invoke-direct {v14, v2, v13}, Lamgw;-><init>(Lamhp;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iput-object v14, v0, Lamkz;->j:Lamhp;

    .line 197
    .line 198
    new-instance v2, Lamkx;

    .line 199
    .line 200
    invoke-interface {v14}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-direct {v2, v14}, Lamkx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lamkz;->k:Lamkx;

    .line 208
    .line 209
    new-instance v14, Lamha;

    .line 210
    .line 211
    invoke-interface {v5}, Lampg;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v8, "Channel for \'"

    .line 218
    .line 219
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x27

    .line 226
    .line 227
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v14, v12, v9, v10, v8}, Lamha;-><init>(Lalyy;JLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v14, v0, Lamkz;->J:Lamha;

    .line 238
    .line 239
    new-instance v8, Lamgz;

    .line 240
    .line 241
    invoke-direct {v8, v14, v5}, Lamgz;-><init>(Lamha;Lampg;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lamkz;->K:Lalxd;

    .line 245
    .line 246
    sget-object v9, Lamjg;->m:Lambt;

    .line 247
    .line 248
    iget-boolean v10, v1, Lamlg;->s:Z

    .line 249
    .line 250
    iput-boolean v10, v0, Lamkz;->S:Z

    .line 251
    .line 252
    new-instance v11, Lamgs;

    .line 253
    .line 254
    invoke-static {}, Lalzw;->b()Lalzw;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-direct {v11, v12}, Lamgs;-><init>(Lalzw;)V

    .line 259
    .line 260
    .line 261
    iput-object v11, v0, Lamkz;->ac:Lalzv;

    .line 262
    .line 263
    iput-object v3, v0, Lamkz;->Z:Lampl;

    .line 264
    .line 265
    iput-object v4, v0, Lamkz;->aa:Lambg;

    .line 266
    .line 267
    new-instance v12, Lambe;

    .line 268
    .line 269
    iget v14, v1, Lamlg;->r:I

    .line 270
    .line 271
    invoke-direct {v12, v10, v14, v11}, Lambe;-><init>(ZILalzv;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lamlw;

    .line 275
    .line 276
    iget-object v11, v1, Lamlg;->u:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {}, Lamau;->a()Lamau;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-direct {v10, v11, v14}, Lamlw;-><init>(Ljava/util/List;Lamau;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, v0, Lamkz;->V:Lamav;

    .line 286
    .line 287
    new-instance v11, Lamay;

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
    iput-object v14, v11, Lamay;->a:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v9, v11, Lamay;->b:Lambt;

    .line 304
    .line 305
    iput-object v6, v11, Lamay;->c:Lamcm;

    .line 306
    .line 307
    iput-object v2, v11, Lamay;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    iput-object v12, v11, Lamay;->d:Lambe;

    .line 310
    .line 311
    iput-object v8, v11, Lamay;->f:Lalxd;

    .line 312
    .line 313
    iput-object v13, v11, Lamay;->g:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    iput-object v10, v11, Lamay;->h:Lamav;

    .line 316
    .line 317
    iget-object v2, v1, Lamlg;->i:Lambi;

    .line 318
    .line 319
    iput-object v2, v11, Lamay;->i:Lambi;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lamlg;->l:Ljava/util/IdentityHashMap;

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
    check-cast v7, Lamaz;

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
    iget-object v8, v11, Lamay;->j:Ljava/util/IdentityHashMap;

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
    iput-object v8, v11, Lamay;->j:Ljava/util/IdentityHashMap;

    .line 374
    .line 375
    :cond_1
    iget-object v8, v11, Lamay;->j:Ljava/util/IdentityHashMap;

    .line 376
    .line 377
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_2
    new-instance v2, Lamba;

    .line 382
    .line 383
    invoke-direct {v2, v11}, Lamba;-><init>(Lamay;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lamkz;->ab:Lamba;

    .line 387
    .line 388
    invoke-static {v3, v4, v2}, Lamkz;->p(Lampl;Lambg;Lamba;)Lambf;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lamkz;->t:Lambf;

    .line 393
    .line 394
    new-instance v2, Lamko;

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    invoke-direct {v2, v3}, Lamko;-><init>(Lamly;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v0, Lamkz;->af:Lamko;

    .line 402
    .line 403
    new-instance v2, Lamih;

    .line 404
    .line 405
    iget-object v3, v0, Lamkz;->l:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    iget-object v4, v0, Lamkz;->n:Lamcm;

    .line 408
    .line 409
    invoke-direct {v2, v3, v4}, Lamih;-><init>(Ljava/util/concurrent/Executor;Lamcm;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lamkz;->A:Lamih;

    .line 413
    .line 414
    iget-object v3, v0, Lamkz;->aj:Lamlm;

    .line 415
    .line 416
    iput-object v3, v2, Lamih;->f:Lamlm;

    .line 417
    .line 418
    new-instance v4, Lamdx;

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct {v4, v3, v6, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v2, Lamih;->c:Ljava/lang/Runnable;

    .line 426
    .line 427
    new-instance v4, Lamdx;

    .line 428
    .line 429
    const/4 v6, 0x5

    .line 430
    invoke-direct {v4, v3, v6, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v2, Lamih;->d:Ljava/lang/Runnable;

    .line 434
    .line 435
    new-instance v4, Lamdx;

    .line 436
    .line 437
    const/4 v6, 0x6

    .line 438
    invoke-direct {v4, v3, v6, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v2, Lamih;->e:Ljava/lang/Runnable;

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    iput-boolean v2, v0, Lamkz;->P:Z

    .line 445
    .line 446
    new-instance v2, Lamkw;

    .line 447
    .line 448
    iget-object v3, v0, Lamkz;->t:Lambf;

    .line 449
    .line 450
    invoke-virtual {v3}, Lambf;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v0, v3}, Lamkw;-><init>(Lamkz;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lamkz;->M:Lamkw;

    .line 458
    .line 459
    move-object/from16 v3, p7

    .line 460
    .line 461
    invoke-static {v2, v3}, Lalxi;->a(Lalxc;Ljava/util/List;)Lalxc;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v0, Lamkz;->ai:Lalxc;

    .line 466
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v3, v1, Lamlg;->j:Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lamkz;->r:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-wide v2, v1, Lamlg;->q:J

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
    iput-wide v6, v0, Lamkz;->ah:J

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_3
    sget-wide v6, Lamlg;->c:J

    .line 491
    .line 492
    cmp-long v4, v2, v6

    .line 493
    .line 494
    xor-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    ushr-int/lit8 v4, v4, 0x1f

    .line 497
    .line 498
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 499
    .line 500
    invoke-static {v4, v6, v2, v3}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    iget-wide v2, v1, Lamlg;->q:J

    .line 504
    .line 505
    iput-wide v2, v0, Lamkz;->ah:J

    .line 506
    .line 507
    :goto_2
    new-instance v2, Lammv;

    .line 508
    .line 509
    new-instance v3, Lamdx;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/16 v15, 0x10

    .line 513
    .line 514
    invoke-direct {v3, v0, v15, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lamkz;->n:Lamcm;

    .line 518
    .line 519
    iget-object v6, v0, Lamkz;->j:Lamhp;

    .line 520
    .line 521
    invoke-interface {v6}, Lamhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Labif;

    .line 526
    .line 527
    invoke-direct {v7}, Labif;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v6, v7}, Lammv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labif;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Lamkz;->ak:Lammv;

    .line 534
    .line 535
    iget-object v2, v1, Lamlg;->o:Lalyf;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v2, v0, Lamkz;->o:Lalyf;

    .line 541
    .line 542
    iget-object v2, v1, Lamlg;->p:Lalxn;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v2, v0, Lamkz;->p:Lalxn;

    .line 548
    .line 549
    iget-object v2, v1, Lamlg;->m:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v2, v0, Lamkz;->s:Ljava/lang/String;

    .line 552
    .line 553
    const-wide/32 v2, 0x1000000

    .line 554
    .line 555
    .line 556
    iput-wide v2, v0, Lamkz;->R:J

    .line 557
    .line 558
    const-wide/32 v2, 0x100000

    .line 559
    .line 560
    .line 561
    iput-wide v2, v0, Lamkz;->Q:J

    .line 562
    .line 563
    new-instance v2, Lamkg;

    .line 564
    .line 565
    invoke-direct {v2, v5}, Lamkg;-><init>(Lampg;)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, Lamkz;->H:Lamgx;

    .line 569
    .line 570
    invoke-interface {v2}, Lamgx;->a()Lamgy;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Lamkz;->I:Lamgy;

    .line 575
    .line 576
    iget-object v1, v1, Lamlg;->t:Lalyu;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lamkz;->L:Lalyu;

    .line 582
    .line 583
    iget-object v1, v1, Lalyu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 584
    .line 585
    invoke-static {v1, v0}, Lalyu;->b(Ljava/util/Map;Lalyx;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method static p(Lampl;Lambg;Lamba;)Lambf;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lampl;->a(Lambc;Lamba;)Lambf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lamba;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lamnr;

    .line 10
    .line 11
    new-instance v1, Lamgt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lamba;->c:Lamcm;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lamgt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamcm;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lamnr;-><init>(Lambf;Lamnp;)V

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
    iget-object p0, p0, Lamkz;->ai:Lalxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalxc;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lamdx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lamkz;->n:Lamcm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamkz;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lamat;Lalxb;)Ladex;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->ai:Lalxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->h:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lalxb;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lalxb;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamkz;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamkz;->ak:Lammv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lammv;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamkz;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lamkz;->A:Lamih;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lamih;->a(Lalzr;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamkz;->M:Lamkw;

    .line 12
    .line 13
    sget-object v3, Lamkz;->f:Lalyv;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lamkw;->b(Lalyv;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lamkz;->K:Lalxd;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "Entering IDLE state"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lalxd;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamkz;->q:Lamhx;

    .line 27
    .line 28
    sget-object v4, Lalxq;->d:Lalxq;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lamhx;->a(Lalxq;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lamkz;->z:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    :goto_0
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lamkz;->T:Lamjl;

    .line 45
    .line 46
    aget-object v1, v4, v5

    .line 47
    .line 48
    iget-object v0, v0, Lamjl;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lamkz;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkz;->n:Lamcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lamkz;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamkz;->T:Lamjl;

    .line 19
    .line 20
    iget-object v0, v0, Lamjl;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lamkz;->h(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lamkz;->m()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lamkz;->v:Lamkq;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lamkz;->K:Lalxd;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "Exiting idle mode"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lamkq;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lamkq;-><init>(Lamkz;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lamkz;->ac:Lalzv;

    .line 54
    .line 55
    new-instance v2, Lamgr;

    .line 56
    .line 57
    check-cast v1, Lamgs;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lamgr;-><init>(Lamgs;Lalzl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lamkq;->a:Lalzt;

    .line 63
    .line 64
    iput-object v0, p0, Lamkz;->v:Lamkq;

    .line 65
    .line 66
    iget-object v1, p0, Lamkz;->q:Lamhx;

    .line 67
    .line 68
    sget-object v2, Lalxq;->a:Lalxq;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lamhx;->a(Lalxq;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lamkr;

    .line 74
    .line 75
    iget-object v2, p0, Lamkz;->t:Lambf;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Lamkr;-><init>(Lamkz;Lamkq;Lambf;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lamkz;->t:Lambf;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lambf;->d(Ladiq;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lamkz;->u:Z

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lamkz;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamkz;->x:Ljava/util/Set;

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
    check-cast v0, Lamjz;

    .line 22
    .line 23
    sget-object v1, Lamkz;->b:Lamcg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamjz;->g(Lamcg;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lamjz;->g:Lamcm;

    .line 29
    .line 30
    new-instance v3, Ladtc;

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4, v5}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamkz;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamkz;->x:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamkz;->K:Lalxd;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "Terminated"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamkz;->L:Lalyu;

    .line 30
    .line 31
    iget-object v0, v0, Lalyu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lalyu;->c(Ljava/util/Map;Lalyx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamkz;->ae:Lamly;

    .line 37
    .line 38
    iget-object v1, p0, Lamkz;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lamly;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lamkz;->af:Lamko;

    .line 44
    .line 45
    invoke-virtual {v0}, Lamko;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lamkz;->ag:Lamko;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamko;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamkz;->j:Lamhp;

    .line 54
    .line 55
    invoke-interface {v0}, Lamhp;->close()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lamkz;->F:Z

    .line 60
    .line 61
    iget-object p0, p0, Lamkz;->G:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lamkz;->ah:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lamkz;->ak:Lammv;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lammv;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lammv;->e:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lammv;->d:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lammv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v5, Lamdx;

    .line 50
    .line 51
    const/16 v6, 0x13

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, p0, v6, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

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
    iput-object v0, p0, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_2
    iput-wide v2, p0, Lammv;->d:J

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkz;->n:Lamcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcm;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lamkz;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lamkz;->v:Lamkq;

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
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lamkz;->t:Lambf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lambf;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lamkz;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lamkz;->Z:Lampl;

    .line 41
    .line 42
    iget-object v0, p0, Lamkz;->aa:Lambg;

    .line 43
    .line 44
    iget-object v1, p0, Lamkz;->ab:Lamba;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lamkz;->p(Lampl;Lambg;Lamba;)Lambf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamkz;->t:Lambf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lamkz;->t:Lambf;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lamkz;->v:Lamkq;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lamkq;->a:Lalzt;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalzt;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lamkz;->v:Lamkq;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final o(Lalzr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->A:Lamih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamih;->a(Lalzr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamkz;->K:Lalxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamkz;->n:Lamcm;

    .line 19
    .line 20
    new-instance v3, Lamkh;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lamkz;->M:Lamkw;

    .line 29
    .line 30
    new-instance v3, Lamkh;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v2, v4}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lamkw;->c:Lamkz;

    .line 37
    .line 38
    iget-object v2, v2, Lamkz;->n:Lamcm;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lamkh;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Labhg;

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
    invoke-direct {v0, v1}, Labhg;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lamkz;->h:Lalyy;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Lalyy;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Labhg;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object p0, p0, Lamkz;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
