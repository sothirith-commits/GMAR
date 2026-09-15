.class public Lakfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lckuc;

.field public static final c:Lckuc;

.field public static final d:Lckuc;

.field static final e:Lcege;

.field public static final f:Layvf;

.field private static final x:Lbxfh;


# instance fields
.field private final A:Lawau;

.field private final B:Lbkin;

.field public final g:Lgrf;

.field public final h:Lgrf;

.field public final i:Lgrb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Landroid/app/Activity;

.field public final l:Lbghz;

.field public final m:Lbh;

.field public final n:Layuu;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Z

.field public t:Z

.field public final u:Laxyz;

.field public final v:Lakks;

.field public final w:Lazbh;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lawdt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "akfu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakfu;->x:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    sput-wide v0, Lakfu;->a:J

    .line 16
    .line 17
    sget-object v0, Lckuc;->a:Lckuc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lckub;->a:Lckub;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcktx;->a:Lcktx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcktt;->a:Lcktt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lcktx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v3, v4, Lcktx;->c:Ljava/lang/Object;

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    iput v3, v4, Lcktx;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v3, Lckub;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcktx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v2, v3, Lckub;->c:Ljava/lang/Object;

    .line 69
    const/4 v2, 0x5

    .line 70
    .line 71
    iput v2, v3, Lckub;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v3, Lckuc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lckub;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v3, Lckuc;->c:Lckub;

    .line 90
    .line 91
    iget v1, v3, Lckuc;->b:I

    .line 92
    const/4 v4, 0x1

    .line 93
    or-int/2addr v1, v4

    .line 94
    .line 95
    iput v1, v3, Lckuc;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lckuc;

    .line 102
    .line 103
    sput-object v0, Lakfu;->b:Lckuc;

    .line 104
    .line 105
    sget-object v0, Lckuc;->a:Lckuc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget-object v1, Lckub;->a:Lckub;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v3, Lcktx;->a:Lcktx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v5, Lckts;->a:Lckts;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v6, Lcktx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v5, v6, Lcktx;->c:Ljava/lang/Object;

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    iput v5, v6, Lcktx;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v6, Lckub;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcktx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v3, v6, Lckub;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v6, Lckub;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v3, Lckuc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lckub;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v1, v3, Lckuc;->c:Lckub;

    .line 177
    .line 178
    iget v1, v3, Lckuc;->b:I

    .line 179
    or-int/2addr v1, v4

    .line 180
    .line 181
    iput v1, v3, Lckuc;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lckuc;

    .line 188
    .line 189
    sput-object v0, Lakfu;->c:Lckuc;

    .line 190
    .line 191
    sget-object v0, Lckuc;->a:Lckuc;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sget-object v1, Lckub;->a:Lckub;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    sget-object v3, Lcktx;->a:Lcktx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    sget-object v6, Lcktv;->a:Lcktv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v7, Lcktx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object v6, v7, Lcktx;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v7, Lcktx;->b:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v6, Lckub;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcktx;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v3, v6, Lckub;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, v6, Lckub;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lckuc;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lckub;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v1, v2, Lckuc;->c:Lckub;

    .line 262
    .line 263
    iget v1, v2, Lckuc;->b:I

    .line 264
    or-int/2addr v1, v4

    .line 265
    .line 266
    iput v1, v2, Lckuc;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lckuc;

    .line 273
    .line 274
    sput-object v0, Lakfu;->d:Lckuc;

    .line 275
    .line 276
    sget-object v0, Lcege;->a:Lcege;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v1, Lcege;

    .line 288
    .line 289
    iget v2, v1, Lcege;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x8

    .line 292
    .line 293
    iput v2, v1, Lcege;->b:I

    .line 294
    .line 295
    const/16 v2, 0x28

    .line 296
    .line 297
    iput v2, v1, Lcege;->e:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v1, Lcege;

    .line 305
    .line 306
    iget v2, v1, Lcege;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x4

    .line 309
    .line 310
    iput v2, v1, Lcege;->b:I

    .line 311
    .line 312
    const/16 v2, 0x14

    .line 313
    .line 314
    iput v2, v1, Lcege;->d:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v1, Lcege;

    .line 322
    .line 323
    iput v4, v1, Lcege;->c:I

    .line 324
    .line 325
    iget v2, v1, Lcege;->b:I

    .line 326
    or-int/2addr v2, v5

    .line 327
    .line 328
    iput v2, v1, Lcege;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lcege;

    .line 335
    .line 336
    sput-object v0, Lakfu;->e:Lcege;

    .line 337
    .line 338
    new-instance v0, Layvf;

    .line 339
    .line 340
    const-string v1, "timelineEntrypoints_placeholderEntryPoints"

    .line 341
    .line 342
    sget-object v2, Layvj;->mz:Layvn;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 346
    .line 347
    sput-object v0, Lakfu;->f:Layvf;

    .line 348
    return-void
.end method

