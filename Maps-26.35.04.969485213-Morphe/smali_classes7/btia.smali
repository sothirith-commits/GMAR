.class public final Lbtia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lbtcn;

.field public final b:Landroid/content/Context;

.field public c:Z

.field private final e:Lbwma;

.field private final f:J

.field private final g:Lbwkq;

.field private final h:Lcuav;

.field private final i:[I

.field private final j:Lcuav;

.field private final k:Lcuav;

.field private final l:Lbwlr;

.field private m:Z

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "btia"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtia;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbtcn;Landroid/content/Context;Lbwma;JLbwkq;Lboff;Lbwkq;Lbtnc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbtia;->a:Lbtcn;

    .line 15
    .line 16
    iput-object p2, p0, Lbtia;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lbtia;->e:Lbwma;

    .line 19
    .line 20
    iput-wide p4, p0, Lbtia;->f:J

    .line 21
    .line 22
    iput-object p8, p0, Lbtia;->g:Lbwkq;

    .line 23
    .line 24
    iget p2, p1, Lbtcn;->t:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    :cond_0
    iput p2, p0, Lbtia;->n:I

    .line 30
    .line 31
    iget p2, p1, Lbtcn;->s:I

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    check-cast p6, Lbwla;

    .line 36
    .line 37
    iget-object p2, p6, Lbwla;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbtco;

    .line 40
    .line 41
    const/16 p2, 0x8a

    .line 42
    .line 43
    :cond_1
    iput p2, p0, Lbtia;->o:I

    .line 44
    .line 45
    new-instance p2, Lbtbi;

    .line 46
    .line 47
    const/16 p4, 0x14

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lbtia;->h:Lcuav;

    .line 57
    .line 58
    iget-object p1, p1, Lbtcn;->j:Ljava/util/List;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, p2

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lbtia;->i:[I

    .line 70
    .line 71
    new-instance p1, Lbtas;

    .line 72
    const/4 p4, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p7, p0, p4, p2}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lbtia;->j:Lcuav;

    .line 82
    .line 83
    new-instance p1, Lbtir;

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lbtia;->k:Lcuav;

    .line 94
    .line 95
    new-instance p1, Lbwlr;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p3}, Lbwlr;-><init>(Lbwma;)V

    .line 99
    .line 100
    iput-object p1, p0, Lbtia;->l:Lbwlr;

    .line 101
    return-void
.end method

