.class public Lcalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaex;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcafo;

.field private static final t:Lbwdh;


# instance fields
.field public final c:J

.field public final d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field public final e:Lcalz;

.field public final f:Lcame;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcaff;

.field public final i:Lcalv;

.field public final j:Lbvtl;

.field public final k:Lbvtl;

.field public final l:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcafe;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Lcamh;

.field public r:Lcamj;

.field public final s:Lctxs;

.field private final u:Lbvtl;

.field private final v:Lbvtl;

.field private final w:Lcafd;

.field private final x:Lbvtl;

.field private final y:Lcom/google/common/collect/ImmutableList;

.field private final z:Lcame;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "calx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcalx;->a:Lbwny;

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
    sget-object v2, Lcaey;->c:Lcaey;

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
    sget-object v4, Lcaey;->b:Lcaey;

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
    sget-object v6, Lcaey;->a:Lcaey;

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcalx;->t:Lbwdh;

    .line 36
    .line 37
    sget-object v1, Lcafo;->a:Lcafo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lclbr;->a:Lclbr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lclbp;->p:Lclbp;

    .line 50
    .line 51
    iget v3, v3, Lclbp;->s:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v4, Lclbr;

    .line 59
    .line 60
    iget v5, v4, Lclbr;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, Lclbr;->b:I

    .line 65
    .line 66
    iput v3, v4, Lclbr;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v3, Lclbr;

    .line 74
    .line 75
    iget v4, v3, Lclbr;->b:I

    .line 76
    or-int/2addr v4, v0

    .line 77
    .line 78
    iput v4, v3, Lclbr;->b:I

    .line 79
    .line 80
    const-string v4, "generic"

    .line 81
    .line 82
    iput-object v4, v3, Lclbr;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v3, Lclbr;

    .line 90
    .line 91
    iget v4, v3, Lclbr;->b:I

    .line 92
    or-int/2addr v4, v7

    .line 93
    .line 94
    iput v4, v3, Lclbr;->b:I

    .line 95
    .line 96
    const-string v4, "Unavailable"

    .line 97
    .line 98
    iput-object v4, v3, Lclbr;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lcafo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lclbr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v2, v3, Lcafo;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v0, v3, Lcafo;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcafo;

    .line 125
    .line 126
    sput-object v0, Lcalx;->b:Lcafo;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaew;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lbvtl;Lbvtl;Lbzyt;Lcaff;Lbvtl;)V
    .locals 22

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
    iput-object v2, v0, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v2, v0, Lcalx;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, Lcaew;->p:Lcamh;

    .line 24
    .line 25
    iput-object v2, v0, Lcalx;->q:Lcamh;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v0, Lcalx;->u:Lbvtl;

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    iput-object v4, v0, Lcalx;->v:Lbvtl;

    .line 34
    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    iput-wide v5, v0, Lcalx;->c:J

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    iput-object v5, v0, Lcalx;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 42
    .line 43
    iget-object v5, v1, Lcaew;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object v5, v0, Lcalx;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v6, v1, Lcaew;->o:Lbvtl;

    .line 48
    .line 49
    iput-object v6, v0, Lcalx;->j:Lbvtl;

    .line 50
    .line 51
    move-object/from16 v6, p9

    .line 52
    .line 53
    iput-object v6, v0, Lcalx;->h:Lcaff;

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
    iput-object v6, v0, Lcalx;->p:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v6, Lcalv;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v5}, Lcalv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    iput-object v6, v0, Lcalx;->i:Lcalv;

    .line 72
    .line 73
    iget-object v6, v1, Lcaew;->n:Lbvtl;

    .line 74
    .line 75
    new-instance v7, Lcalu;

    .line 76
    const/4 v8, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8}, Lcalu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iput-object v6, v0, Lcalx;->x:Lbvtl;

    .line 86
    .line 87
    iget-object v7, v1, Lcaew;->a:Lcajf;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcmcy;->toByteArray()[B

    .line 95
    move-result-object v12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    move-object v13, v3

    .line 101
    .line 102
    check-cast v13, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    .line 109
    check-cast v14, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v15, v3

    .line 115
    .line 116
    check-cast v15, Lcom/google/geo/ar/arlo/api/jni/NativeObserver;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateArloSession(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;[BLcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;Lcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    new-instance v6, Lcafe;

    .line 133
    .line 134
    const-class v7, Lcalx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v7, v3, v4}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 138
    .line 139
    iput-object v6, v0, Lcalx;->n:Lcafe;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetArloViewBridgePointer(J)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    new-instance v9, Lcuod;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    new-instance v10, Lcalz;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v6, v7, v9}, Lcalz;-><init>(JLcuod;)V

    .line 154
    .line 155
    iput-object v10, v0, Lcalx;->e:Lcalz;

    .line 156
    .line 157
    new-instance v6, Lcame;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v3, v4, v5}, Lcame;-><init>(JLjava/util/concurrent/Executor;)V

    .line 164
    .line 165
    iput-object v6, v0, Lcalx;->f:Lcame;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetTextureRegistryPointer(J)J

    .line 169
    move-result-wide v6

    .line 170
    .line 171
    new-instance v9, Lcame;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v6, v7}, Lcame;-><init>(J)V

    .line 175
    .line 176
    iput-object v9, v0, Lcalx;->z:Lcame;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetExplorationManagerPointer(J)J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    new-instance v10, Lcafd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v6, v7, v5}, Lcafd;-><init>(JLjava/util/concurrent/Executor;)V

    .line 189
    .line 190
    iput-object v10, v0, Lcalx;->w:Lcafd;

    .line 191
    .line 192
    new-instance v5, Lctxs;

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v3, v4, v6}, Lctxs;-><init>(J[B)V

    .line 197
    .line 198
    iput-object v5, v0, Lcalx;->s:Lctxs;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iget-object v6, v1, Lcaew;->d:Lbvtl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_0

    .line 211
    .line 212
    iget-object v6, v1, Lcaew;->d:Lbvtl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 216
    move-result-object v20

    .line 217
    .line 218
    sget-object v6, Lcahz;->a:Lcahz;

    .line 219
    .line 220
    const-class v6, Lcahz;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 224
    move-result-object v21

    .line 225
    .line 226
    const/16 v18, 0x3

    .line 227
    .line 228
    move-object/from16 v19, p8

    .line 229
    .line 230
    move-wide/from16 v16, v3

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_0
    move-wide/from16 v16, v3

    .line 241
    .line 242
    :goto_0
    new-instance v3, Lcamc;

    .line 243
    .line 244
    iget-object v4, v1, Lcaew;->q:Lqcm;

    .line 245
    .line 246
    iget-object v6, v1, Lcaew;->c:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v9, v4, v6}, Lcamc;-><init>(Lcame;Lqcm;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    sget-object v4, Lcakg;->a:Lcakg;

    .line 252
    .line 253
    const-class v4, Lcakg;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 257
    move-result-object v21

    .line 258
    .line 259
    const/16 v18, 0x2

    .line 260
    .line 261
    move-object/from16 v19, p8

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    iget-object v3, v1, Lcaew;->g:Lbvtl;

    .line 273
    .line 274
    check-cast v3, Lbvtv;

    .line 275
    .line 276
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v4, Lcahr;->a:Lcahr;

    .line 279
    .line 280
    const-class v4, Lcahr;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 284
    move-result-object v21

    .line 285
    .line 286
    const/16 v18, 0x4

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object v3, v1, Lcaew;->h:Lbvtl;

    .line 298
    .line 299
    check-cast v3, Lbvtv;

    .line 300
    .line 301
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v4, Lcajo;->a:Lcajo;

    .line 304
    .line 305
    const-class v4, Lcajo;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 309
    move-result-object v21

    .line 310
    .line 311
    const/16 v18, 0x8

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    .line 316
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v3, v1, Lcaew;->i:Lbvtl;

    .line 323
    .line 324
    check-cast v3, Lbvtv;

    .line 325
    .line 326
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v4, Lcahv;->a:Lcahv;

    .line 329
    .line 330
    const-class v4, Lcahv;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 334
    move-result-object v21

    .line 335
    .line 336
    const/16 v18, 0x5

    .line 337
    .line 338
    move-object/from16 v20, v3

    .line 339
    .line 340
    .line 341
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    iget-object v3, v1, Lcaew;->j:Lbvtl;

    .line 348
    .line 349
    check-cast v3, Lbvtv;

    .line 350
    .line 351
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v4, Lcahc;->a:Lcahc;

    .line 354
    .line 355
    const-class v4, Lcahc;

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 359
    move-result-object v21

    .line 360
    .line 361
    const/16 v18, 0x6

    .line 362
    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    .line 366
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    iget-object v3, v1, Lcaew;->k:Lbvtl;

    .line 373
    .line 374
    check-cast v3, Lbvtv;

    .line 375
    .line 376
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v4, Lcagk;->a:Lcagk;

    .line 379
    .line 380
    const-class v4, Lcagk;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 384
    move-result-object v21

    .line 385
    .line 386
    const/16 v18, 0x7

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    .line 391
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    iget-object v3, v1, Lcaew;->l:Lbvtl;

    .line 398
    .line 399
    check-cast v3, Lbvtv;

    .line 400
    .line 401
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v4, Lcagv;->a:Lcagv;

    .line 404
    .line 405
    const-class v4, Lcagv;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 409
    move-result-object v21

    .line 410
    .line 411
    const/16 v18, 0x9

    .line 412
    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    iget-object v1, v1, Lcaew;->m:Lbvtl;

    .line 423
    .line 424
    check-cast v1, Lbvtv;

    .line 425
    .line 426
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v3, Lcahk;->a:Lcahk;

    .line 429
    .line 430
    const-class v3, Lcahk;

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    const/16 v4, 0xa

    .line 437
    .line 438
    move-object/from16 p4, p8

    .line 439
    .line 440
    move-object/from16 p5, v1

    .line 441
    .line 442
    move-object/from16 p6, v3

    .line 443
    .line 444
    move/from16 p3, v4

    .line 445
    .line 446
    move-wide/from16 p1, v16

    .line 447
    .line 448
    .line 449
    invoke-static/range {p1 .. p6}, Lcalx;->e(JILbzyt;Lcaev;Lcmgd;)Lcafj;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    sget-object v3, Lcalw;->a:Lcalw;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    iput-object v1, v0, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    iput-object v1, v0, Lcalx;->y:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    move-object/from16 v1, p10

    .line 471
    .line 472
    iput-object v1, v0, Lcalx;->k:Lbvtl;

    .line 473
    .line 474
    iget-object v1, v2, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    new-instance v2, Lcacc;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v0, v8}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method private static final e(JILbzyt;Lcaev;Lcmgd;)Lcafj;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p3, Lbzyt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcafj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p4, p5, p3}, Lcafj;-><init>(Lcaev;Lcmgd;Ljava/util/concurrent/Executor;)V

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
    sget-object p2, Lcafj;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    new-instance p3, Lcafe;

    .line 20
    .line 21
    const-string p4, "ServiceJniResponseHandler"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p0, p1}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    iput-object p3, v0, Lcafj;->e:Lcafe;

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
    iget-object v0, p0, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lcalw;->a:Lcalw;

    .line 5
    .line 6
    sget-object v2, Lcalw;->c:Lcalw;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcalw;->b:Lcalw;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcalx;->e:Lcalz;

    .line 24
    .line 25
    iget-object v1, v0, Lcalz;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v0, Lcalz;->b:Lcafe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcafe;->c()V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    iput-object v2, v0, Lcalz;->c:Lcaly;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    iget-object v0, p0, Lcalx;->w:Lcafd;

    .line 38
    .line 39
    iget-object v3, v0, Lcafd;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Lcafd;->f:Lcafe;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lcafd;->d:Lcafh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcafe;->a()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeRemoveExplorationStateObserver(J)V

    .line 60
    .line 61
    iget-object v1, v0, Lcafd;->f:Lcafe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcafe;->c()V

    .line 65
    .line 66
    :cond_1
    iput-object v2, v0, Lcafd;->f:Lcafe;

    .line 67
    .line 68
    iget-object v0, v0, Lcafd;->c:Lcafe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcafe;->c()V

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    iget-object v0, p0, Lcalx;->f:Lcame;

    .line 75
    .line 76
    iget-object v1, v0, Lcame;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    .line 78
    .line 79
    :try_start_2
    iget-object v3, v0, Lcame;->c:Ljava/lang/Object;

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    check-cast v4, Lcamd;

    .line 83
    .line 84
    iget-object v4, v4, Lcamd;->b:Ljava/lang/Object;

    .line 85
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    :try_start_3
    move-object v5, v3

    .line 87
    .line 88
    check-cast v5, Lcamd;

    .line 89
    .line 90
    iget-object v5, v5, Lcamd;->c:Lcafe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcafe;->d()Z

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
    check-cast v6, Lcamd;

    .line 102
    .line 103
    iget-object v6, v6, Lcamd;->d:Lcafe;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcafe;->d()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcafe;->a()J

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
    check-cast v6, Lcamd;

    .line 122
    .line 123
    iget-object v6, v6, Lcamd;->d:Lcafe;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcafe;->c()V

    .line 127
    .line 128
    :cond_3
    check-cast v3, Lcamd;

    .line 129
    .line 130
    iput-object v2, v3, Lcamd;->d:Lcafe;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcafe;->c()V

    .line 134
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    :goto_0
    :try_start_4
    iget-object v0, v0, Lcame;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcafe;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcafe;->c()V

    .line 142
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    iget-object v0, p0, Lcalx;->z:Lcame;

    .line 145
    .line 146
    iget-object v2, v0, Lcame;->a:Ljava/lang/Object;

    .line 147
    monitor-enter v2

    .line 148
    .line 149
    :try_start_5
    iget-object v0, v0, Lcame;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcafe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcafe;->c()V

    .line 155
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    iget-object v0, p0, Lcalx;->y:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lcafj;

    .line 174
    .line 175
    sget-object v2, Lcafj;->b:Ljava/lang/Object;

    .line 176
    monitor-enter v2

    .line 177
    .line 178
    :try_start_6
    iget-object v3, v1, Lcafj;->d:Ljava/util/Map;

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
    iget-object v3, v1, Lcafj;->e:Lcafe;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcafe;->c()V

    .line 212
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    iget-object v1, v1, Lcafj;->f:Lcaev;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcaev;->b()V

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
    iget-object v0, p0, Lcalx;->q:Lcamh;

    .line 224
    .line 225
    new-instance v1, Lcacc;

    .line 226
    const/4 v2, 0x4

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    iget-object p0, v0, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    throw p0

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    :try_start_a
    throw p0

    .line 242
    :catchall_3
    move-exception p0

    .line 243
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 244
    throw p0

    .line 245
    :catchall_4
    move-exception p0

    .line 246
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 247
    throw p0

    .line 248
    :catchall_5
    move-exception p0

    .line 249
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 250
    throw p0
