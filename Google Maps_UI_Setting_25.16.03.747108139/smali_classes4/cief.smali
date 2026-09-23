.class public final Lcief;
.super Lchun;
.source "PG"

# interfaces
.implements Lchto;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lcier;

.field public static final f:Lchtn;

.field public static final g:Lchud;

.field public static final h:Lchrz;


# instance fields
.field public final A:Lcibq;

.field public final B:Lciee;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Lciaf;

.field public final I:Lciag;

.field public final J:Lciai;

.field public final K:Lchry;

.field public final L:Lchtm;

.field public final M:Lciec;

.field public N:Lcier;

.field public O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Z

.field final T:Lcict;

.field public final U:Lcidr;

.field public V:I

.field public final W:Lccqn;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/net/URI;

.field private final Z:Lchvs;

.field private final aa:Lchvl;

.field private final ab:Lcifd;

.field private final ac:Lcidv;

.field private final ad:Lcidv;

.field private final ae:J

.field private final af:Lchrx;

.field private volatile ag:Lchui;

.field private final ah:Ljava/util/Set;

.field private final ai:Lcies;

.field private final aj:Lciga;

.field private final ak:Lcinm;

.field private final al:Lbtjo;

.field public final i:Lchtp;

.field public final j:Lciax;

.field public final k:Lcied;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lciig;

.field public final n:Lchwq;

.field public final o:Lchsz;

.field public final p:Lchsj;

.field public final q:Lcibf;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lchvr;

.field public u:Z