.method private final h()Lbedo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtia;->j:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbedo;

    .line 9
    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtia;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcwht;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbrum;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final b(Lclsl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtgu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcwhe;->a:Lcwhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lbudh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbudh;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object v0, Lcwgf;->a:Lcwgf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lcpez;->a:Lcpez;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcpez;

    .line 40
    .line 41
    iget v4, p0, Lbtia;->o:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iput v4, v3, Lcpez;->d:I

    .line 46
    .line 47
    iget v4, v3, Lcpez;->b:I

    .line 48
    const/4 v5, 0x2

    .line 49
    or-int/2addr v4, v5

    .line 50
    .line 51
    iput v4, v3, Lcpez;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcpez;

    .line 59
    .line 60
    iput v5, v3, Lcpez;->c:I

    .line 61
    .line 62
    iget v4, v3, Lcpez;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lcpez;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lcpez;

    .line 74
    .line 75
    iput v5, v3, Lcpez;->e:I

    .line 76
    .line 77
    iget v4, v3, Lcpez;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    iput v4, v3, Lcpez;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    check-cast v2, Lcpez;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v3, Lcwgf;

    .line 98
    .line 99
    iput-object v2, v3, Lcwgf;->e:Lcpez;

    .line 100
    .line 101
    iget v2, v3, Lcwgf;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    iput v2, v3, Lcwgf;->b:I

    .line 106
    .line 107
    iget-object v2, p0, Lbtia;->b:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v3, Lcwgf;

    .line 122
    .line 123
    iget v4, v3, Lcwgf;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    iput v4, v3, Lcwgf;->b:I

    .line 128
    .line 129
    iput-object v2, v3, Lcwgf;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v2, p0, Lbtia;->f:J

    .line 132
    .line 133
    const-wide/16 v6, -0x1

    .line 134
    .line 135
    cmp-long v4, v2, v6

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lcwgf;

    .line 145
    .line 146
    iget v6, v4, Lcwgf;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x20

    .line 149
    .line 150
    iput v6, v4, Lcwgf;->b:I

    .line 151
    .line 152
    iput-wide v2, v4, Lcwgf;->h:J

    .line 153
    .line 154
    :cond_0
    iget v2, p0, Lbtia;->n:I

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v3, Lcwgf;

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    iput v2, v3, Lcwgf;->k:I

    .line 168
    .line 169
    iget v2, v3, Lcwgf;->b:I

    .line 170
    .line 171
    or-int/lit16 v2, v2, 0x400

    .line 172
    .line 173
    iput v2, v3, Lcwgf;->b:I

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-direct {p0}, Lbtia;->i()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lbtia;->i()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v3, Lcwgf;

    .line 194
    .line 195
    iget v4, v3, Lcwgf;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x8

    .line 198
    .line 199
    iput v4, v3, Lcwgf;->b:I

    .line 200
    .line 201
    iput-object v2, v3, Lcwgf;->f:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v2, v1, Lbudh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcwgf;

    .line 213
    .line 214
    check-cast v2, Lcmvf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v3, Lcwhe;

    .line 222
    .line 223
    iput-object v0, v3, Lcwhe;->e:Lcwgf;

    .line 224
    .line 225
    iget v0, v3, Lcwhe;->b:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, v3, Lcwhe;->b:I

    .line 230
    .line 231
    iget-object v0, p0, Lbtia;->a:Lbtcn;

    .line 232
    .line 233
    iget-object v3, v0, Lbtcn;->i:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v3

    .line 240
    .line 241
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v4, Lcwhe;

    .line 244
    .line 245
    iget-object v4, v4, Lcwhe;->h:Lcwhc;

    .line 246
    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    sget-object v4, Lcwhc;->a:Lcwhc;

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v6, Lcwhc;

    .line 267
    .line 268
    iget v7, v6, Lcwhc;->b:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    iput v7, v6, Lcwhc;->b:I

    .line 273
    .line 274
    iput v3, v6, Lcwhc;->c:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    check-cast v3, Lcwhc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v4, Lcwhe;

    .line 291
    .line 292
    iput-object v3, v4, Lcwhe;->h:Lcwhc;

    .line 293
    .line 294
    iget v3, v4, Lcwhe;->b:I

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x8

    .line 297
    .line 298
    iput v3, v4, Lcwhe;->b:I

    .line 299
    .line 300
    :cond_4
    iget-object v0, v0, Lbtcn;->b:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v3, Lcwhe;

    .line 308
    .line 309
    iget v4, v3, Lcwhe;->b:I

    .line 310
    or-int/2addr v4, v5

    .line 311
    .line 312
    iput v4, v3, Lcwhe;->b:I

    .line 313
    .line 314
    iput-object v0, v3, Lcwhe;->f:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, p0, Lbtia;->l:Lbwlr;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lbtnc;->aN(Lbwlr;)J

    .line 320
    move-result-wide v3

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Lcuke;->i(J)J

    .line 324
    move-result-wide v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v0, Lcwhe;

    .line 332
    .line 333
    iget v5, v0, Lcwhe;->b:I

    .line 334
    .line 335
    or-int/lit8 v5, v5, 0x4

    .line 336
    .line 337
    iput v5, v0, Lcwhe;->b:I

    .line 338
    .line 339
    iput-wide v3, v0, Lcwhe;->g:J

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    check-cast p1, Lcwhe;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lbtia;->h()Lbedo;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v1, p0, Lbtia;->k:Lcuav;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    check-cast v1, Lbeet;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1, v1}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    iget-object v1, p0, Lbtia;->i:[I

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lbtia;->h()Lbedo;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lbede;->d()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbedg;->i([I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v0}, Lbedg;->d()Lbfmw;

    .line 391
    .line 392
    iget-object p0, p0, Lbtia;->g:Lbwkq;

    .line 393
    .line 394
    check-cast p0, Lbwla;

    .line 395
    .line 396
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lbthn;

    .line 399
    .line 400
    iget-object v0, p0, Lbthn;->b:Lcusf;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, p1}, Lbthn;->a(Lcusf;Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public final declared-synchronized d(IILcuke;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbtia;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbtia;->d:Lbxfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbxfe;

    .line 18
    .line 19
    sget-object v1, Lbxgj;->a:Lbxgj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 23
    .line 24
    const/16 v1, 0x30ff

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbxfe;

    .line 31
    .line 32
    const-string v1, "Duplicate final event logged."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lbtia;->m:Z

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lbthy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p4, p1, p2, p3}, Lbthy;-><init>(ZIILcuke;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized e(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbthz;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lbthz;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(ILcwht;Lclsl;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbtia;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtia;->d:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbxfe;

    .line 14
    .line 15
    sget-object v1, Lbxgj;->a:Lbxgj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 19
    .line 20
    const/16 v1, 0x3100

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxfe;

    .line 27
    .line 28
    const-string v1, "Duplicate final event logged."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lbtia;->m:Z

    .line 35
    .line 36
    new-instance v1, Lekd;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    move v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lekd;-><init>(ILclsl;Lcwht;Landroid/content/ComponentName;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbtia;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtia;->d:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbxfe;

    .line 14
    .line 15
    sget-object v1, Lbxgj;->a:Lbxgj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 19
    .line 20
    const/16 v1, 0x3101

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxfe;

    .line 27
    .line 28
    const-string v1, "Duplicate initial event logged."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lbtia;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Lbtia;->l:Lbwlr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwlr;->e()V

    .line 40
    .line 41
    iget-object v2, p0, Lbtia;->a:Lbtcn;

    .line 42
    .line 43
    iget v2, v2, Lbtcn;->u:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, v3, v0}, Lbtia;->d(IILcuke;Z)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcss;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lcss;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbtia;->c(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Lbwlr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
