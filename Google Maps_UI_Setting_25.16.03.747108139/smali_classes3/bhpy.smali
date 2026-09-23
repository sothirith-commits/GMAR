.class public final Lbhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:J


# instance fields
.field private final A:Lbhqt;

.field private B:J

.field private final C:Ljava/util/List;

.field private final D:Lbhpx;

.field private final E:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final F:Lbhej;

.field private final G:Lbilo;

.field private final H:Lnmv;

.field public b:Lbhqg;

.field public c:Lbhqk;

.field public d:Lbhpr;

.field public e:Lbhqd;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:J

.field public k:D

.field public l:Z

.field public m:Lacne;

.field public n:I

.field public o:Lbhhw;

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public s:I

.field private final t:Latvi;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbdbg;

.field private final w:Lazhz;

.field private final x:Laujh;

.field private final y:Lbhqs;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbhpy;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ljava/util/concurrent/Executor;Lbdbg;Lbhqt;Lazhz;Laujh;Lbhqs;Ljava/util/Set;Lbilo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhpy;->C:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbhpy;->n:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbhpy;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbhpy;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbhpy;->r:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbhpy;->t:Latvi;

    .line 22
    .line 23
    iput-object p2, p0, Lbhpy;->E:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 24
    .line 25
    iput-object p3, p0, Lbhpy;->F:Lbhej;

    .line 26
    .line 27
    iput-object p4, p0, Lbhpy;->u:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lbhpy;->v:Lbdbg;

    .line 30
    .line 31
    iput-object p7, p0, Lbhpy;->w:Lazhz;

    .line 32
    .line 33
    iput-object p8, p0, Lbhpy;->x:Laujh;

    .line 34
    .line 35
    iput-object p6, p0, Lbhpy;->A:Lbhqt;

    .line 36
    .line 37
    iput-object p9, p0, Lbhpy;->y:Lbhqs;

    .line 38
    .line 39
    iput-object p10, p0, Lbhpy;->z:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p11, p0, Lbhpy;->G:Lbilo;

    .line 42
    .line 43
    new-instance p1, Lbhpx;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lbhpx;-><init>(Lbhpy;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbhpy;->D:Lbhpx;

    .line 49
    .line 50
    new-instance p1, Lnmv;

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbhpy;->H:Lnmv;

    .line 58
    .line 59
    return-void
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpy;->v:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbhpy;->B:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private final g()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lbhpy;->k:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhpy;->i:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lasai;->p(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lbhpy;->h:D

    .line 19
    .line 20
    iget-wide v2, p0, Lbhpy;->i:D

    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lbhpy;->h:D

    .line 31
    .line 32
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbpcx;->bC(DLjava/math/RoundingMode;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final b()Lbsdr;
    .locals 12

    .line 1
    sget-object v0, Lbsdr;->a:Lbsdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbhpy;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lbsdr;

    .line 20
    .line 21
    iput v2, v1, Lbsdr;->e:I

    .line 22
    .line 23
    iget v3, v1, Lbsdr;->b:I

    .line 24
    .line 25
    or-int/2addr v3, v2

    .line 26
    iput v3, v1, Lbsdr;->b:I

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lbhpy;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lbsdr;

    .line 38
    .line 39
    iget v4, v3, Lbsdr;->b:I

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x800

    .line 42
    .line 43
    iput v4, v3, Lbsdr;->b:I

    .line 44
    .line 45
    iput v1, v3, Lbsdr;->o:I

    .line 46
    .line 47
    invoke-direct {p0}, Lbhpy;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lbsdr;

    .line 57
    .line 58
    iget v4, v3, Lbsdr;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x1000

    .line 61
    .line 62
    iput v4, v3, Lbsdr;->b:I

    .line 63
    .line 64
    iput v1, v3, Lbsdr;->p:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lbhpy;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lbsdr;

    .line 76
    .line 77
    iget v4, v3, Lbsdr;->b:I

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x2000

    .line 80
    .line 81
    iput v4, v3, Lbsdr;->b:I

    .line 82
    .line 83
    iput v1, v3, Lbsdr;->q:I

    .line 84
    .line 85
    iget-boolean v1, p0, Lbhpy;->q:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lbsdr;

    .line 93
    .line 94
    iget v4, v3, Lbsdr;->b:I

    .line 95
    .line 96
    const/high16 v5, -0x80000000

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    iput v4, v3, Lbsdr;->b:I

    .line 100
    .line 101
    iput-boolean v1, v3, Lbsdr;->B:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lbhpy;->p:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lbsdr;

    .line 111
    .line 112
    iget v4, v3, Lbsdr;->b:I

    .line 113
    .line 114
    const/high16 v5, 0x80000

    .line 115
    .line 116
    or-int/2addr v4, v5

    .line 117
    iput v4, v3, Lbsdr;->b:I

    .line 118
    .line 119
    iput-boolean v1, v3, Lbsdr;->u:Z

    .line 120
    .line 121
    iget-boolean v1, p0, Lbhpy;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v3, Lbsdr;

    .line 129
    .line 130
    iget v4, v3, Lbsdr;->b:I

    .line 131
    .line 132
    const/high16 v5, 0x1000000

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, v3, Lbsdr;->b:I

    .line 136
    .line 137
    iput-boolean v1, v3, Lbsdr;->x:Z

    .line 138
    .line 139
    iget-object v1, p0, Lbhpy;->x:Laujh;

    .line 140
    .line 141
    invoke-static {v1}, Lbewl;->e(Laujh;)Lbhyt;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lbhyt;->d:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Lbsdr;

    .line 153
    .line 154
    add-int/lit8 v5, v3, -0x1

    .line 155
    .line 156
    if-eqz v3, :cond_1d

    .line 157
    .line 158
    iput v5, v4, Lbsdr;->y:I

    .line 159
    .line 160
    iget v3, v4, Lbsdr;->b:I

    .line 161
    .line 162
    const/high16 v5, 0x2000000

    .line 163
    .line 164
    or-int/2addr v3, v5

    .line 165
    iput v3, v4, Lbsdr;->b:I

    .line 166
    .line 167
    sget-object v3, Laujw;->eQ:Laujn;

    .line 168
    .line 169
    invoke-interface {v1, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v4, Lbsdr;

    .line 179
    .line 180
    iget v5, v4, Lbsdr;->c:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    iput v5, v4, Lbsdr;->c:I

    .line 185
    .line 186
    iput-boolean v3, v4, Lbsdr;->C:Z

    .line 187
    .line 188
    iget-boolean v3, p0, Lbhpy;->r:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v4, Lbsdr;

    .line 196
    .line 197
    iget v5, v4, Lbsdr;->d:I

    .line 198
    .line 199
    const/high16 v6, 0x10000

    .line 200
    .line 201
    or-int/2addr v5, v6

    .line 202
    iput v5, v4, Lbsdr;->d:I

    .line 203
    .line 204
    iput-boolean v3, v4, Lbsdr;->an:Z

    .line 205
    .line 206
    iget-object v3, p0, Lbhpy;->C:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v4, Lbsdr;

    .line 220
    .line 221
    iget-object v5, v4, Lbsdr;->am:Lcegi;

    .line 222
    .line 223
    invoke-interface {v5}, Lcegi;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_1

    .line 228
    .line 229
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Lbsdr;->am:Lcegi;

    .line 234
    .line 235
    :cond_1
    iget-object v4, v4, Lbsdr;->am:Lcegi;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v3, Laujw;->eN:Laujs;

    .line 241
    .line 242
    const-string v4, ""

    .line 243
    .line 244
    invoke-interface {v1, v3, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v4, Lbsdr;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v5, v4, Lbsdr;->d:I

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0x400

    .line 267
    .line 268
    iput v5, v4, Lbsdr;->d:I

    .line 269
    .line 270
    iput-object v3, v4, Lbsdr;->ah:Ljava/lang/String;

    .line 271
    .line 272
    :cond_3
    sget-object v3, Laujw;->cs:Laujn;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-interface {v1, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v5, 0x2

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    :cond_4
    move v3, v2

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    sget-object v3, Laujw;->ct:Laujp;

    .line 285
    .line 286
    sget-object v7, Lbima;->a:Lbima;

    .line 287
    .line 288
    iget v7, v7, Lbima;->d:I

    .line 289
    .line 290
    invoke-interface {v1, v3, v7}, Laujh;->c(Laujp;I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lbima;->a(I)Lbima;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v3}, Lbima;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    if-eq v3, v2, :cond_6

    .line 307
    .line 308
    if-eq v3, v5, :cond_4

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    move v3, v5

    .line 312
    goto :goto_1

    .line 313
    :cond_7
    const/4 v3, 0x3

    .line 314
    goto :goto_1

    .line 315
    :cond_8
    :goto_0
    move v3, v4

    .line 316
    :goto_1
    if-eqz v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v7, Lbsdr;

    .line 324
    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    iput v3, v7, Lbsdr;->z:I

    .line 328
    .line 329
    iget v3, v7, Lbsdr;->b:I

    .line 330
    .line 331
    const/high16 v8, 0x8000000

    .line 332
    .line 333
    or-int/2addr v3, v8

    .line 334
    iput v3, v7, Lbsdr;->b:I

    .line 335
    .line 336
    :cond_9
    sget-object v3, Laujw;->jn:Laujn;

    .line 337
    .line 338
    invoke-interface {v1, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lbsdr;

    .line 348
    .line 349
    iget v4, v3, Lbsdr;->d:I

    .line 350
    .line 351
    const v7, 0x8000

    .line 352
    .line 353
    .line 354
    or-int/2addr v4, v7

    .line 355
    iput v4, v3, Lbsdr;->d:I

    .line 356
    .line 357
    iput-boolean v1, v3, Lbsdr;->al:Z

    .line 358
    .line 359
    iget-object v1, p0, Lbhpy;->b:Lbhqg;

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    iget-object v3, v1, Lbhqg;->d:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    invoke-virtual {v1}, Lbhqg;->b()Lbhqe;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, v1, Lbhqg;->c:Lbhqf;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v8, Lbsdr;

    .line 385
    .line 386
    iget-object v4, v4, Lbhqf;->a:Lcefi;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lbsdn;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v4, v8, Lbsdr;->ag:Lbsdn;

    .line 398
    .line 399
    iget v4, v8, Lbsdr;->d:I

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x20

    .line 402
    .line 403
    iput v4, v8, Lbsdr;->d:I

    .line 404
    .line 405
    iget-object v4, v3, Lbhqe;->b:Lcbuw;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v8, Lbsdr;

    .line 413
    .line 414
    iget v4, v4, Lcbuw;->k:I

    .line 415
    .line 416
    iput v4, v8, Lbsdr;->f:I

    .line 417
    .line 418
    iget v4, v8, Lbsdr;->b:I

    .line 419
    .line 420
    or-int/2addr v4, v5

    .line 421
    iput v4, v8, Lbsdr;->b:I

    .line 422
    .line 423
    iget v4, v3, Lbhqe;->g:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v8, Lbsdr;

    .line 431
    .line 432
    iget v9, v8, Lbsdr;->b:I

    .line 433
    .line 434
    or-int/lit16 v9, v9, 0x100

    .line 435
    .line 436
    iput v9, v8, Lbsdr;->b:I

    .line 437
    .line 438
    iput v4, v8, Lbsdr;->m:I

    .line 439
    .line 440
    iget v4, v3, Lbhqe;->i:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v8, Lbsdr;

    .line 448
    .line 449
    iget v9, v8, Lbsdr;->b:I

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x4

    .line 452
    .line 453
    iput v9, v8, Lbsdr;->b:I

    .line 454
    .line 455
    iput v4, v8, Lbsdr;->g:I

    .line 456
    .line 457
    iget-boolean v4, v3, Lbhqe;->f:Z

    .line 458
    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    iget v4, v3, Lbhqe;->h:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 467
    .line 468
    check-cast v8, Lbsdr;

    .line 469
    .line 470
    iget v9, v8, Lbsdr;->b:I

    .line 471
    .line 472
    or-int/lit8 v9, v9, 0x8

    .line 473
    .line 474
    iput v9, v8, Lbsdr;->b:I

    .line 475
    .line 476
    iput v4, v8, Lbsdr;->h:I

    .line 477
    .line 478
    :cond_b
    iget v4, v3, Lbhqe;->j:I

    .line 479
    .line 480
    if-lez v4, :cond_c

    .line 481
    .line 482
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v8, Lbsdr;

    .line 488
    .line 489
    iget v9, v8, Lbsdr;->b:I

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x10

    .line 492
    .line 493
    iput v9, v8, Lbsdr;->b:I

    .line 494
    .line 495
    iput v4, v8, Lbsdr;->i:I

    .line 496
    .line 497
    :cond_c
    iget v4, v3, Lbhqe;->k:I

    .line 498
    .line 499
    if-lez v4, :cond_d

    .line 500
    .line 501
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v8, Lbsdr;

    .line 507
    .line 508
    iget v9, v8, Lbsdr;->b:I

    .line 509
    .line 510
    or-int/lit8 v9, v9, 0x20

    .line 511
    .line 512
    iput v9, v8, Lbsdr;->b:I

    .line 513
    .line 514
    iput v4, v8, Lbsdr;->j:I

    .line 515
    .line 516
    :cond_d
    iget v4, v3, Lbhqe;->l:I

    .line 517
    .line 518
    if-lez v4, :cond_e

    .line 519
    .line 520
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v8, Lbsdr;

    .line 526
    .line 527
    iget v9, v8, Lbsdr;->b:I

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x40

    .line 530
    .line 531
    iput v9, v8, Lbsdr;->b:I

    .line 532
    .line 533
    iput v4, v8, Lbsdr;->k:I

    .line 534
    .line 535
    :cond_e
    iget-object v4, v1, Lbhqg;->e:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_10

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lbsdl;

    .line 552
    .line 553
    sget-object v9, Lbsdm;->a:Lbsdm;

    .line 554
    .line 555
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 563
    .line 564
    check-cast v10, Lbsdm;

    .line 565
    .line 566
    iget v8, v8, Lbsdl;->d:I

    .line 567
    .line 568
    iput v8, v10, Lbsdm;->c:I

    .line 569
    .line 570
    iget v8, v10, Lbsdm;->b:I

    .line 571
    .line 572
    or-int/2addr v8, v2

    .line 573
    iput v8, v10, Lbsdm;->b:I

    .line 574
    .line 575
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v8, Lbsdr;

    .line 581
    .line 582
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lbsdm;

    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v10, v8, Lbsdr;->s:Lcegi;

    .line 592
    .line 593
    invoke-interface {v10}, Lcegi;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_f

    .line 598
    .line 599
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iput-object v10, v8, Lbsdr;->s:Lcegi;

    .line 604
    .line 605
    :cond_f
    iget-object v8, v8, Lbsdr;->s:Lcegi;

    .line 606
    .line 607
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_10
    iget-object v4, v3, Lbhqe;->d:Lbfkm;

    .line 612
    .line 613
    iget-object v4, v1, Lbhqg;->f:Lbfkm;

    .line 614
    .line 615
    if-eqz v4, :cond_11

    .line 616
    .line 617
    iget-object v4, v1, Lbhqg;->g:Lacne;

    .line 618
    .line 619
    if-eqz v4, :cond_11

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lbhqg;->a(Lbhqe;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 629
    .line 630
    check-cast v4, Lbsdr;

    .line 631
    .line 632
    iget v8, v4, Lbsdr;->b:I

    .line 633
    .line 634
    const/high16 v9, 0x100000

    .line 635
    .line 636
    or-int/2addr v8, v9

    .line 637
    iput v8, v4, Lbsdr;->b:I

    .line 638
    .line 639
    iput v1, v4, Lbsdr;->v:I

    .line 640
    .line 641
    :cond_11
    iget-object v1, v3, Lbhqe;->c:[Lujz;

    .line 642
    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    array-length v1, v1

    .line 646
    add-int/lit8 v1, v1, -0x1

    .line 647
    .line 648
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 652
    .line 653
    check-cast v4, Lbsdr;

    .line 654
    .line 655
    iget v8, v4, Lbsdr;->b:I

    .line 656
    .line 657
    or-int/lit16 v8, v8, 0x200

    .line 658
    .line 659
    iput v8, v4, Lbsdr;->b:I

    .line 660
    .line 661
    iput v1, v4, Lbsdr;->n:I

    .line 662
    .line 663
    :cond_12
    iget-object v1, v3, Lbhqe;->m:Lbset;

    .line 664
    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 671
    .line 672
    check-cast v3, Lbsdr;

    .line 673
    .line 674
    iput-object v1, v3, Lbsdr;->l:Lbset;

    .line 675
    .line 676
    iget v1, v3, Lbsdr;->b:I

    .line 677
    .line 678
    or-int/lit16 v1, v1, 0x80

    .line 679
    .line 680
    iput v1, v3, Lbsdr;->b:I

    .line 681
    .line 682
    :cond_13
    :goto_3
    iget-object v1, p0, Lbhpy;->c:Lbhqk;

    .line 683
    .line 684
    if-eqz v1, :cond_15

    .line 685
    .line 686
    iget-object v1, v1, Lbhqk;->f:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_15

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lbsdq;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 708
    .line 709
    check-cast v4, Lbsdr;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v8, v4, Lbsdr;->w:Lcegi;

    .line 715
    .line 716
    invoke-interface {v8}, Lcegi;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_14

    .line 721
    .line 722
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iput-object v8, v4, Lbsdr;->w:Lcegi;

    .line 727
    .line 728
    :cond_14
    iget-object v4, v4, Lbsdr;->w:Lcegi;

    .line 729
    .line 730
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_15
    iget-object v1, p0, Lbhpy;->d:Lbhpr;

    .line 735
    .line 736
    if-eqz v1, :cond_17

    .line 737
    .line 738
    invoke-virtual {v1}, Lbhpr;->b()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_16

    .line 743
    .line 744
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v4, Lbsdr;

    .line 750
    .line 751
    add-int/lit8 v3, v3, -0x1

    .line 752
    .line 753
    iput v3, v4, Lbsdr;->D:I

    .line 754
    .line 755
    iget v3, v4, Lbsdr;->c:I

    .line 756
    .line 757
    or-int/lit8 v3, v3, 0x8

    .line 758
    .line 759
    iput v3, v4, Lbsdr;->c:I

    .line 760
    .line 761
    :cond_16
    iget-object v3, v1, Lbhpr;->b:Laziq;

    .line 762
    .line 763
    invoke-virtual {v3}, Laziq;->a()Lbsch;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 771
    .line 772
    check-cast v4, Lbsdr;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v3, v4, Lbsdr;->E:Lbsch;

    .line 778
    .line 779
    iget v3, v4, Lbsdr;->c:I

    .line 780
    .line 781
    or-int/lit8 v3, v3, 0x10

    .line 782
    .line 783
    iput v3, v4, Lbsdr;->c:I

    .line 784
    .line 785
    iget-object v3, v1, Lbhpr;->c:Laziq;

    .line 786
    .line 787
    invoke-virtual {v3}, Laziq;->a()Lbsch;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 795
    .line 796
    check-cast v4, Lbsdr;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v3, v4, Lbsdr;->F:Lbsch;

    .line 802
    .line 803
    iget v3, v4, Lbsdr;->c:I

    .line 804
    .line 805
    or-int/lit8 v3, v3, 0x20

    .line 806
    .line 807
    iput v3, v4, Lbsdr;->c:I

    .line 808
    .line 809
    iget-object v3, v1, Lbhpr;->d:Laziq;

    .line 810
    .line 811
    invoke-virtual {v3}, Laziq;->a()Lbsch;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v4, Lbsdr;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v3, v4, Lbsdr;->G:Lbsch;

    .line 826
    .line 827
    iget v3, v4, Lbsdr;->c:I

    .line 828
    .line 829
    or-int/lit8 v3, v3, 0x40

    .line 830
    .line 831
    iput v3, v4, Lbsdr;->c:I

    .line 832
    .line 833
    iget-wide v3, v1, Lbhpr;->e:D

    .line 834
    .line 835
    double-to-int v1, v3

    .line 836
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 840
    .line 841
    check-cast v3, Lbsdr;

    .line 842
    .line 843
    iget v4, v3, Lbsdr;->b:I

    .line 844
    .line 845
    const/high16 v8, 0x40000

    .line 846
    .line 847
    or-int/2addr v4, v8

    .line 848
    iput v4, v3, Lbsdr;->b:I

    .line 849
    .line 850
    iput v1, v3, Lbsdr;->t:I

    .line 851
    .line 852
    :cond_17
    iget-object v1, p0, Lbhpy;->A:Lbhqt;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lbhqt;->r(Lcefi;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, p0, Lbhpy;->e:Lbhqd;

    .line 858
    .line 859
    if-eqz v1, :cond_1a

    .line 860
    .line 861
    iget-object v3, v1, Lbhqd;->b:Lbhqc;

    .line 862
    .line 863
    iget-object v4, v1, Lbhqd;->d:Lbrzg;

    .line 864
    .line 865
    iget-object v8, v3, Lbhqc;->a:Laziq;

    .line 866
    .line 867
    invoke-virtual {v8}, Laziq;->a()Lbsch;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 875
    .line 876
    check-cast v9, Lbsdr;

    .line 877
    .line 878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iput-object v8, v9, Lbsdr;->H:Lbsch;

    .line 882
    .line 883
    iget v8, v9, Lbsdr;->c:I

    .line 884
    .line 885
    or-int/lit16 v8, v8, 0x80

    .line 886
    .line 887
    iput v8, v9, Lbsdr;->c:I

    .line 888
    .line 889
    iget-object v8, v3, Lbhqc;->b:Laziq;

    .line 890
    .line 891
    invoke-virtual {v8}, Laziq;->a()Lbsch;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 899
    .line 900
    check-cast v9, Lbsdr;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v8, v9, Lbsdr;->I:Lbsch;

    .line 906
    .line 907
    iget v8, v9, Lbsdr;->c:I

    .line 908
    .line 909
    or-int/lit16 v8, v8, 0x100

    .line 910
    .line 911
    iput v8, v9, Lbsdr;->c:I

    .line 912
    .line 913
    iget-object v8, v3, Lbhqc;->c:Laziq;

    .line 914
    .line 915
    invoke-virtual {v8}, Laziq;->a()Lbsch;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 923
    .line 924
    check-cast v9, Lbsdr;

    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object v8, v9, Lbsdr;->J:Lbsch;

    .line 930
    .line 931
    iget v8, v9, Lbsdr;->c:I

    .line 932
    .line 933
    or-int/lit16 v8, v8, 0x200

    .line 934
    .line 935
    iput v8, v9, Lbsdr;->c:I

    .line 936
    .line 937
    iget v8, v3, Lbhqc;->d:I

    .line 938
    .line 939
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 943
    .line 944
    check-cast v9, Lbsdr;

    .line 945
    .line 946
    iget v10, v9, Lbsdr;->c:I

    .line 947
    .line 948
    or-int/lit16 v10, v10, 0x400

    .line 949
    .line 950
    iput v10, v9, Lbsdr;->c:I

    .line 951
    .line 952
    iput v8, v9, Lbsdr;->K:I

    .line 953
    .line 954
    iget v8, v3, Lbhqc;->e:I

    .line 955
    .line 956
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 960
    .line 961
    check-cast v9, Lbsdr;

    .line 962
    .line 963
    iget v10, v9, Lbsdr;->c:I

    .line 964
    .line 965
    or-int/lit16 v10, v10, 0x800

    .line 966
    .line 967
    iput v10, v9, Lbsdr;->c:I

    .line 968
    .line 969
    iput v8, v9, Lbsdr;->L:I

    .line 970
    .line 971
    iget v8, v3, Lbhqc;->f:I

    .line 972
    .line 973
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 977
    .line 978
    check-cast v9, Lbsdr;

    .line 979
    .line 980
    iget v10, v9, Lbsdr;->c:I

    .line 981
    .line 982
    or-int/2addr v7, v10

    .line 983
    iput v7, v9, Lbsdr;->c:I

    .line 984
    .line 985
    iput v8, v9, Lbsdr;->P:I

    .line 986
    .line 987
    iget v7, v3, Lbhqc;->h:I

    .line 988
    .line 989
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 990
    .line 991
    .line 992
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 993
    .line 994
    check-cast v8, Lbsdr;

    .line 995
    .line 996
    iget v9, v8, Lbsdr;->c:I

    .line 997
    .line 998
    or-int/lit16 v9, v9, 0x1000

    .line 999
    .line 1000
    iput v9, v8, Lbsdr;->c:I

    .line 1001
    .line 1002
    iput v7, v8, Lbsdr;->M:I

    .line 1003
    .line 1004
    iget v7, v3, Lbhqc;->i:I

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 1010
    .line 1011
    check-cast v8, Lbsdr;

    .line 1012
    .line 1013
    iget v9, v8, Lbsdr;->c:I

    .line 1014
    .line 1015
    or-int/lit16 v9, v9, 0x4000

    .line 1016
    .line 1017
    iput v9, v8, Lbsdr;->c:I

    .line 1018
    .line 1019
    iput v7, v8, Lbsdr;->O:I

    .line 1020
    .line 1021
    iget v7, v3, Lbhqc;->g:I

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 1027
    .line 1028
    check-cast v8, Lbsdr;

    .line 1029
    .line 1030
    iget v9, v8, Lbsdr;->c:I

    .line 1031
    .line 1032
    or-int/lit16 v9, v9, 0x2000

    .line 1033
    .line 1034
    iput v9, v8, Lbsdr;->c:I

    .line 1035
    .line 1036
    iput v7, v8, Lbsdr;->N:I

    .line 1037
    .line 1038
    iget v3, v3, Lbhqc;->j:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 1044
    .line 1045
    check-cast v7, Lbsdr;

    .line 1046
    .line 1047
    iget v8, v7, Lbsdr;->b:I

    .line 1048
    .line 1049
    or-int/lit16 v8, v8, 0x4000

    .line 1050
    .line 1051
    iput v8, v7, Lbsdr;->b:I

    .line 1052
    .line 1053
    iput v3, v7, Lbsdr;->r:I

    .line 1054
    .line 1055
    if-eqz v4, :cond_18

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1061
    .line 1062
    check-cast v3, Lbsdr;

    .line 1063
    .line 1064
    iput-object v4, v3, Lbsdr;->Q:Lbrzg;

    .line 1065
    .line 1066
    iget v4, v3, Lbsdr;->c:I

    .line 1067
    .line 1068
    or-int/2addr v4, v6

    .line 1069
    iput v4, v3, Lbsdr;->c:I

    .line 1070
    .line 1071
    :cond_18
    iget-object v1, v1, Lbhqd;->a:Lcjna;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lcjna;->d()Lcjpp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v3}, Lcjpp;->a()Lcjpe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_1a

    .line 1086
    .line 1087
    invoke-static {v3}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    invoke-interface {v1, v6, v7}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lbhqc;

    .line 1102
    .line 1103
    sget-object v8, Lbsdi;->a:Lbsdi;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 1113
    .line 1114
    check-cast v9, Lbsdi;

    .line 1115
    .line 1116
    iget v10, v9, Lbsdi;->b:I

    .line 1117
    .line 1118
    or-int/2addr v10, v2

    .line 1119
    iput v10, v9, Lbsdi;->b:I

    .line 1120
    .line 1121
    iput-wide v6, v9, Lbsdi;->c:J

    .line 1122
    .line 1123
    iget-object v6, v4, Lbhqc;->a:Laziq;

    .line 1124
    .line 1125
    invoke-virtual {v6}, Laziq;->a()Lbsch;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1133
    .line 1134
    check-cast v7, Lbsdi;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v6, v7, Lbsdi;->g:Lbsch;

    .line 1140
    .line 1141
    iget v6, v7, Lbsdi;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v6, v6, 0x10

    .line 1144
    .line 1145
    iput v6, v7, Lbsdi;->b:I

    .line 1146
    .line 1147
    iget-object v6, v4, Lbhqc;->b:Laziq;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Laziq;->a()Lbsch;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1157
    .line 1158
    check-cast v7, Lbsdi;

    .line 1159
    .line 1160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iput-object v6, v7, Lbsdi;->k:Lbsch;

    .line 1164
    .line 1165
    iget v6, v7, Lbsdi;->b:I

    .line 1166
    .line 1167
    or-int/lit16 v6, v6, 0x100

    .line 1168
    .line 1169
    iput v6, v7, Lbsdi;->b:I

    .line 1170
    .line 1171
    iget-object v6, v4, Lbhqc;->c:Laziq;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Laziq;->a()Lbsch;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1181
    .line 1182
    check-cast v7, Lbsdi;

    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iput-object v6, v7, Lbsdi;->h:Lbsch;

    .line 1188
    .line 1189
    iget v6, v7, Lbsdi;->b:I

    .line 1190
    .line 1191
    or-int/lit8 v6, v6, 0x20

    .line 1192
    .line 1193
    iput v6, v7, Lbsdi;->b:I

    .line 1194
    .line 1195
    iget v6, v4, Lbhqc;->d:I

    .line 1196
    .line 1197
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1201
    .line 1202
    check-cast v7, Lbsdi;

    .line 1203
    .line 1204
    iget v9, v7, Lbsdi;->b:I

    .line 1205
    .line 1206
    or-int/lit8 v9, v9, 0x40

    .line 1207
    .line 1208
    iput v9, v7, Lbsdi;->b:I

    .line 1209
    .line 1210
    iput v6, v7, Lbsdi;->i:I

    .line 1211
    .line 1212
    iget v6, v4, Lbhqc;->e:I

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1218
    .line 1219
    check-cast v7, Lbsdi;

    .line 1220
    .line 1221
    iget v9, v7, Lbsdi;->b:I

    .line 1222
    .line 1223
    or-int/lit16 v9, v9, 0x80

    .line 1224
    .line 1225
    iput v9, v7, Lbsdi;->b:I

    .line 1226
    .line 1227
    iput v6, v7, Lbsdi;->j:I

    .line 1228
    .line 1229
    iget v6, v4, Lbhqc;->f:I

    .line 1230
    .line 1231
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1235
    .line 1236
    check-cast v7, Lbsdi;

    .line 1237
    .line 1238
    iget v9, v7, Lbsdi;->b:I

    .line 1239
    .line 1240
    or-int/lit16 v9, v9, 0x400

    .line 1241
    .line 1242
    iput v9, v7, Lbsdi;->b:I

    .line 1243
    .line 1244
    iput v6, v7, Lbsdi;->m:I

    .line 1245
    .line 1246
    iget v6, v4, Lbhqc;->h:I

    .line 1247
    .line 1248
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1252
    .line 1253
    check-cast v7, Lbsdi;

    .line 1254
    .line 1255
    iget v9, v7, Lbsdi;->b:I

    .line 1256
    .line 1257
    or-int/lit16 v9, v9, 0x200

    .line 1258
    .line 1259
    iput v9, v7, Lbsdi;->b:I

    .line 1260
    .line 1261
    iput v6, v7, Lbsdi;->l:I

    .line 1262
    .line 1263
    iget v6, v4, Lbhqc;->i:I

    .line 1264
    .line 1265
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1269
    .line 1270
    check-cast v7, Lbsdi;

    .line 1271
    .line 1272
    iget v9, v7, Lbsdi;->b:I

    .line 1273
    .line 1274
    or-int/lit8 v9, v9, 0x8

    .line 1275
    .line 1276
    iput v9, v7, Lbsdi;->b:I

    .line 1277
    .line 1278
    iput v6, v7, Lbsdi;->f:I

    .line 1279
    .line 1280
    iget v6, v4, Lbhqc;->g:I

    .line 1281
    .line 1282
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1286
    .line 1287
    check-cast v7, Lbsdi;

    .line 1288
    .line 1289
    iget v9, v7, Lbsdi;->b:I

    .line 1290
    .line 1291
    or-int/lit8 v9, v9, 0x4

    .line 1292
    .line 1293
    iput v9, v7, Lbsdi;->b:I

    .line 1294
    .line 1295
    iput v6, v7, Lbsdi;->e:I

    .line 1296
    .line 1297
    iget v4, v4, Lbhqc;->j:I

    .line 1298
    .line 1299
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 1303
    .line 1304
    check-cast v6, Lbsdi;

    .line 1305
    .line 1306
    iget v7, v6, Lbsdi;->b:I

    .line 1307
    .line 1308
    or-int/2addr v7, v5

    .line 1309
    iput v7, v6, Lbsdi;->b:I

    .line 1310
    .line 1311
    iput v4, v6, Lbsdi;->d:I

    .line 1312
    .line 1313
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lbsdi;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 1323
    .line 1324
    check-cast v6, Lbsdr;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    iget-object v7, v6, Lbsdr;->R:Lcegi;

    .line 1330
    .line 1331
    invoke-interface {v7}, Lcegi;->c()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-nez v8, :cond_19

    .line 1336
    .line 1337
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    iput-object v7, v6, Lbsdr;->R:Lcegi;

    .line 1342
    .line 1343
    :cond_19
    iget-object v6, v6, Lbsdr;->R:Lcegi;

    .line 1344
    .line 1345
    invoke-interface {v6, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :cond_1a
    iget-object v1, p0, Lbhpy;->y:Lbhqs;

    .line 1351
    .line 1352
    iget-object v3, v1, Lbhqs;->g:Lcefi;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1358
    .line 1359
    check-cast v4, Lbsdf;

    .line 1360
    .line 1361
    sget-object v5, Lbsdf;->a:Lbsdf;

    .line 1362
    .line 1363
    iget v5, v4, Lbsdf;->b:I

    .line 1364
    .line 1365
    or-int/lit16 v5, v5, 0x100

    .line 1366
    .line 1367
    iput v5, v4, Lbsdf;->b:I

    .line 1368
    .line 1369
    iput-boolean v2, v4, Lbsdf;->h:Z

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1375
    .line 1376
    check-cast v2, Lbsdr;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Lbsdf;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    iput-object v3, v2, Lbsdr;->aj:Lbsdf;

    .line 1388
    .line 1389
    iget v3, v2, Lbsdr;->d:I

    .line 1390
    .line 1391
    or-int/lit16 v3, v3, 0x2000

    .line 1392
    .line 1393
    iput v3, v2, Lbsdr;->d:I

    .line 1394
    .line 1395
    iget-object v1, v1, Lbhqs;->b:Ljava/util/List;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1401
    .line 1402
    check-cast v2, Lbsdr;

    .line 1403
    .line 1404
    iget-object v3, v2, Lbsdr;->ak:Lcegi;

    .line 1405
    .line 1406
    invoke-interface {v3}, Lcegi;->c()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_1b

    .line 1411
    .line 1412
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iput-object v3, v2, Lbsdr;->ak:Lcegi;

    .line 1417
    .line 1418
    :cond_1b
    iget-object v2, v2, Lbsdr;->ak:Lcegi;

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, p0, Lbhpy;->z:Ljava/util/Set;

    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_1c

    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Lbhjs;

    .line 1440
    .line 1441
    invoke-interface {v2, v0}, Lbhjs;->c(Lcefi;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_6

    .line 1445
    :cond_1c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lbsdr;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_1d
    const/4 v0, 0x0

    .line 1453
    throw v0
.end method

.method public final e(JLbhhw;Lbhhw;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v5, v1, Lbhpy;->b:Lbhqg;

    .line 10
    .line 11
    if-eqz v5, :cond_c

    .line 12
    .line 13
    iget-object v6, v1, Lbhpy;->v:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v8, v6

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v14, v5, Lbhqg;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lbhqe;

    .line 49
    .line 50
    iget-object v10, v10, Lbhqe;->c:[Lujz;

    .line 51
    .line 52
    invoke-static {v10}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v4, Lbhhw;->b:Luiz;

    .line 57
    .line 58
    invoke-virtual {v11}, Luiz;->L()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v10, v12}, Lbhqg;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbhqe;

    .line 77
    .line 78
    move-wide v15, v8

    .line 79
    iget-wide v7, v0, Lbhqe;->a:J

    .line 80
    .line 81
    sub-long v7, v15, v7

    .line 82
    .line 83
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbhqe;

    .line 88
    .line 89
    iget-object v0, v0, Lbhqe;->e:Luiy;

    .line 90
    .line 91
    sget-object v9, Luiy;->a:Luiy;

    .line 92
    .line 93
    if-eq v0, v9, :cond_2

    .line 94
    .line 95
    iget-object v0, v11, Luiz;->P:Luiy;

    .line 96
    .line 97
    if-ne v0, v9, :cond_2

    .line 98
    .line 99
    sget-wide v9, Lbhqg;->b:J

    .line 100
    .line 101
    cmp-long v0, v7, v9

    .line 102
    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbhqe;

    .line 117
    .line 118
    iget-wide v7, v0, Lbhqe;->a:J

    .line 119
    .line 120
    sub-long v7, v15, v7

    .line 121
    .line 122
    sget-wide v9, Lbhqg;->b:J

    .line 123
    .line 124
    cmp-long v0, v7, v9

    .line 125
    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbhqe;

    .line 133
    .line 134
    iget-object v0, v0, Lbhqe;->c:[Lujz;

    .line 135
    .line 136
    invoke-static {v0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11}, Luiz;->L()Lbqpa;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0, v6}, Lbhqg;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    :goto_1
    move-wide v15, v8

    .line 153
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v0, v4, Lbhhw;->b:Luiz;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v0, v6}, Luiz;->v(I)Lujj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lujj;->c:Lbfkm;

    .line 167
    .line 168
    iput-object v0, v5, Lbhqg;->f:Lbfkm;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lbhqe;

    .line 178
    .line 179
    iget-boolean v8, v7, Lbhqe;->f:Z

    .line 180
    .line 181
    iget-object v9, v0, Lbhhw;->n:Luie;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9}, Luie;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    move v8, v13

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v8, 0x0

    .line 194
    :goto_2
    iput-boolean v8, v7, Lbhqe;->f:Z

    .line 195
    .line 196
    iget v8, v7, Lbhqe;->g:I

    .line 197
    .line 198
    iget v0, v0, Lbhhw;->l:I

    .line 199
    .line 200
    sub-int/2addr v8, v0

    .line 201
    iput v8, v7, Lbhqe;->g:I

    .line 202
    .line 203
    iget v0, v7, Lbhqe;->h:I

    .line 204
    .line 205
    int-to-long v10, v0

    .line 206
    invoke-virtual {v9}, Luie;->a()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    sub-long v10, v10, v17

    .line 215
    .line 216
    long-to-int v0, v10

    .line 217
    iput v0, v7, Lbhqe;->h:I

    .line 218
    .line 219
    iget v0, v7, Lbhqe;->i:I

    .line 220
    .line 221
    int-to-long v10, v0

    .line 222
    iget-object v0, v9, Luie;->a:Lj$/time/Duration;

    .line 223
    .line 224
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    sub-long/2addr v10, v8

    .line 229
    long-to-int v0, v10

    .line 230
    iput v0, v7, Lbhqe;->i:I

    .line 231
    .line 232
    :cond_6
    :goto_3
    iget-object v0, v4, Lbhhw;->b:Luiz;

    .line 233
    .line 234
    invoke-virtual {v0}, Luiz;->u()Lujj;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    iget-object v10, v0, Luiz;->j:Lcbuw;

    .line 241
    .line 242
    new-instance v8, Lbhqe;

    .line 243
    .line 244
    invoke-virtual {v0}, Luiz;->L()Lbqpa;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v6, 0x0

    .line 249
    new-array v6, v6, [Lujz;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v11, v0

    .line 256
    check-cast v11, [Lujz;

    .line 257
    .line 258
    iget-object v12, v7, Lujj;->c:Lbfkm;

    .line 259
    .line 260
    move-object v7, v8

    .line 261
    move-wide v8, v15

    .line 262
    invoke-direct/range {v7 .. v12}, Lbhqe;-><init>(JLcbuw;[Lujz;Lbfkm;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_4
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbhqe;

    .line 273
    .line 274
    iget-object v6, v4, Lbhhw;->b:Luiz;

    .line 275
    .line 276
    iget-object v7, v6, Luiz;->P:Luiy;

    .line 277
    .line 278
    iput-object v7, v0, Lbhqe;->e:Luiy;

    .line 279
    .line 280
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbhqe;

    .line 285
    .line 286
    iget v7, v4, Lbhhw;->l:I

    .line 287
    .line 288
    iput v7, v0, Lbhqe;->g:I

    .line 289
    .line 290
    iget-object v0, v4, Lbhhw;->n:Luie;

    .line 291
    .line 292
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lbhqe;

    .line 297
    .line 298
    invoke-virtual {v0}, Luie;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iput-boolean v8, v7, Lbhqe;->f:Z

    .line 303
    .line 304
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lbhqe;

    .line 309
    .line 310
    invoke-virtual {v0}, Luie;->a()Lj$/time/Duration;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    long-to-int v8, v8

    .line 319
    iput v8, v7, Lbhqe;->h:I

    .line 320
    .line 321
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lbhqe;

    .line 326
    .line 327
    iget-object v0, v0, Luie;->a:Lj$/time/Duration;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    long-to-int v0, v8

    .line 334
    iput v0, v7, Lbhqe;->i:I

    .line 335
    .line 336
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbhqe;

    .line 341
    .line 342
    iget-object v7, v6, Luiz;->J:Lj$/time/Duration;

    .line 343
    .line 344
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    long-to-int v7, v7

    .line 349
    iput v7, v0, Lbhqe;->j:I

    .line 350
    .line 351
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbhqe;

    .line 356
    .line 357
    iget-object v7, v6, Luiz;->K:Lj$/time/Duration;

    .line 358
    .line 359
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    long-to-int v7, v7

    .line 364
    iput v7, v0, Lbhqe;->k:I

    .line 365
    .line 366
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbhqe;

    .line 371
    .line 372
    iget-object v7, v6, Luiz;->M:Lj$/time/Duration;

    .line 373
    .line 374
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    long-to-int v7, v7

    .line 379
    iput v7, v0, Lbhqe;->l:I

    .line 380
    .line 381
    iget-object v0, v6, Luiz;->X:Lceei;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    sget-object v6, Lbset;->a:Lbset;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lbhqe;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    iput-object v8, v7, Lbhqe;->m:Lbset;

    .line 399
    .line 400
    :try_start_0
    invoke-virtual {v6, v0}, Lcedp;->mergeFrom(Lceei;)Lcedp;

    .line 401
    .line 402
    .line 403
    invoke-static {v14}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbhqe;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lbset;

    .line 414
    .line 415
    iput-object v6, v0, Lbhqe;->m:Lbset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_0
    move-exception v0

    .line 419
    sget-object v6, Lbhqg;->a:Lbraj;

    .line 420
    .line 421
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v7, "Could not convert a serializedRoadTrafficExperimentalData bytes into RoadTrafficLoggedExperimentalData"

    .line 426
    .line 427
    const/16 v8, 0x2767

    .line 428
    .line 429
    invoke-static {v6, v7, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_5
    iget-object v0, v5, Lbhqg;->c:Lbhqf;

    .line 433
    .line 434
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 435
    .line 436
    iget-object v4, v4, Luiz;->P:Luiy;

    .line 437
    .line 438
    invoke-virtual {v4}, Luiy;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    if-eq v4, v13, :cond_a

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    if-eq v4, v5, :cond_9

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    iget-object v0, v0, Lbhqf;->a:Lcefi;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v0, Lbsdn;

    .line 458
    .line 459
    sget-object v4, Lbsdn;->a:Lbsdn;

    .line 460
    .line 461
    iget v4, v0, Lbsdn;->b:I

    .line 462
    .line 463
    or-int/2addr v4, v5

    .line 464
    iput v4, v0, Lbsdn;->b:I

    .line 465
    .line 466
    iput-boolean v13, v0, Lbsdn;->d:Z

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    iget-object v0, v0, Lbhqf;->a:Lcefi;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v0, Lbsdn;

    .line 477
    .line 478
    sget-object v4, Lbsdn;->a:Lbsdn;

    .line 479
    .line 480
    iget v4, v0, Lbsdn;->b:I

    .line 481
    .line 482
    or-int/lit8 v4, v4, 0x4

    .line 483
    .line 484
    iput v4, v0, Lbsdn;->b:I

    .line 485
    .line 486
    iput-boolean v13, v0, Lbsdn;->e:Z

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_b
    iget-object v0, v0, Lbhqf;->a:Lcefi;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v0, Lbsdn;

    .line 497
    .line 498
    sget-object v4, Lbsdn;->a:Lbsdn;

    .line 499
    .line 500
    iget v4, v0, Lbsdn;->b:I

    .line 501
    .line 502
    or-int/2addr v4, v13

    .line 503
    iput v4, v0, Lbsdn;->b:I

    .line 504
    .line 505
    iput-boolean v13, v0, Lbsdn;->c:Z

    .line 506
    .line 507
    :cond_c
    :goto_6
    iget-object v0, v1, Lbhpy;->e:Lbhqd;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    iget-object v4, v0, Lbhqd;->b:Lbhqc;

    .line 512
    .line 513
    invoke-virtual {v4, v2, v3}, Lbhqc;->b(J)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lbhqd;->a:Lcjna;

    .line 517
    .line 518
    invoke-interface {v0}, Lcjna;->e()Lcjvw;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Lcjvw;->a()Lcjvz;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_d

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lbhqc;

    .line 537
    .line 538
    invoke-virtual {v4, v2, v3}, Lbhqc;->b(J)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_d
    return-void
.end method

.method public final sO(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbhpy;->E:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lbhpy;->D:Lbhpx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbhpy;->F:Lbhej;

    .line 9
    .line 10
    iget-object v0, p0, Lbhpy;->H:Lnmv;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbhej;->c(Lbhdx;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbhpy;->t:Latvi;

    .line 16
    .line 17
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lazjo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbhpy;->b()Lbsdr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbhpy;->m:Lacne;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lacne;->a()Lcepr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lbhpy;->w:Lazhz;

    .line 37
    .line 38
    iget-object v3, p0, Lbhpy;->v:Lbdbg;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v3}, Lazjo;-><init>(Lbsdr;Lcepr;Lbdbg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Lazhz;->i(Lazje;)Lazio;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbhpy;->z:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhjs;

    .line 63
    .line 64
    invoke-interface {v0}, Lbhjs;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbhpy;->s:I

    .line 3
    .line 4
    new-instance v1, Lbhqg;

    .line 5
    .line 6
    invoke-direct {v1}, Lbhqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbhpy;->b:Lbhqg;

    .line 10
    .line 11
    new-instance v1, Lbhqk;

    .line 12
    .line 13
    invoke-direct {v1}, Lbhqk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbhpy;->c:Lbhqk;

    .line 17
    .line 18
    new-instance v1, Lbhpr;

    .line 19
    .line 20
    invoke-direct {v1}, Lbhpr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbhpy;->d:Lbhpr;

    .line 24
    .line 25
    iget-object v1, p0, Lbhpy;->A:Lbhqt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbhqt;->o()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbhqd;

    .line 31
    .line 32
    invoke-direct {v2}, Lbhqd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbhpy;->e:Lbhqd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lbhpy;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbhpy;->v:Lbdbg;

    .line 41
    .line 42
    invoke-interface {v4}, Lbdbg;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, Lbhpy;->B:J

    .line 47
    .line 48
    iget-object v7, p0, Lbhpy;->y:Lbhqs;

    .line 49
    .line 50
    iget-object v8, v7, Lbhqs;->g:Lcefi;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcefi;->clear()Lcefi;

    .line 53
    .line 54
    .line 55
    iget-object v8, v7, Lbhqs;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iput-wide v5, v7, Lbhqs;->c:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    iput-wide v5, p0, Lbhpy;->h:D

    .line 65
    .line 66
    iput-wide v5, p0, Lbhpy;->i:D

    .line 67
    .line 68
    invoke-interface {v4}, Lbdbg;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, p0, Lbhpy;->j:J

    .line 73
    .line 74
    iput-wide v5, p0, Lbhpy;->k:D

    .line 75
    .line 76
    iget-object v4, p0, Lbhpy;->x:Laujh;

    .line 77
    .line 78
    sget-object v5, Laujw;->cz:Laujn;

    .line 79
    .line 80
    invoke-interface {v4, v5, v0}, Laujh;->Y(Laujn;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput-boolean v4, p0, Lbhpy;->l:Z

    .line 85
    .line 86
    iget-object v4, p0, Lbhpy;->C:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lbhpy;->p:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lbhpy;->q:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lbhpy;->r:Z

    .line 96
    .line 97
    iget-object v0, p0, Lbhpy;->z:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbhjs;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Lbhjs;->d(Lblct;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lbhpy;->G:Lbilo;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbilo;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lbilo;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lbhqt;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1, v2}, Lbhqt;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v6, p0, Lbhpy;->t:Latvi;

    .line 139
    .line 140
    iget-object v7, p0, Lbhpy;->u:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    sget-object v4, Latsw;->a:Latsw;

    .line 143
    .line 144
    invoke-static {v4, v7}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lbqqo;

    .line 149
    .line 150
    invoke-direct {v9}, Lbqqo;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbhpz;

    .line 154
    .line 155
    sget-object v10, Latsw;->a:Latsw;

    .line 156
    .line 157
    invoke-static {v10, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v1, 0x0

    .line 162
    const-class v2, Lbhyu;

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lbhyu;

    .line 169
    .line 170
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbhpz;

    .line 174
    .line 175
    invoke-static {v10, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v1, 0x1

    .line 180
    const-class v2, Lbhqq;

    .line 181
    .line 182
    move-object v4, v10

    .line 183
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    const-class v1, Lbhqq;

    .line 187
    .line 188
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbhpz;

    .line 192
    .line 193
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v1, 0x2

    .line 198
    const-class v2, Lbhjt;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lbhjt;

    .line 204
    .line 205
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbhpz;

    .line 209
    .line 210
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v1, 0x3

    .line 215
    const-class v2, Lacro;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    const-class v1, Lacro;

    .line 221
    .line 222
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lbhpz;

    .line 226
    .line 227
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v1, 0x4

    .line 232
    const-class v2, Lacnf;

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    const-class v1, Lacnf;

    .line 238
    .line 239
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbhpz;

    .line 243
    .line 244
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v1, 0x5

    .line 249
    const-class v2, Lbhqn;

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    const-class v1, Lbhqn;

    .line 255
    .line 256
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lbhpz;

    .line 260
    .line 261
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v1, 0x6

    .line 266
    const-class v2, Lbhqm;

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    const-class v1, Lbhqm;

    .line 272
    .line 273
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lbhpz;

    .line 277
    .line 278
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v1, 0x7

    .line 283
    const-class v2, Lbhko;

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    const-class v1, Lbhko;

    .line 289
    .line 290
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lbhpz;

    .line 294
    .line 295
    sget-object v4, Latsw;->I:Latsw;

    .line 296
    .line 297
    invoke-static {v4, v8}, Lbhpz;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    const-class v2, Lbimj;

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lbhpz;-><init>(ILjava/lang/Class;Lbhpy;Latsw;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    const-class v1, Lbimj;

    .line 309
    .line 310
    invoke-virtual {v9, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lbqqo;->a()Lbqqr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lbhpy;->E:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 321
    .line 322
    iget-object v1, p0, Lbhpy;->D:Lbhpx;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v7}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lbhpy;->F:Lbhej;

    .line 328
    .line 329
    iget-object v1, p0, Lbhpy;->H:Lnmv;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v7}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DURATION_SECONDS"

    .line 6
    .line 7
    invoke-direct {p0}, Lbhpy;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SAVED_TIME"

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhpy;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "WASTED_TIME"

    .line 24
    .line 25
    invoke-direct {p0}, Lbhpy;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "REACHED_DESTINATION"

    .line 33
    .line 34
    iget-boolean v2, p0, Lbhpy;->p:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "HAS_BLUETOOTH_AUDIO_CONNECTION"

    .line 40
    .line 41
    iget-boolean v2, p0, Lbhpy;->q:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "routeStats"

    .line 47
    .line 48
    iget-object v2, p0, Lbhpy;->b:Lbhqg;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "stepCompletionStats"

    .line 54
    .line 55
    iget-object v2, p0, Lbhpy;->c:Lbhqk;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "locationStats"

    .line 61
    .line 62
    iget-object v2, p0, Lbhpy;->d:Lbhpr;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "textToSpeechStats"

    .line 68
    .line 69
    iget-object v2, p0, Lbhpy;->A:Lbhqt;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "routeSnappingStats"

    .line 75
    .line 76
    iget-object v2, p0, Lbhpy;->e:Lbhqd;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