.field public v:Lcidx;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcief;

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
    sput-object v0, Lcief;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcief;->b:Lio/grpc/Status;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcief;->c:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcief;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v1, Lcier;

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
    invoke-direct/range {v1 .. v7}, Lcier;-><init>(Lciep;Ljava/util/Map;Ljava/util/Map;Lcigp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcief;->e:Lcier;

    .line 63
    .line 64
    new-instance v0, Lcidn;

    .line 65
    .line 66
    invoke-direct {v0}, Lcidn;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcief;->f:Lchtn;

    .line 70
    .line 71
    new-instance v0, Lciff;

    .line 72
    .line 73
    invoke-direct {v0}, Lciff;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcief;->g:Lchud;

    .line 77
    .line 78
    new-instance v0, Lcidq;

    .line 79
    .line 80
    invoke-direct {v0}, Lcidq;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcief;->h:Lchrz;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lciem;Lciax;Ljava/net/URI;Lchvs;Lcifd;Lbqgo;Ljava/util/List;Lciig;)V
    .locals 17

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
    invoke-direct {v0}, Lchun;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lchwq;

    .line 17
    .line 18
    new-instance v7, Lcidp;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lcidp;-><init>(Lcief;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Lchwq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lcief;->n:Lchwq;

    .line 27
    .line 28
    new-instance v7, Lcibf;

    .line 29
    .line 30
    invoke-direct {v7}, Lcibf;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lcief;->q:Lcibf;

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
    iput-object v7, v0, Lcief;->x:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lcief;->z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Lcief;->ah:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v7, Lciee;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lciee;-><init>(Lcief;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lcief;->B:Lciee;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lcief;->G:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    iput v8, v0, Lcief;->V:I

    .line 84
    .line 85
    sget-object v7, Lcief;->e:Lcier;

    .line 86
    .line 87
    iput-object v7, v0, Lcief;->N:Lcier;

    .line 88
    .line 89
    iput-boolean v9, v0, Lcief;->O:Z

    .line 90
    .line 91
    new-instance v7, Lccqn;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v7, v10}, Lccqn;-><init>([C)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lcief;->W:Lccqn;

    .line 98
    .line 99
    sget-object v7, Lchsw;->c:Lckds;

    .line 100
    .line 101
    new-instance v7, Lcidu;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lcidu;-><init>(Lcief;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lcief;->ai:Lcies;

    .line 107
    .line 108
    new-instance v11, Lcidw;

    .line 109
    .line 110
    invoke-direct {v11, v0}, Lcidw;-><init>(Lcief;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lcief;->T:Lcict;

    .line 114
    .line 115
    new-instance v11, Lcidr;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Lcidr;-><init>(Lcief;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v0, Lcief;->U:Lcidr;

    .line 121
    .line 122
    iget-object v11, v1, Lciem;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v11, v0, Lcief;->X:Ljava/lang/String;

    .line 128
    .line 129
    const-string v12, "Channel"

    .line 130
    .line 131
    invoke-static {v12, v11}, Lchtp;->b(Ljava/lang/String;Ljava/lang/String;)Lchtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lcief;->i:Lchtp;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lcief;->m:Lciig;

    .line 141
    .line 142
    iget-object v13, v1, Lciem;->f:Lcifd;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v13, v0, Lcief;->ab:Lcifd;

    .line 148
    .line 149
    invoke-interface {v13}, Lcifd;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Lcief;->l:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v14, Lcidv;

    .line 159
    .line 160
    iget-object v15, v1, Lciem;->g:Lcifd;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v15}, Lcidv;-><init>(Lcifd;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lcief;->ad:Lcidv;

    .line 169
    .line 170
    new-instance v15, Lciae;

    .line 171
    .line 172
    invoke-direct {v15, v2, v14}, Lciae;-><init>(Lciax;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    iput-object v15, v0, Lcief;->j:Lciax;

    .line 176
    .line 177
    new-instance v9, Lciae;

    .line 178
    .line 179
    invoke-direct {v9, v2, v14}, Lciae;-><init>(Lciax;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcied;

    .line 183
    .line 184
    invoke-interface {v15}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v2, v9}, Lcied;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lcief;->k:Lcied;

    .line 192
    .line 193
    new-instance v9, Lciai;

    .line 194
    .line 195
    move-object/from16 p2, v9

    .line 196
    .line 197
    invoke-interface {v5}, Lciig;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    const-string v15, "Channel for \'"

    .line 206
    .line 207
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "\'"

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v11, p2

    .line 223
    .line 224
    invoke-direct {v11, v12, v8, v9, v10}, Lciai;-><init>(Lchtp;JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v0, Lcief;->J:Lciai;

    .line 228
    .line 229
    new-instance v8, Lciah;

    .line 230
    .line 231
    invoke-direct {v8, v11, v5}, Lciah;-><init>(Lciai;Lciig;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v0, Lcief;->K:Lchry;

    .line 235
    .line 236
    sget-object v9, Lcico;->m:Lchwb;

    .line 237
    .line 238
    iget-boolean v10, v1, Lciem;->r:Z

    .line 239
    .line 240
    iput-boolean v10, v0, Lcief;->S:Z

    .line 241
    .line 242
    new-instance v11, Lbtjo;

    .line 243
    .line 244
    invoke-static {}, Lchum;->b()Lchum;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-direct {v11, v12}, Lbtjo;-><init>(Lchum;)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v0, Lcief;->al:Lbtjo;

    .line 252
    .line 253
    iput-object v3, v0, Lcief;->Y:Ljava/net/URI;

    .line 254
    .line 255
    iput-object v4, v0, Lcief;->Z:Lchvs;

    .line 256
    .line 257
    new-instance v12, Lchvq;

    .line 258
    .line 259
    iget v15, v1, Lciem;->q:I

    .line 260
    .line 261
    invoke-direct {v12, v10, v15, v11}, Lchvq;-><init>(ZILbtjo;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lcinm;

    .line 265
    .line 266
    invoke-static {}, Lckds;->da()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10}, Lcinm;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v10, v0, Lcief;->ak:Lcinm;

    .line 273
    .line 274
    new-instance v11, Lchvk;

    .line 275
    .line 276
    invoke-direct {v11}, Lchvk;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v15, v1, Lciem;->u:Lcieg;

    .line 280
    .line 281
    invoke-interface {v15}, Lcieg;->a()I

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x1bb

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iput-object v15, v11, Lchvk;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v9, v11, Lchvk;->b:Lchwb;

    .line 296
    .line 297
    iput-object v6, v11, Lchvk;->c:Lchwq;

    .line 298
    .line 299
    iput-object v2, v11, Lchvk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    iput-object v12, v11, Lchvk;->d:Lchvq;

    .line 302
    .line 303
    iput-object v8, v11, Lchvk;->f:Lchry;

    .line 304
    .line 305
    iput-object v14, v11, Lchvk;->g:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iput-object v10, v11, Lchvk;->h:Lcinm;

    .line 308
    .line 309
    new-instance v2, Lchvl;

    .line 310
    .line 311
    invoke-direct {v2, v11}, Lchvl;-><init>(Lchvk;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lcief;->aa:Lchvl;

    .line 315
    .line 316
    invoke-static {v3, v4, v2}, Lcief;->o(Ljava/net/URI;Lchvs;Lchvl;)Lchvr;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcief;->t:Lchvr;

    .line 321
    .line 322
    new-instance v2, Lcidv;

    .line 323
    .line 324
    move-object/from16 v3, p5

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lcidv;-><init>(Lcifd;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, Lcief;->ac:Lcidv;

    .line 330
    .line 331
    new-instance v2, Lcibq;

    .line 332
    .line 333
    invoke-direct {v2, v13, v6}, Lcibq;-><init>(Ljava/util/concurrent/Executor;Lchwq;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Lcief;->A:Lcibq;

    .line 337
    .line 338
    iput-object v7, v2, Lcibq;->f:Lcies;

    .line 339
    .line 340
    new-instance v3, Lbssg;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct {v3, v7, v4, v8}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Lcibq;->c:Ljava/lang/Runnable;

    .line 348
    .line 349
    new-instance v3, Lbssg;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-direct {v3, v7, v4, v8}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v2, Lcibq;->d:Ljava/lang/Runnable;

    .line 356
    .line 357
    new-instance v3, Lbssg;

    .line 358
    .line 359
    const/4 v4, 0x7

    .line 360
    invoke-direct {v3, v7, v4, v8}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v2, Lcibq;->e:Ljava/lang/Runnable;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    iput-boolean v2, v0, Lcief;->P:Z

    .line 367
    .line 368
    new-instance v3, Lciec;

    .line 369
    .line 370
    iget-object v4, v0, Lcief;->t:Lchvr;

    .line 371
    .line 372
    invoke-virtual {v4}, Lchvr;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v3, v0, v4}, Lciec;-><init>(Lcief;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Lcief;->M:Lciec;

    .line 380
    .line 381
    move-object/from16 v4, p7

    .line 382
    .line 383
    invoke-static {v3, v4}, Lchse;->a(Lchrx;Ljava/util/List;)Lchrx;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v0, Lcief;->af:Lchrx;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v4, v1, Lciem;->j:Ljava/util/List;

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, Lcief;->r:Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-wide v3, v1, Lciem;->p:J

    .line 402
    .line 403
    const-wide/16 v7, -0x1

    .line 404
    .line 405
    cmp-long v9, v3, v7

    .line 406
    .line 407
    if-nez v9, :cond_0

    .line 408
    .line 409
    iput-wide v7, v0, Lcief;->ae:J

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_0
    sget-wide v7, Lciem;->c:J

    .line 413
    .line 414
    cmp-long v7, v3, v7

    .line 415
    .line 416
    if-ltz v7, :cond_1

    .line 417
    .line 418
    move v8, v2

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    const/4 v8, 0x0

    .line 421
    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 422
    .line 423
    invoke-static {v8, v2, v3, v4}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    iget-wide v2, v1, Lciem;->p:J

    .line 427
    .line 428
    iput-wide v2, v0, Lcief;->ae:J

    .line 429
    .line 430
    :goto_1
    new-instance v2, Lciga;

    .line 431
    .line 432
    new-instance v3, Lbssg;

    .line 433
    .line 434
    const/16 v4, 0xe

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-direct {v3, v0, v4, v8}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v16 .. v16}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v7, Lbqgm;

    .line 445
    .line 446
    invoke-direct {v7}, Lbqgm;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v6, v4, v7}, Lciga;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbqgm;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Lcief;->aj:Lciga;

    .line 453
    .line 454
    iget-object v2, v1, Lciem;->n:Lchsz;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Lcief;->o:Lchsz;

    .line 460
    .line 461
    iget-object v2, v1, Lciem;->o:Lchsj;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Lcief;->p:Lchsj;

    .line 467
    .line 468
    iget-object v2, v1, Lciem;->l:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v0, Lcief;->s:Ljava/lang/String;

    .line 471
    .line 472
    const-wide/32 v2, 0x1000000

    .line 473
    .line 474
    .line 475
    iput-wide v2, v0, Lcief;->R:J

    .line 476
    .line 477
    const-wide/32 v2, 0x100000

    .line 478
    .line 479
    .line 480
    iput-wide v2, v0, Lcief;->Q:J

    .line 481
    .line 482
    new-instance v2, Lcido;

    .line 483
    .line 484
    invoke-direct {v2, v5}, Lcido;-><init>(Lciig;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Lcief;->H:Lciaf;

    .line 488
    .line 489
    invoke-interface {v2}, Lciaf;->a()Lciag;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, Lcief;->I:Lciag;

    .line 494
    .line 495
    iget-object v1, v1, Lciem;->s:Lchtm;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lcief;->L:Lchtm;

    .line 501
    .line 502
    iget-object v1, v1, Lchtm;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 503
    .line 504
    invoke-static {v1, v0}, Lchtm;->b(Ljava/util/Map;Lchto;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method static o(Ljava/net/URI;Lchvs;Lchvl;)Lchvr;
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p2}, Lchvs;->a(Ljava/net/URI;Lchvl;)Lchvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lchvl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcigv;

    .line 10
    .line 11
    new-instance v1, Lciab;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lchvl;->c:Lchwq;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lciab;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lchwq;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcigv;-><init>(Lchvr;Lcigs;)V

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
.method public final a(Lchvj;Lchrw;)Lchrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcief;->af:Lchrx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcief;->af:Lchrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchrx;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lchtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcief;->i:Lchtp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcief;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcief;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lchrw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcief;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcief;->aj:Lciga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lciga;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcief;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcief;->A:Lcibq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcibq;->a(Lchui;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcief;->K:Lchry;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lchry;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcief;->q:Lcibf;

    .line 20
    .line 21
    sget-object v4, Lchsm;->d:Lchsm;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcibf;->a(Lchsm;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcief;->z:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcief;->T:Lcict;

    .line 38
    .line 39
    aget-object v1, v4, v5

    .line 40
    .line 41
    iget-object v0, v0, Lcict;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcief;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcief;->n:Lchwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchwq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lcief;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcief;->T:Lcict;

    .line 20
    .line 21
    iget-object v0, v0, Lcict;->a:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Lcief;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcief;->l()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcief;->v:Lcidx;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcief;->K:Lchry;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lchry;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcidx;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcidx;-><init>(Lcief;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcief;->al:Lbtjo;

    .line 55
    .line 56
    new-instance v2, Lchzw;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lchzw;-><init>(Lbtjo;Lchuc;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcidx;->a:Lchzw;

    .line 62
    .line 63
    iput-object v0, p0, Lcief;->v:Lcidx;

    .line 64
    .line 65
    iget-object v1, p0, Lcief;->q:Lcibf;

    .line 66
    .line 67
    sget-object v2, Lchsm;->a:Lchsm;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcibf;->a(Lchsm;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcidy;

    .line 73
    .line 74
    iget-object v2, p0, Lcief;->t:Lchvr;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lcidy;-><init>(Lcief;Lcidx;Lchvr;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcief;->t:Lchvr;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lchvr;->d(Lcinm;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcief;->u:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcief;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcief;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcidh;

    .line 23
    .line 24
    sget-object v3, Lcief;->b:Lio/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcidh;->g(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcibm;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5, v2}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcidh;->g:Lchwq;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcief;->ah:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcife;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcief;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcief;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lcief;->ah:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcief;->K:Lchry;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lchry;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcief;->L:Lchtm;

    .line 39
    .line 40
    iget-object v0, v0, Lchtm;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lchtm;->c(Ljava/util/Map;Lchto;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcief;->ab:Lcifd;

    .line 46
    .line 47
    iget-object v1, p0, Lcief;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcief;->ac:Lcidv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcidv;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcief;->ad:Lcidv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcidv;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcief;->j:Lciax;

    .line 63
    .line 64
    invoke-interface {v0}, Lciax;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcief;->F:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcief;->G:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcief;->ae:J

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
    iget-object v2, p0, Lcief;->aj:Lciga;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lciga;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lciga;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lciga;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lciga;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbssg;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v2, v7, v8}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    :cond_3
    iput-wide v3, v2, Lciga;->d:J

    .line 67
    .line 68
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcief;->n:Lchwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchwq;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcief;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcief;->v:Lcidx;

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
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcief;->t:Lchvr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lchvr;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcief;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcief;->Y:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lcief;->Z:Lchvs;

    .line 43
    .line 44
    iget-object v1, p0, Lcief;->aa:Lchvl;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcief;->o(Ljava/net/URI;Lchvs;Lchvl;)Lchvr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcief;->t:Lchvr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcief;->t:Lchvr;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcief;->v:Lcidx;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcidx;->a:Lchzw;

    .line 60
    .line 61
    iget-object v0, p1, Lchzw;->b:Lchuk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lchuk;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lchzw;->b:Lchuk;

    .line 67
    .line 68
    iput-object v2, p0, Lcief;->v:Lcidx;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lcief;->ag:Lchui;

    .line 71
    .line 72
    return-void
.end method

.method public final n(Lchui;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcief;->ag:Lchui;

    .line 2
    .line 3
    iget-object v0, p0, Lcief;->A:Lcibq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcibq;->a(Lchui;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcief;->K:Lchry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lchry;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcief;->n:Lchwq;

    .line 20
    .line 21
    new-instance v1, Lcicz;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcief;->M:Lciec;

    .line 31
    .line 32
    new-instance v2, Lcicz;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lciec;->c:Lcief;

    .line 40
    .line 41
    iget-object v1, v1, Lcief;->n:Lchwq;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcicz;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcief;->K:Lchry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdownNow() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lchry;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcief;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcief;->M:Lciec;

    .line 13
    .line 14
    iget-object v1, v0, Lciec;->c:Lcief;

    .line 15
    .line 16
    iget-object v1, v1, Lcief;->n:Lchwq;

    .line 17
    .line 18
    new-instance v2, Lcicz;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcicz;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcief;->n:Lchwq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcief;->i:Lchtp;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lchtp;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lcief;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
