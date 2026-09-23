.class public Lbucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwe;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbtwu;

.field private static final s:Lbqph;


# instance fields
.field public final c:J

.field public final d:Lbucx;

.field public final e:Lbudc;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbtwm;

.field public final h:Lbuct;

.field public final i:Lbqfj;

.field public final j:Lbqfj;

.field public final k:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lbtwl;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Set;

.field public final p:Lbudg;

.field public q:Lbudi;

.field public final r:Lckwm;

.field private final t:Lbqfj;

.field private final u:Lbqfj;

.field private final v:Lbtwk;

.field private final w:Lbqfj;

.field private final x:Lbqpa;

.field private final y:Lbtmn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "bucv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbucv;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbtwf;->c:Lbtwf;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbtwf;->b:Lbtwf;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lbtwf;->a:Lbtwf;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lbucv;->s:Lbqph;

    .line 35
    .line 36
    sget-object v1, Lbtwu;->a:Lbtwu;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcdkq;->a:Lcdkq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcdkp;->p:Lcdkp;

    .line 49
    .line 50
    iget v3, v3, Lcdkp;->s:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v4, Lcdkq;

    .line 58
    .line 59
    iget v5, v4, Lcdkq;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v4, Lcdkq;->b:I

    .line 64
    .line 65
    iput v3, v4, Lcdkq;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcdkq;

    .line 73
    .line 74
    iget v4, v3, Lcdkq;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v0

    .line 77
    iput v4, v3, Lcdkq;->b:I

    .line 78
    .line 79
    const-string v4, "generic"

    .line 80
    .line 81
    iput-object v4, v3, Lcdkq;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v3, Lcdkq;

    .line 89
    .line 90
    iget v4, v3, Lcdkq;->b:I

    .line 91
    .line 92
    or-int/2addr v4, v7

    .line 93
    iput v4, v3, Lcdkq;->b:I

    .line 94
    .line 95
    const-string v4, "Unavailable"

    .line 96
    .line 97
    iput-object v4, v3, Lcdkq;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v3, Lbtwu;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcdkq;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbtwu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v0, v3, Lbtwu;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbtwu;

    .line 124
    .line 125
    sput-object v0, Lbucv;->b:Lbtwu;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtwd;JLbqfj;Lbqfj;Lbtpl;Lbtwm;Lbqfj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lbucv;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lbtwd;->p:Lbudg;

    .line 23
    .line 24
    iput-object v2, v0, Lbucv;->p:Lbudg;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v0, Lbucv;->t:Lbqfj;

    .line 29
    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    iput-object v4, v0, Lbucv;->u:Lbqfj;

    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    iput-wide v5, v0, Lbucv;->c:J

    .line 37
    .line 38
    iget-object v5, v1, Lbtwd;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v5, v0, Lbucv;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v6, v1, Lbtwd;->o:Lbqfj;

    .line 43
    .line 44
    iput-object v6, v0, Lbucv;->i:Lbqfj;

    .line 45
    .line 46
    move-object/from16 v6, p8

    .line 47
    .line 48
    iput-object v6, v0, Lbucv;->g:Lbtwm;

    .line 49
    .line 50
    new-instance v6, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Lbucv;->o:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v6, Lbuct;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lbuct;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lbucv;->h:Lbuct;

    .line 67
    .line 68
    iget-object v6, v1, Lbtwd;->n:Lbqfj;

    .line 69
    .line 70
    new-instance v7, Lbsng;

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    invoke-direct {v7, v8}, Lbsng;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Lbucv;->w:Lbqfj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v1, Lbtwd;->a:Lbuaf;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v3

    .line 105
    check-cast v13, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v15, v3

    .line 119
    check-cast v15, Lcom/google/geo/ar/arlo/api/jni/NativeObserver;

    .line 120
    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-static/range {v9 .. v15}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateArloSession(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/res/AssetManager;[BLcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;Lcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    new-instance v6, Lbtwl;

    .line 128
    .line 129
    const-class v7, Lbucv;

    .line 130
    .line 131
    invoke-direct {v6, v7, v3, v4}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lbucv;->m:Lbtwl;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetArloViewBridgePointer(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    new-instance v8, Lclgs;

    .line 141
    .line 142
    invoke-direct {v8, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lbucx;

    .line 146
    .line 147
    invoke-direct {v9, v6, v7, v8}, Lbucx;-><init>(JLclgs;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Lbucv;->d:Lbucx;

    .line 151
    .line 152
    new-instance v6, Lbudc;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v3, v4, v5}, Lbudc;-><init>(JLjava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lbucv;->e:Lbudc;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetTextureRegistryPointer(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    new-instance v8, Lbtmn;

    .line 167
    .line 168
    invoke-direct {v8, v6, v7}, Lbtmn;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lbucv;->y:Lbtmn;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetExplorationManagerPointer(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v9, Lbtwk;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v6, v7, v5}, Lbtwk;-><init>(JLjava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v0, Lbucv;->v:Lbtwk;

    .line 186
    .line 187
    new-instance v5, Lckwm;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v5, v3, v4, v6}, Lckwm;-><init>(J[B)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lbucv;->r:Lckwm;

    .line 194
    .line 195
    sget v5, Lbqpa;->d:I

    .line 196
    .line 197
    new-instance v5, Lbqov;

    .line 198
    .line 199
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Lbtwd;->d:Lbtwc;

    .line 203
    .line 204
    sget-object v7, Lbtzc;->a:Lbtzc;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v18, 0x3

    .line 211
    .line 212
    move-object/from16 v19, p7

    .line 213
    .line 214
    move-wide/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lbuda;

    .line 226
    .line 227
    iget-object v4, v1, Lbtwd;->q:Lyie;

    .line 228
    .line 229
    iget-object v6, v1, Lbtwd;->c:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-direct {v3, v8, v4, v6}, Lbuda;-><init>(Lbtmn;Lyie;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lbubg;->a:Lbubg;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lbtwd;->g:Lbqfj;

    .line 252
    .line 253
    check-cast v3, Lbqft;

    .line 254
    .line 255
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v4, Lbtyu;->a:Lbtyu;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    const/16 v18, 0x4

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lbtwd;->h:Lbqfj;

    .line 275
    .line 276
    check-cast v3, Lbqft;

    .line 277
    .line 278
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v4, Lbuao;->a:Lbuao;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const/16 v18, 0x8

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lbtwd;->i:Lbqfj;

    .line 298
    .line 299
    check-cast v3, Lbqft;

    .line 300
    .line 301
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v4, Lbtyy;->a:Lbtyy;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    const/16 v18, 0x5

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lbtwd;->j:Lbqfj;

    .line 321
    .line 322
    check-cast v3, Lbqft;

    .line 323
    .line 324
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v4, Lbtyf;->a:Lbtyf;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    const/16 v18, 0x6

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lbtwd;->k:Lbqfj;

    .line 344
    .line 345
    check-cast v3, Lbqft;

    .line 346
    .line 347
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v4, Lbtxp;->a:Lbtxp;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const/16 v18, 0x7

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lbtwd;->l:Lbqfj;

    .line 367
    .line 368
    check-cast v3, Lbqft;

    .line 369
    .line 370
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v4, Lbtxz;->a:Lbtxz;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    const/16 v18, 0x9

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    invoke-static/range {v16 .. v21}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lbtwd;->m:Lbqfj;

    .line 390
    .line 391
    check-cast v1, Lbqft;

    .line 392
    .line 393
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v3, Lbtyn;->a:Lbtyn;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    move-object/from16 p4, p7

    .line 404
    .line 405
    move-object/from16 p5, v1

    .line 406
    .line 407
    move-object/from16 p6, v3

    .line 408
    .line 409
    move/from16 p3, v4

    .line 410
    .line 411
    move-wide/from16 p1, v16

    .line 412
    .line 413
    invoke-static/range {p1 .. p6}, Lbucv;->e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    sget-object v3, Lbucu;->a:Lbucu;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lbucv;->x:Lbqpa;

    .line 434
    .line 435
    move-object/from16 v1, p9

    .line 436
    .line 437
    iput-object v1, v0, Lbucv;->j:Lbqfj;

    .line 438
    .line 439
    iget-object v1, v2, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    new-instance v2, Lbtpd;

    .line 442
    .line 443
    const/16 v3, 0xb

    .line 444
    .line 445
    invoke-direct {v2, v0, v3}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method private static final e(JILbtpl;Lbtwc;Lcehk;)Lbtwq;
    .locals 1

    .line 1
    iget-object p3, p3, Lbtpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lbtwq;

    .line 4
    .line 5
    invoke-direct {v0, p4, p5, p3}, Lbtwq;-><init>(Lbtwc;Lcehk;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    int-to-long p2, p2

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeRegisterService(JJLcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-object p2, Lbtwq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    new-instance p3, Lbtwl;

    .line 19
    .line 20
    const-string p4, "ServiceJniResponseHandler"

    .line 21
    .line 22
    invoke-direct {p3, p4, p0, p1}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v0, Lbtwq;->e:Lbtwl;

    .line 26
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
    iget-object v0, p0, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbucu;->a:Lbucu;

    .line 4
    .line 5
    sget-object v2, Lbucu;->c:Lbucu;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbucu;->b:Lbucu;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbucv;->d:Lbucx;

    .line 24
    .line 25
    iget-object v1, v0, Lbucx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lbucx;->b:Lbtwl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbtwl;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lbucx;->c:Lbucw;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    iget-object v0, p0, Lbucv;->v:Lbtwk;

    .line 38
    .line 39
    iget-object v3, v0, Lbtwk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v1, v0, Lbtwk;->f:Lbtwl;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lbtwk;->d:Lbtwo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeRemoveExplorationStateObserver(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbtwk;->f:Lbtwl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbtwl;->c()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, v0, Lbtwk;->f:Lbtwl;

    .line 67
    .line 68
    iget-object v0, v0, Lbtwk;->c:Lbtwl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbtwl;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    iget-object v0, p0, Lbucv;->e:Lbudc;

    .line 75
    .line 76
    iget-object v1, v0, Lbudc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    iget-object v3, v0, Lbudc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lbudb;

    .line 83
    .line 84
    iget-object v4, v4, Lbudb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 87
    :try_start_3
    move-object v5, v3

    .line 88
    check-cast v5, Lbudb;

    .line 89
    .line 90
    iget-object v5, v5, Lbudb;->d:Lbtwl;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbtwl;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v6, v3

    .line 101
    check-cast v6, Lbudb;

    .line 102
    .line 103
    iget-object v6, v6, Lbudb;->e:Lbtwl;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lbtwl;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Lbtwl;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    .line 118
    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Lbudb;

    .line 122
    .line 123
    iget-object v6, v6, Lbudb;->e:Lbtwl;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbtwl;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v3, Lbudb;

    .line 129
    .line 130
    iput-object v2, v3, Lbudb;->e:Lbtwl;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbtwl;->c()V

    .line 133
    .line 134
    .line 135
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :goto_1
    :try_start_4
    iget-object v0, v0, Lbudc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbtwl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbtwl;->c()V

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    iget-object v0, p0, Lbucv;->y:Lbtmn;

    .line 145
    .line 146
    iget-object v2, v0, Lbtmn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_5
    iget-object v0, v0, Lbtmn;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbtwl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbtwl;->c()V

    .line 154
    .line 155
    .line 156
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    iget-object v0, p0, Lbucv;->x:Lbqpa;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move v2, v1

    .line 161
    :goto_2
    move-object v3, v0

    .line 162
    check-cast v3, Lbqxl;

    .line 163
    .line 164
    iget v3, v3, Lbqxl;->c:I

    .line 165
    .line 166
    if-ge v2, v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbtwq;

    .line 173
    .line 174
    sget-object v4, Lbtwq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v4

    .line 177
    :try_start_6
    iget-object v5, v3, Lbtwq;->d:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    invoke-interface {v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Lbtwq;->e:Lbtwl;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbtwl;->c()V

    .line 209
    .line 210
    .line 211
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    iget-object v3, v3, Lbtwq;->f:Lbtwc;

    .line 213
    .line 214
    invoke-interface {v3}, Lbtwc;->b()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_6
    iget-object v0, p0, Lbucv;->p:Lbudg;

    .line 224
    .line 225
    new-instance v1, Lbtpd;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    throw v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    :try_start_a
    throw v0

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 246
    throw v0

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 249
    throw v0

    .line 250
    :catchall_5
    move-exception v0

    .line 251
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 252
    throw v0
.end method

.method public final b()Lbtwa;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lbucv;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbtqs;->a(JLjava/util/concurrent/Executor;)Lbubu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbucv;->h:Lbuct;

    .line 2
    .line 3
    iget-object v1, v0, Lbuct;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lbuct;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 7
    .line 8
    iget-object v2, v0, Lbuct;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgx;

    .line 25
    .line 26
    iget-object v4, v0, Lbuct;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v5, Lbttq;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v5, v3, p1, v6}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lbucv;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbucv;->p:Lbudg;

    .line 2
    .line 3
    invoke-static {v0}, Lbtow;->a(Lbudg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbucu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbucu;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lbucv;->m:Lbtwl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbtwl;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    iget-object v1, p0, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbucv;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, p0, Lbucv;->q:Lbudi;

    .line 53
    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lbtwf;->d:Lbtwf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbtwf;->a:Lbtwf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lbucv;->s:Lbqph;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lbtwf;->d:Lbtwf;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbtwf;

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lbucv;->p:Lbudg;

    .line 80
    .line 81
    iget-object v2, v1, Lbudg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_2
    iget-object v3, v1, Lbudg;->d:Lbtwf;

    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :cond_3
    iput-object v0, v1, Lbudg;->d:Lbtwf;

    .line 91
    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    iget-object v0, v1, Lbudg;->b:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbudg;->c(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw v0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    iget-object v1, p0, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
