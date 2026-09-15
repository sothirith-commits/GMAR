.class public Lcbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawq;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lcaxh;

.field private static final t:Lbwul;


# instance fields
.field public final c:J

.field public final d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field public final e:Lcbdr;

.field public final f:Lcbdw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcawz;

.field public final i:Lcbdn;

.field public final j:Lbwkq;

.field public final k:Lbwkq;

.field public final l:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcawx;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Lcbdz;

.field public r:Lcbeb;

.field public final s:Lcuxa;

.field private final u:Lbwkq;

.field private final v:Lbwkq;

.field private final w:Lcaww;

.field private final x:Lbwkq;

.field private final y:Lcom/google/common/collect/ImmutableList;

.field private final z:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "cbdp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbdp;->a:Lbxfh;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcawr;->c:Lcawr;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcawr;->b:Lcawr;

    .line 23
    const/4 v7, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lcawr;->a:Lcawr;

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcbdp;->t:Lbwul;

    .line 36
    .line 37
    sget-object v1, Lcaxh;->a:Lcaxh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lclsn;->a:Lclsn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lclsl;->p:Lclsl;

    .line 50
    .line 51
    iget v3, v3, Lclsl;->s:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v4, Lclsn;

    .line 59
    .line 60
    iget v5, v4, Lclsn;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, Lclsn;->b:I

    .line 65
    .line 66
    iput v3, v4, Lclsn;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lclsn;

    .line 74
    .line 75
    iget v4, v3, Lclsn;->b:I

    .line 76
    or-int/2addr v4, v0

    .line 77
    .line 78
    iput v4, v3, Lclsn;->b:I

    .line 79
    .line 80
    const-string v4, "generic"

    .line 81
    .line 82
    iput-object v4, v3, Lclsn;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v3, Lclsn;

    .line 90
    .line 91
    iget v4, v3, Lclsn;->b:I

    .line 92
    or-int/2addr v4, v7

    .line 93
    .line 94
    iput v4, v3, Lclsn;->b:I

    .line 95
    .line 96
    const-string v4, "Unavailable"

    .line 97
    .line 98
    iput-object v4, v3, Lclsn;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v3, Lcaxh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lclsn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v2, v3, Lcaxh;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v0, v3, Lcaxh;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcaxh;

    .line 125
    .line 126
    sput-object v0, Lcbdp;->b:Lcaxh;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcawp;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lbwkq;Lbwkq;Lcaqm;Lcawz;Lbwkq;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v2, v0, Lcbdp;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, Lcawp;->p:Lcbdz;

    .line 24
    .line 25
    iput-object v2, v0, Lcbdp;->q:Lcbdz;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v0, Lcbdp;->u:Lbwkq;

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    iput-object v4, v0, Lcbdp;->v:Lbwkq;

    .line 34
    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    iput-wide v5, v0, Lcbdp;->c:J

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    iput-object v5, v0, Lcbdp;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 42
    .line 43
    iget-object v5, v1, Lcawp;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v5, v0, Lcbdp;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v6, v1, Lcawp;->o:Lbwkq;

    .line 48
    .line 49
    iput-object v6, v0, Lcbdp;->j:Lbwkq;

    .line 50
    .line 51
    move-object/from16 v6, p9

    .line 52
    .line 53
    iput-object v6, v0, Lcbdp;->h:Lcawz;

    .line 54
    .line 55
    new-instance v6, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iput-object v6, v0, Lcbdp;->p:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v6, Lcbdn;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v5}, Lcbdn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    iput-object v6, v0, Lcbdp;->i:Lcbdn;

    .line 72
    .line 73
    iget-object v6, v1, Lcawp;->n:Lbwkq;

    .line 74
    .line 75
    new-instance v7, Lbxaz;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, Lbxaz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object v6, v0, Lcbdp;->x:Lbwkq;

    .line 87
    .line 88
    iget-object v7, v1, Lcawp;->a:Lcbay;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcmts;->toByteArray()[B

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v12, v3

    .line 102
    .line 103
    check-cast v12, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    .line 110
    check-cast v13, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    move-object v14, v3

    .line 116
    .line 117
    check-cast v14, Lcom/google/geo/ar/arlo/api/jni/NativeObserver;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v8 .. v14}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateArloSession(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;[BLcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;Lcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    new-instance v6, Lcawx;

    .line 134
    .line 135
    const-class v7, Lcbdp;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v7, v3, v4}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 139
    .line 140
    iput-object v6, v0, Lcbdp;->n:Lcawx;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetArloViewBridgePointer(J)J

    .line 144
    move-result-wide v6

    .line 145
    .line 146
    new-instance v8, Lcvnk;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    new-instance v9, Lcbdr;

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v6, v7, v8}, Lcbdr;-><init>(JLcvnk;)V

    .line 155
    .line 156
    iput-object v9, v0, Lcbdp;->e:Lcbdr;

    .line 157
    .line 158
    new-instance v6, Lcbdw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v3, v4, v5}, Lcbdw;-><init>(JLjava/util/concurrent/Executor;)V

    .line 165
    .line 166
    iput-object v6, v0, Lcbdp;->f:Lcbdw;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetTextureRegistryPointer(J)J

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    new-instance v8, Lcamn;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Lcamn;-><init>(J)V

    .line 176
    .line 177
    iput-object v8, v0, Lcbdp;->z:Lcamn;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetExplorationManagerPointer(J)J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    new-instance v9, Lcaww;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v6, v7, v5}, Lcaww;-><init>(JLjava/util/concurrent/Executor;)V

    .line 190
    .line 191
    iput-object v9, v0, Lcbdp;->w:Lcaww;

    .line 192
    .line 193
    new-instance v5, Lcuxa;

    .line 194
    const/4 v6, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v3, v4, v6}, Lcuxa;-><init>(J[B)V

    .line 198
    .line 199
    iput-object v5, v0, Lcbdp;->s:Lcuxa;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iget-object v6, v1, Lcawp;->d:Lbwkq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_0

    .line 212
    .line 213
    iget-object v6, v1, Lcawp;->d:Lbwkq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 217
    move-result-object v19

    .line 218
    .line 219
    sget-object v6, Lcazs;->a:Lcazs;

    .line 220
    .line 221
    const-class v6, Lcazs;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 225
    move-result-object v20

    .line 226
    .line 227
    const/16 v17, 0x3

    .line 228
    .line 229
    move-object/from16 v18, p8

    .line 230
    move-wide v15, v3

    .line 231
    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    move-wide v15, v3

    .line 240
    .line 241
    :goto_0
    new-instance v3, Lcbdu;

    .line 242
    .line 243
    iget-object v4, v1, Lcawp;->q:Lqbe;

    .line 244
    .line 245
    iget-object v6, v1, Lcawp;->c:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v8, v4, v6}, Lcbdu;-><init>(Lcamn;Lqbe;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    sget-object v4, Lcbbz;->a:Lcbbz;

    .line 251
    .line 252
    const-class v4, Lcbbz;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 256
    move-result-object v20

    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    move-object/from16 v18, p8

    .line 261
    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object v3, v1, Lcawp;->g:Lbwkq;

    .line 272
    .line 273
    check-cast v3, Lbwla;

    .line 274
    .line 275
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v4, Lcazk;->a:Lcazk;

    .line 278
    .line 279
    const-class v4, Lcazk;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 283
    move-result-object v20

    .line 284
    .line 285
    const/16 v17, 0x4

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    .line 290
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-object v3, v1, Lcawp;->h:Lbwkq;

    .line 297
    .line 298
    check-cast v3, Lbwla;

    .line 299
    .line 300
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v4, Lcbbh;->a:Lcbbh;

    .line 303
    .line 304
    const-class v4, Lcbbh;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 308
    move-result-object v20

    .line 309
    .line 310
    const/16 v17, 0x8

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    iget-object v3, v1, Lcawp;->i:Lbwkq;

    .line 322
    .line 323
    check-cast v3, Lbwla;

    .line 324
    .line 325
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v4, Lcazo;->a:Lcazo;

    .line 328
    .line 329
    const-class v4, Lcazo;

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 333
    move-result-object v20

    .line 334
    .line 335
    const/16 v17, 0x5

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    .line 340
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object v3, v1, Lcawp;->j:Lbwkq;

    .line 347
    .line 348
    check-cast v3, Lbwla;

    .line 349
    .line 350
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v4, Lcayv;->a:Lcayv;

    .line 353
    .line 354
    const-class v4, Lcayv;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 358
    move-result-object v20

    .line 359
    .line 360
    const/16 v17, 0x6

    .line 361
    .line 362
    move-object/from16 v19, v3

    .line 363
    .line 364
    .line 365
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 370
    .line 371
    iget-object v3, v1, Lcawp;->k:Lbwkq;

    .line 372
    .line 373
    check-cast v3, Lbwla;

    .line 374
    .line 375
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v4, Lcayd;->a:Lcayd;

    .line 378
    .line 379
    const-class v4, Lcayd;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 383
    move-result-object v20

    .line 384
    .line 385
    const/16 v17, 0x7

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    .line 390
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    iget-object v3, v1, Lcawp;->l:Lbwkq;

    .line 397
    .line 398
    check-cast v3, Lbwla;

    .line 399
    .line 400
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v4, Lcayo;->a:Lcayo;

    .line 403
    .line 404
    const-class v4, Lcayo;

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 408
    move-result-object v20

    .line 409
    .line 410
    const/16 v17, 0x9

    .line 411
    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    .line 415
    invoke-static/range {v15 .. v20}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    iget-object v1, v1, Lcawp;->m:Lbwkq;

    .line 422
    .line 423
    check-cast v1, Lbwla;

    .line 424
    .line 425
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v3, Lcazd;->a:Lcazd;

    .line 428
    .line 429
    const-class v3, Lcazd;

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    move-object/from16 p4, p8

    .line 438
    .line 439
    move-object/from16 p5, v1

    .line 440
    .line 441
    move-object/from16 p6, v3

    .line 442
    .line 443
    move/from16 p3, v4

    .line 444
    .line 445
    move-wide/from16 p1, v15

    .line 446
    .line 447
    .line 448
    invoke-static/range {p1 .. p6}, Lcbdp;->e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 453
    .line 454
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    sget-object v3, Lcbdo;->a:Lcbdo;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    iput-object v1, v0, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    iput-object v1, v0, Lcbdp;->y:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    move-object/from16 v1, p10

    .line 470
    .line 471
    iput-object v1, v0, Lcbdp;->k:Lbwkq;

    .line 472
    .line 473
    iget-object v1, v2, Lcbdz;->a:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    new-instance v2, Lcapn;

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v0, v3}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 484
    return-void