.method public constructor <init>(Lakks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavyh;Lbh;Laxyz;Lbkin;Lawau;Landroid/app/Activity;Lbghz;Layuu;Lawdt;Lgrg;Lgrg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgrf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakfu;->g:Lgrf;

    .line 11
    .line 12
    new-instance v1, Lgrf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lgrb;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lakfu;->h:Lgrf;

    .line 18
    .line 19
    new-instance v2, Lazbh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v2, p0, Lakfu;->w:Lazbh;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v3, p0, Lakfu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    iput-object v3, p0, Lakfu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v5, Lcegg;->a:Lcegg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-object v4, p0, Lakfu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object v4, p0, Lakfu;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    iput-boolean v4, p0, Lakfu;->s:Z

    .line 59
    .line 60
    iput-boolean v4, p0, Lakfu;->t:Z

    .line 61
    .line 62
    iput-object p1, p0, Lakfu;->v:Lakks;

    .line 63
    .line 64
    iput-object p2, p0, Lakfu;->j:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p3, p0, Lakfu;->y:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p6, p0, Lakfu;->u:Laxyz;

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lavyh;->f()Lgrb;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lakfu;->i:Lgrb;

    .line 75
    .line 76
    iput-object p7, p0, Lakfu;->B:Lbkin;

    .line 77
    .line 78
    iput-object p8, p0, Lakfu;->A:Lawau;

    .line 79
    move-object p1, p9

    .line 80
    .line 81
    iput-object p1, p0, Lakfu;->k:Landroid/app/Activity;

    .line 82
    .line 83
    move-object/from16 p1, p10

    .line 84
    .line 85
    iput-object p1, p0, Lakfu;->l:Lbghz;

    .line 86
    .line 87
    iput-object p5, p0, Lakfu;->m:Lbh;

    .line 88
    .line 89
    move-object/from16 p1, p12

    .line 90
    .line 91
    iput-object p1, p0, Lakfu;->z:Lawdt;

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Lavyh;->q()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    move-object/from16 p1, p11

    .line 101
    .line 102
    iput-object p1, p0, Lakfu;->n:Layuu;

    .line 103
    .line 104
    move-object/from16 p0, p13

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p5, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 108
    .line 109
    move-object/from16 p0, p14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p5, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 113
    .line 114
    sget-object p0, Laxuw;->a:Laxuw;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance p2, Lbwvm;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    new-instance p3, Lakfv;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lakfv;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-class p4, Lakcl;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p4, v2, p0, p1}, Lakfv;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4, p3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbwvm;->a()Lbwvo;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, v2, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lakfu;->h:Lgrf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v0, Lakep;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object v3, Laqio;->a:Lbgyd;

    .line 15
    .line 16
    iget-object v4, p0, Lakfu;->k:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    sget-object v5, Laqip;->a:Lbboi;

    .line 23
    .line 24
    iget-object v5, v5, Lbboi;->f:Lbgyd;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    sget-object v5, Lakfu;->e:Lcege;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v6, p0, Lakfu;->B:Lbkin;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbkin;->b()Lcikv;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v7, Lcege;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v6, v7, Lcege;->f:Lcikv;

    .line 53
    .line 54
    iget v6, v7, Lcege;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    iput v6, v7, Lcege;->b:I

    .line 59
    .line 60
    sget-object v6, Lcegd;->a:Lcegd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    sget-object v7, Lcbzk;->a:Lcbzk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v8, Lcbzk;

    .line 78
    .line 79
    iget v9, v8, Lcbzk;->b:I

    .line 80
    or-int/2addr v9, v2

    .line 81
    .line 82
    iput v9, v8, Lcbzk;->b:I

    .line 83
    .line 84
    iput v4, v8, Lcbzk;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v4, Lcbzk;

    .line 92
    .line 93
    iget v8, v4, Lcbzk;->b:I

    .line 94
    const/4 v9, 0x1

    .line 95
    or-int/2addr v8, v9

    .line 96
    .line 97
    iput v8, v4, Lcbzk;->b:I

    .line 98
    .line 99
    iput v3, v4, Lcbzk;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lcegd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcbzk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v4, v3, Lcegd;->c:Lcbzk;

    .line 118
    .line 119
    iget v4, v3, Lcegd;->b:I

    .line 120
    or-int/2addr v4, v9

    .line 121
    .line 122
    iput v4, v3, Lcegd;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v3, Lcege;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcegd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v4, v3, Lcege;->g:Lcegd;

    .line 141
    .line 142
    iget v4, v3, Lcege;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x20

    .line 145
    .line 146
    iput v4, v3, Lcege;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lcege;

    .line 154
    .line 155
    iget v4, v3, Lcege;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x40

    .line 158
    .line 159
    iput v4, v3, Lcege;->b:I

    .line 160
    .line 161
    iput-boolean v9, v3, Lcege;->h:Z

    .line 162
    .line 163
    iget-object v3, p0, Lakfu;->z:Lawdt;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lawdt;->c(Lciuw;)Lciuw;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lciuw;->ordinal()I

    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x0

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    if-eq v3, v9, :cond_2

    .line 177
    .line 178
    if-eq v3, v2, :cond_2

    .line 179
    const/4 v2, 0x3

    .line 180
    .line 181
    if-ne v3, v2, :cond_0

    .line 182
    .line 183
    sget-object v1, Lakfu;->x:Lbxfh;

    .line 184
    .line 185
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 186
    .line 187
    const-string v3, "Unexpected REGIONAL units"

    .line 188
    .line 189
    const/16 v6, 0x14d5

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v6, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw p0

    .line 200
    :cond_1
    :goto_0
    move v9, v4

    .line 201
    .line 202
    :cond_2
    iget-object v1, p0, Lakfu;->A:Lawau;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v2, Lcege;

    .line 210
    .line 211
    iget v3, v2, Lcege;->b:I

    .line 212
    .line 213
    or-int/lit16 v3, v3, 0x80

    .line 214
    .line 215
    iput v3, v2, Lcege;->b:I

    .line 216
    .line 217
    iput-boolean v9, v2, Lcege;->i:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lcege;

    .line 224
    .line 225
    iget-object p0, p0, Lakfu;->y:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0, p0}, Lawau;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 229
    return-void
.end method