.end method

.method public final b()Lcaet;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-object p0, p0, Lcalx;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbzra;->c(JLjava/util/concurrent/Executor;)Lcaku;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcalx;->i:Lcalv;

    .line 3
    .line 4
    iget-object v1, v0, Lcalv;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, Lcalv;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 8
    .line 9
    iget-object v2, v0, Lcalv;->c:Ljava/util/Set;

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
    iget-object v4, v0, Lcalv;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v5, Lcacb;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3, p1, v6, v7}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcalx;->a()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcalx;->q:Lcamh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzni;->b(Lcamh;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcalw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcalw;->a()Z

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
    iget-object v0, p0, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcalx;->n:Lcafe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcafe;->a()J

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
    iget-object v1, p0, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcalx;->o:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lcalx;->r:Lcamj;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcaey;->d:Lcaey;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcaey;->a:Lcaey;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcalx;->t:Lbwdh;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lcaey;->d:Lcaey;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcaey;

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lcalx;->q:Lcamh;

    .line 81
    .line 82
    iget-object v2, p0, Lcamh;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    .line 85
    :try_start_2
    iget-object v1, p0, Lcamh;->d:Lcaey;

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
    iput-object v0, p0, Lcamh;->d:Lcaey;

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    iget-object v0, p0, Lcamh;->b:Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcamh;->c(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

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