.end method

.method private static final e(JILcaqm;Lcawo;Lcmwz;)Lcaxd;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p3, Lcaqm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcaxd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p4, p5, p3}, Lcaxd;-><init>(Lcawo;Lcmwz;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    int-to-long p2, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeRegisterService(JJLcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    sget-object p2, Lcaxd;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    new-instance p3, Lcawx;

    .line 20
    .line 21
    const-string p4, "ServiceJniResponseHandler"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p0, p1}, Lcawx;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    iput-object p3, v0, Lcaxd;->e:Lcawx;

    .line 27
    monitor-exit p2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lcbdo;->a:Lcbdo;

    .line 5
    .line 6
    sget-object v2, Lcbdo;->c:Lcbdo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbdo;->b:Lcbdo;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcbdp;->e:Lcbdr;

    .line 24
    .line 25
    iget-object v1, v0, Lcbdr;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v0, Lcbdr;->b:Lcawx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcawx;->c()V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    iput-object v2, v0, Lcbdr;->c:Lcbdq;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    iget-object v0, p0, Lcbdp;->w:Lcaww;

    .line 38
    .line 39
    iget-object v3, v0, Lcaww;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Lcaww;->f:Lcawx;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lcaww;->d:Lcaxb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcawx;->a()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeRemoveExplorationStateObserver(J)V

    .line 60
    .line 61
    iget-object v1, v0, Lcaww;->f:Lcawx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcawx;->c()V

    .line 65
    .line 66
    :cond_1
    iput-object v2, v0, Lcaww;->f:Lcawx;

    .line 67
    .line 68
    iget-object v0, v0, Lcaww;->c:Lcawx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcawx;->c()V

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    iget-object v0, p0, Lcbdp;->f:Lcbdw;

    .line 75
    .line 76
    iget-object v1, v0, Lcbdw;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    .line 78
    .line 79
    :try_start_2
    iget-object v3, v0, Lcbdw;->c:Ljava/lang/Object;

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    check-cast v4, Lcbdv;

    .line 83
    .line 84
    iget-object v4, v4, Lcbdv;->b:Ljava/lang/Object;

    .line 85
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    :try_start_3
    move-object v5, v3

    .line 87
    .line 88
    check-cast v5, Lcbdv;

    .line 89
    .line 90
    iget-object v5, v5, Lcbdv;->c:Lcawx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcawx;->d()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    monitor-exit v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v6, v3

    .line 100
    .line 101
    check-cast v6, Lcbdv;

    .line 102
    .line 103
    iget-object v6, v6, Lcbdv;->d:Lcawx;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcawx;->d()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcawx;->a()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 119
    move-object v6, v3

    .line 120
    .line 121
    check-cast v6, Lcbdv;

    .line 122
    .line 123
    iget-object v6, v6, Lcbdv;->d:Lcawx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcawx;->c()V

    .line 127
    .line 128
    :cond_3
    check-cast v3, Lcbdv;

    .line 129
    .line 130
    iput-object v2, v3, Lcbdv;->d:Lcawx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcawx;->c()V

    .line 134
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    :goto_0
    :try_start_4
    iget-object v0, v0, Lcbdw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcawx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcawx;->c()V

    .line 142
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    iget-object v0, p0, Lcbdp;->z:Lcamn;

    .line 145
    .line 146
    iget-object v2, v0, Lcamn;->c:Ljava/lang/Object;

    .line 147
    monitor-enter v2

    .line 148
    .line 149
    :try_start_5
    iget-object v0, v0, Lcamn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcawx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcawx;->c()V

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    iget-object v0, p0, Lcbdp;->y:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcaxd;

    .line 174
    .line 175
    sget-object v2, Lcaxd;->b:Ljava/lang/Object;

    .line 176
    monitor-enter v2

    .line 177
    .line 178
    :try_start_6
    iget-object v3, v1, Lcaxd;->d:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    const/4 v6, 0x0

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    iget-object v3, v1, Lcaxd;->e:Lcawx;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcawx;->c()V

    .line 212
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    iget-object v1, v1, Lcaxd;->f:Lcawo;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcawo;->b()V

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lcbdp;->q:Lcbdz;

    .line 224
    .line 225
    new-instance v1, Lcapn;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    iget-object p0, v0, Lcbdz;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    throw p0

    .line 240
    :catchall_2
    move-exception p0

    .line 241
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :try_start_a
    throw p0

    .line 243
    :catchall_3
    move-exception p0

    .line 244
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 245
    throw p0

    .line 246
    :catchall_4
    move-exception p0

    .line 247
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 248
    throw p0

    .line 249
    :catchall_5
    move-exception p0

    .line 250
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 251
    throw p0
.end method

.method public final b()Lcawm;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-object p0, p0, Lcbdp;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcaez;->f(JLjava/util/concurrent/Executor;)Lcbcn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcbdp;->i:Lcbdn;

    .line 3
    .line 4
    iget-object v1, v0, Lcbdn;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, Lcbdn;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 8
    .line 9
    iget-object v2, v0, Lcbdn;->c:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lhc;

    .line 26
    .line 27
    iget-object v4, v0, Lcbdn;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v5, Lcatl;

    .line 30
    const/4 v6, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v3, p1, v6}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcbdp;->a()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcbdp;->q:Lcbdz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcaop;->a(Lcbdz;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcbdo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcbdo;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcbdp;->n:Lcawx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcawx;->a()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    iget-object v1, p0, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    iget-object v1, p0, Lcbdp;->o:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lcbdp;->r:Lcbeb;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcawr;->d:Lcawr;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcawr;->a:Lcawr;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcbdp;->t:Lbwul;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lcawr;->d:Lcawr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcawr;

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcbdp;->q:Lcbdz;

    .line 81
    .line 82
    iget-object v2, p0, Lcbdz;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    .line 85
    :try_start_2
    iget-object v1, p0, Lcbdz;->d:Lcawr;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    iput-object v0, p0, Lcbdz;->d:Lcawr;

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    iget-object v0, p0, Lcbdz;->b:Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcbdz;->c(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    .line 107
    iget-object p0, p0, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    throw v0
.end method
