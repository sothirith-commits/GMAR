.class public final Lahgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahga;
.implements Lbfwj;


# static fields
.field private static final h:Lbqqn;


# instance fields
.field public final a:Lcgri;

.field public final b:Lahla;

.field public final c:Z

.field public d:Z

.field public e:Lbhxy;

.field public f:Lbhyt;

.field public final g:Lbhyr;

.field private final i:Lahgc;

.field private final j:Lbfwm;

.field private final k:Lbfib;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbhys;

.field private final n:Lbfii;

.field private o:Lbhyc;

.field private p:Lbhrx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbhxy;->c:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->a:Lbhxy;

    .line 4
    .line 5
    sget-object v2, Lbhxy;->e:Lbhxy;

    .line 6
    .line 7
    sget-object v3, Lbhxy;->f:Lbhxy;

    .line 8
    .line 9
    sget-object v4, Lbhxy;->i:Lbhxy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahgb;->h:Lbqqn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lahgc;Lcgri;Lahla;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lohc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahgb;->m:Lbhys;

    .line 12
    .line 13
    iput-object p1, p0, Lahgb;->i:Lahgc;

    .line 14
    .line 15
    iput-object p2, p0, Lahgb;->a:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lahgb;->b:Lahla;

    .line 18
    .line 19
    iput-object p4, p0, Lahgb;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lahgb;->j:Lbfwm;

    .line 22
    .line 23
    iput-object p6, p0, Lahgb;->k:Lbfib;

    .line 24
    .line 25
    iput-object p7, p0, Lahgb;->g:Lbhyr;

    .line 26
    .line 27
    iput-boolean p8, p0, Lahgb;->c:Z

    .line 28
    .line 29
    new-instance p1, Lagxe;

    .line 30
    .line 31
    const/16 p3, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lahgb;->n:Lbfii;

    .line 37
    .line 38
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahgb;->g:Lbhyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahgb;->f:Lbhyt;

    .line 8
    .line 9
    iget-boolean v2, p0, Lahgb;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lahgb;->e:Lbhxy;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lbhxb;->e(Lbhyt;Lbhyt;ZLbhxy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    sget-object v2, Lbxrv;->a:Lbxrv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbxsg;->a:Lbxsg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lbxsg;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v4, Lbxsg;->c:I

    .line 45
    .line 46
    iget v0, v4, Lbxsg;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, v4, Lbxsg;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v0, Lbxrv;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbxsg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lbxrv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Lbxrv;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbxrv;

    .line 77
    .line 78
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 79
    .line 80
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbhxr;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgb;->o:Lbhyc;

    .line 2
    .line 3
    instance-of v1, v0, Lbhyj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lbhyj;

    .line 9
    .line 10
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbhxr;

    .line 17
    .line 18
    iget-object v2, p0, Lahgb;->p:Lbhrx;

    .line 19
    .line 20
    iget-object v2, v2, Lbhrx;->e:Lcbuw;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1}, Lbhxb;->g(Lbhxr;Lbhyj;Lcbuw;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lahgb;->k()Lbhxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lahgb;->p:Lbhrx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbhxy;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lahgb;->m(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v4}, Lahgb;->m(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lahgb;->o:Lbhyc;

    .line 45
    .line 46
    instance-of v5, v0, Lbhxt;

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    check-cast v0, Lbhxt;

    .line 51
    .line 52
    iget-object v5, v0, Lbhxt;->a:Lbfkm;

    .line 53
    .line 54
    iget-object v6, p0, Lahgb;->g:Lbhyr;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbhyr;->c()Lbhyt;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lbhyt;->a:Lbhyt;

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v2, Lbxro;->a:Lbxro;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Lbxro;

    .line 76
    .line 77
    iput v1, v6, Lbxro;->c:I

    .line 78
    .line 79
    iget v7, v6, Lbxro;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v7

    .line 82
    iput v4, v6, Lbxro;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v4, Lbxro;

    .line 90
    .line 91
    iget v6, v4, Lbxro;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x10

    .line 94
    .line 95
    iput v6, v4, Lbxro;->b:I

    .line 96
    .line 97
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    iput-wide v6, v4, Lbxro;->g:D

    .line 100
    .line 101
    invoke-virtual {v5}, Lbfkm;->w()Lbfkf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lbfkf;->q()Lcfnq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lbxro;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v4, v5, Lbxro;->d:Lcfnq;

    .line 120
    .line 121
    iget v4, v5, Lbxro;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    iput v1, v5, Lbxro;->b:I

    .line 125
    .line 126
    iget-object v1, v0, Lbhxt;->d:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v4, v1

    .line 135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v1, Lbxro;

    .line 141
    .line 142
    iget v6, v1, Lbxro;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x20

    .line 145
    .line 146
    iput v6, v1, Lbxro;->b:I

    .line 147
    .line 148
    iput-wide v4, v1, Lbxro;->h:D

    .line 149
    .line 150
    :cond_4
    iget-object v0, v0, Lbhxt;->c:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v0, v0

    .line 159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lbxro;

    .line 165
    .line 166
    iget v5, v4, Lbxro;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    iput v3, v4, Lbxro;->b:I

    .line 170
    .line 171
    iput-wide v0, v4, Lbxro;->f:D

    .line 172
    .line 173
    :cond_5
    sget-object v0, Lbxrv;->a:Lbxrv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbxro;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lbxrv;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lbxrv;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    iput v1, v2, Lbxrv;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbxrv;

    .line 206
    .line 207
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 208
    .line 209
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbhxr;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v0, Lbhyi;

    .line 220
    .line 221
    invoke-direct {v0}, Lbhyi;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbhxy;->e:Lbhxy;

    .line 225
    .line 226
    iput-object v1, v0, Lbhyb;->e:Lbhxy;

    .line 227
    .line 228
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lbhyi;->f(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v0, Lbhyi;->c:Z

    .line 236
    .line 237
    iput v4, v0, Lbhyi;->d:I

    .line 238
    .line 239
    iget-object v1, p0, Lahgb;->o:Lbhyc;

    .line 240
    .line 241
    iput-object v1, v0, Lbhyi;->a:Lbhyc;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbhyi;->a()Lbhyj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 248
    .line 249
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbhxr;

    .line 254
    .line 255
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v4}, Lbhxb;->g(Lbhxr;Lbhyj;Lcbuw;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object v0, p0, Lahgb;->g:Lbhyr;

    .line 262
    .line 263
    iget-boolean v1, p0, Lahgb;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lbhyr;->c()Lbhyt;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, Lbhxb;->d(Lbhyt;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    sget-object v0, Lbxrv;->a:Lbxrv;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lbxsh;->a:Lbxsh;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v2, Lbxrv;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lbxrv;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    iput v1, v2, Lbxrv;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbxrv;

    .line 303
    .line 304
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 305
    .line 306
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbhxr;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-direct {p0}, Lahgb;->l()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-direct {p0}, Lahgb;->l()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahgb;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahgb;->b:Lahla;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lahla;->g(Lahkz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahgb;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lahgb;->j:Lbfwm;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahgb;->k:Lbfib;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lahgb;->n:Lbfii;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lahgb;->g:Lbhyr;

    .line 26
    .line 27
    iget-object v1, p0, Lahgb;->m:Lbhys;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbhyr;->d(Lbhys;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbhxa;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgb;->b:Lahla;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lahla;->l(Lahkz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahgb;->j:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahgb;->k:Lbfib;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lahgb;->n:Lbfii;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahgb;->g:Lbhyr;

    .line 21
    .line 22
    iget-object v1, p0, Lahgb;->m:Lbhys;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbhyr;->k(Lbhys;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lahgb;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhxa;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbhxr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 2
    .line 3
    iput-object v0, p0, Lahgb;->e:Lbhxy;

    .line 4
    .line 5
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhxr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahgc;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhxr;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahgb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lahlk;->m:Lbhrx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lahhy;->c:Lbhyc;

    .line 11
    .line 12
    iput-object v1, p0, Lahgb;->o:Lbhyc;

    .line 13
    .line 14
    iput-object v0, p0, Lahgb;->p:Lbhrx;

    .line 15
    .line 16
    iget-object v2, v1, Lbhyc;->e:Lbhxy;

    .line 17
    .line 18
    iput-object v2, p0, Lahgb;->e:Lbhxy;

    .line 19
    .line 20
    iget-object v1, v1, Lbhyc;->i:Lbhyt;

    .line 21
    .line 22
    iput-object v1, p0, Lahgb;->f:Lbhyt;

    .line 23
    .line 24
    iget-object v0, v0, Lbhrv;->a:Lacne;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lahgb;->a:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbhxr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbhxr;->g(Lacne;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lahgb;->h:Lbqqn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lahgb;->k()Lbhxy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lahgb;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbhxr;

    .line 58
    .line 59
    iget-object p2, p0, Lahgb;->o:Lbhyc;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lbhxb;->f(Lbhxr;Lbhyc;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lahgb;->n()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbhxr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lahgc;->i(Lahlk;Lahlk;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lahgb;->h:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahgb;->k()Lbhxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lahgb;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhxr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhxa;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()Lbhxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhxr;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lahgb;->e:Lbhxy;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->nC(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->nJ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 2
    .line 3
    iget-object v0, p1, Lbfwx;->a:Lbfyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfyj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lahgb;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lahgb;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhxr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbhxa;->v(Lbfwx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->i:Lahgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhxa;->qi(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhxr;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
