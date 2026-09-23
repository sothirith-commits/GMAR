.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lfet;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lfyt;

.field private k:Lfyt;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lfyt;

.field private w:J

.field private final x:Lbhye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgfn;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhye;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lbhye;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgfn;->x:Lbhye;

    .line 14
    .line 15
    new-instance v0, Lfet;

    .line 16
    .line 17
    sget-object v1, Lgfn;->c:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lfet;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgfn;->e:Lfet;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lgfn;->q:I

    .line 32
    .line 33
    iput v0, p0, Lgfn;->r:I

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lgfn;->a:J

    .line 41
    .line 42
    iput-wide v0, p0, Lgfn;->b:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lgfn;->d:Z

    .line 45
    .line 46
    iput-object p2, p0, Lgfn;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lgfn;->g:I

    .line 49
    .line 50
    iput-object p4, p0, Lgfn;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lgfn;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgfn;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lgfn;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfn;->l:I

    .line 3
    .line 4
    iput v0, p0, Lgfn;->m:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lgfn;->n:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgfn;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgfn;->m:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Lfyt;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgfn;->l:I

    .line 3
    .line 4
    iput p4, p0, Lgfn;->m:I

    .line 5
    .line 6
    iput-object p1, p0, Lgfn;->v:Lfyt;

    .line 7
    .line 8
    iput-wide p2, p0, Lgfn;->w:J

    .line 9
    .line 10
    iput p5, p0, Lgfn;->u:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lfet;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgfn;->m:I

    .line 6
    .line 7
    sub-int v2, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, v1, v0}, Lfet;->E([BII)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lgfn;->m:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lgfn;->m:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lgfn;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lfet;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lfet;->E([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgfn;->j:Lfyt;

    .line 6
    .line 7
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lffa;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lfet;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Lgfn;->l:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lfet;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lgfn;->u:I

    .line 44
    .line 45
    iget v3, v0, Lgfn;->m:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lgfn;->v:Lfyt;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lfyt;->c(Lfet;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lgfn;->m:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lgfn;->m:I

    .line 61
    .line 62
    iget v1, v0, Lgfn;->u:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lgfn;->b:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Leqe;->g(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lgfn;->v:Lfyt;

    .line 82
    .line 83
    iget-wide v10, v0, Lgfn;->b:J

    .line 84
    .line 85
    iget v13, v0, Lgfn;->u:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lfyt;->e(JIIILfys;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Lgfn;->b:J

    .line 94
    .line 95
    iget-wide v3, v0, Lgfn;->w:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lgfn;->b:J

    .line 99
    .line 100
    invoke-direct {v0}, Lgfn;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Lgfn;->o:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Lgfn;->x:Lbhye;

    .line 113
    .line 114
    iget-object v13, v12, Lbhye;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, [B

    .line 117
    .line 118
    invoke-direct {v0, v6, v13, v1}, Lgfn;->k(Lfet;[BI)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v12, v8}, Lbhye;->t(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lgfn;->t:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Lbhye;->l(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v10

    .line 136
    if-eq v1, v9, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lfeo;->f()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v12, v11}, Lbhye;->v(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v7}, Lbhye;->l(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v0, Lgfn;->r:I

    .line 149
    .line 150
    sget v11, Lfxc;->a:I

    .line 151
    .line 152
    shr-int/lit8 v11, v4, 0x1

    .line 153
    .line 154
    and-int/2addr v11, v3

    .line 155
    or-int/lit8 v11, v11, 0x10

    .line 156
    .line 157
    int-to-byte v11, v11

    .line 158
    shl-int/lit8 v3, v4, 0x7

    .line 159
    .line 160
    shl-int/2addr v1, v7

    .line 161
    and-int/lit16 v3, v3, 0x80

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x78

    .line 164
    .line 165
    or-int/2addr v1, v3

    .line 166
    int-to-byte v1, v1

    .line 167
    new-array v3, v9, [B

    .line 168
    .line 169
    aput-byte v11, v3, v8

    .line 170
    .line 171
    aput-byte v1, v3, v10

    .line 172
    .line 173
    invoke-static {v3}, Lfxc;->a([B)Liqt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lfbl;

    .line 178
    .line 179
    invoke-direct {v4}, Lfbl;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lgfn;->i:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v7, v4, Lfbl;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v0, Lgfn;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Lfbl;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lfbl;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Liqt;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v4, Lfbl;->j:Ljava/lang/String;

    .line 201
    .line 202
    iget v7, v1, Liqt;->b:I

    .line 203
    .line 204
    iput v7, v4, Lfbl;->C:I

    .line 205
    .line 206
    iget v1, v1, Liqt;->a:I

    .line 207
    .line 208
    iput v1, v4, Lfbl;->D:I

    .line 209
    .line 210
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v4, Lfbl;->p:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, v0, Lgfn;->f:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v4, Lfbl;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v1, v0, Lgfn;->g:I

    .line 221
    .line 222
    iput v1, v4, Lfbl;->f:I

    .line 223
    .line 224
    new-instance v1, Lfbm;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lfbm;-><init>(Lfbl;)V

    .line 227
    .line 228
    .line 229
    iget v3, v1, Lfbm;->F:I

    .line 230
    .line 231
    int-to-long v3, v3

    .line 232
    const-wide/32 v7, 0x3d090000

    .line 233
    .line 234
    .line 235
    div-long/2addr v7, v3

    .line 236
    iput-wide v7, v0, Lgfn;->a:J

    .line 237
    .line 238
    iget-object v3, v0, Lgfn;->j:Lfyt;

    .line 239
    .line 240
    invoke-interface {v3, v1}, Lfyt;->b(Lfbm;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v10, v0, Lgfn;->t:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v12, v4}, Lbhye;->v(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v12, v5}, Lbhye;->v(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v2}, Lbhye;->l(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v2, v1, -0x7

    .line 257
    .line 258
    iget-boolean v3, v0, Lgfn;->o:Z

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    add-int/lit8 v2, v1, -0x9

    .line 263
    .line 264
    :cond_6
    move v5, v2

    .line 265
    iget-object v1, v0, Lgfn;->j:Lfyt;

    .line 266
    .line 267
    iget-wide v2, v0, Lgfn;->a:J

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct/range {v0 .. v5}, Lgfn;->j(Lfyt;JII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    iget-object v1, v0, Lgfn;->e:Lfet;

    .line 276
    .line 277
    iget-object v2, v1, Lfet;->a:[B

    .line 278
    .line 279
    invoke-direct {v0, v6, v2, v4}, Lgfn;->k(Lfet;[BI)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    iget-object v2, v0, Lgfn;->k:Lfyt;

    .line 286
    .line 287
    invoke-interface {v2, v1, v4}, Lfyt;->c(Lfet;I)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-virtual {v1, v2}, Lfet;->J(I)V

    .line 292
    .line 293
    .line 294
    move-object v2, v1

    .line 295
    iget-object v1, v0, Lgfn;->k:Lfyt;

    .line 296
    .line 297
    invoke-virtual {v2}, Lfet;->i()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/16 v4, 0xa

    .line 302
    .line 303
    add-int/lit8 v5, v2, 0xa

    .line 304
    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lgfn;->j(Lfyt;JII)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v6}, Lfet;->a()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-object v1, v0, Lgfn;->x:Lbhye;

    .line 319
    .line 320
    iget-object v2, v1, Lbhye;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v6, Lfet;->a:[B

    .line 323
    .line 324
    iget v7, v6, Lfet;->b:I

    .line 325
    .line 326
    aget-byte v3, v3, v7

    .line 327
    .line 328
    check-cast v2, [B

    .line 329
    .line 330
    aput-byte v3, v2, v8

    .line 331
    .line 332
    invoke-virtual {v1, v9}, Lbhye;->t(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget v2, v0, Lgfn;->r:I

    .line 340
    .line 341
    if-eq v2, v4, :cond_9

    .line 342
    .line 343
    if-eq v1, v2, :cond_9

    .line 344
    .line 345
    invoke-direct {v0}, Lgfn;->g()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    iget-boolean v2, v0, Lgfn;->p:Z

    .line 351
    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    iput-boolean v10, v0, Lgfn;->p:Z

    .line 355
    .line 356
    iget v2, v0, Lgfn;->s:I

    .line 357
    .line 358
    iput v2, v0, Lgfn;->q:I

    .line 359
    .line 360
    iput v1, v0, Lgfn;->r:I

    .line 361
    .line 362
    :cond_a
    invoke-direct {v0}, Lgfn;->i()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    iget-object v1, v6, Lfet;->a:[B

    .line 368
    .line 369
    iget v11, v6, Lfet;->b:I

    .line 370
    .line 371
    iget v12, v6, Lfet;->c:I

    .line 372
    .line 373
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 374
    .line 375
    add-int/lit8 v13, v11, 0x1

    .line 376
    .line 377
    aget-byte v14, v1, v11

    .line 378
    .line 379
    and-int/lit16 v15, v14, 0xff

    .line 380
    .line 381
    move/from16 v16, v7

    .line 382
    .line 383
    iget v7, v0, Lgfn;->n:I

    .line 384
    .line 385
    const/16 v8, 0x200

    .line 386
    .line 387
    if-ne v7, v8, :cond_15

    .line 388
    .line 389
    int-to-byte v7, v15

    .line 390
    invoke-static {v7}, Lgfn;->l(B)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_15

    .line 395
    .line 396
    iget-boolean v7, v0, Lgfn;->p:Z

    .line 397
    .line 398
    if-nez v7, :cond_12

    .line 399
    .line 400
    add-int/lit8 v7, v11, -0x1

    .line 401
    .line 402
    invoke-virtual {v6, v11}, Lfet;->J(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lgfn;->x:Lbhye;

    .line 406
    .line 407
    iget-object v3, v8, Lbhye;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, [B

    .line 410
    .line 411
    invoke-static {v6, v3, v10}, Lgfn;->m(Lfet;[BI)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_d

    .line 416
    .line 417
    :cond_c
    const/4 v9, 0x7

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_d
    invoke-virtual {v8, v5}, Lbhye;->t(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v10}, Lbhye;->l(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget v2, v0, Lgfn;->q:I

    .line 428
    .line 429
    if-eq v2, v4, :cond_e

    .line 430
    .line 431
    if-ne v3, v2, :cond_c

    .line 432
    .line 433
    :cond_e
    iget v2, v0, Lgfn;->r:I

    .line 434
    .line 435
    if-eq v2, v4, :cond_10

    .line 436
    .line 437
    iget-object v2, v8, Lbhye;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, [B

    .line 440
    .line 441
    invoke-static {v6, v2, v10}, Lgfn;->m(Lfet;[BI)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-virtual {v8, v9}, Lbhye;->t(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v5}, Lbhye;->l(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v9, v0, Lgfn;->r:I

    .line 456
    .line 457
    if-ne v2, v9, :cond_c

    .line 458
    .line 459
    add-int/lit8 v2, v11, 0x1

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Lfet;->J(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v2, v8, Lbhye;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, [B

    .line 467
    .line 468
    invoke-static {v6, v2, v5}, Lgfn;->m(Lfet;[BI)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    const/16 v2, 0xe

    .line 475
    .line 476
    invoke-virtual {v8, v2}, Lbhye;->t(I)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0xd

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Lbhye;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v9, 0x7

    .line 486
    if-lt v8, v9, :cond_16

    .line 487
    .line 488
    iget-object v2, v6, Lfet;->a:[B

    .line 489
    .line 490
    iget v5, v6, Lfet;->c:I

    .line 491
    .line 492
    add-int/2addr v7, v8

    .line 493
    if-ge v7, v5, :cond_12

    .line 494
    .line 495
    aget-byte v8, v2, v7

    .line 496
    .line 497
    if-ne v8, v4, :cond_11

    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    if-eq v7, v5, :cond_12

    .line 502
    .line 503
    aget-byte v2, v2, v7

    .line 504
    .line 505
    invoke-static {v2}, Lgfn;->l(B)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0x8

    .line 512
    .line 513
    shr-int/lit8 v2, v2, 0x3

    .line 514
    .line 515
    if-ne v2, v3, :cond_16

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_11
    const/16 v3, 0x49

    .line 519
    .line 520
    if-ne v8, v3, :cond_16

    .line 521
    .line 522
    add-int/lit8 v3, v7, 0x1

    .line 523
    .line 524
    if-eq v3, v5, :cond_12

    .line 525
    .line 526
    aget-byte v3, v2, v3

    .line 527
    .line 528
    const/16 v8, 0x44

    .line 529
    .line 530
    if-ne v3, v8, :cond_16

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x2

    .line 533
    .line 534
    if-eq v7, v5, :cond_12

    .line 535
    .line 536
    aget-byte v2, v2, v7

    .line 537
    .line 538
    const/16 v3, 0x33

    .line 539
    .line 540
    if-ne v2, v3, :cond_16

    .line 541
    .line 542
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 543
    .line 544
    shr-int/lit8 v1, v1, 0x3

    .line 545
    .line 546
    iput v1, v0, Lgfn;->s:I

    .line 547
    .line 548
    and-int/lit8 v1, v14, 0x1

    .line 549
    .line 550
    xor-int/2addr v1, v10

    .line 551
    if-eq v10, v1, :cond_13

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    goto :goto_5

    .line 555
    :cond_13
    move v1, v10

    .line 556
    :goto_5
    iput-boolean v1, v0, Lgfn;->o:Z

    .line 557
    .line 558
    iget-boolean v1, v0, Lgfn;->p:Z

    .line 559
    .line 560
    if-nez v1, :cond_14

    .line 561
    .line 562
    iput v10, v0, Lgfn;->l:I

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    iput v1, v0, Lgfn;->m:I

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_14
    invoke-direct {v0}, Lgfn;->i()V

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-virtual {v6, v13}, Lfet;->J(I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_15
    move v9, v3

    .line 577
    :cond_16
    :goto_7
    iget v2, v0, Lgfn;->n:I

    .line 578
    .line 579
    or-int v3, v2, v15

    .line 580
    .line 581
    const/16 v5, 0x149

    .line 582
    .line 583
    if-eq v3, v5, :cond_1b

    .line 584
    .line 585
    const/16 v5, 0x1ff

    .line 586
    .line 587
    if-eq v3, v5, :cond_1a

    .line 588
    .line 589
    const/16 v5, 0x344

    .line 590
    .line 591
    if-eq v3, v5, :cond_19

    .line 592
    .line 593
    const/16 v5, 0x433

    .line 594
    .line 595
    if-eq v3, v5, :cond_18

    .line 596
    .line 597
    const/16 v3, 0x100

    .line 598
    .line 599
    if-eq v2, v3, :cond_17

    .line 600
    .line 601
    iput v3, v0, Lgfn;->n:I

    .line 602
    .line 603
    move v3, v9

    .line 604
    move/from16 v7, v16

    .line 605
    .line 606
    const/16 v2, 0xd

    .line 607
    .line 608
    const/4 v5, 0x4

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x2

    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_17
    move/from16 v3, v16

    .line 614
    .line 615
    const/4 v2, 0x2

    .line 616
    const/4 v5, 0x0

    .line 617
    goto :goto_9

    .line 618
    :cond_18
    const/4 v2, 0x2

    .line 619
    iput v2, v0, Lgfn;->l:I

    .line 620
    .line 621
    move/from16 v3, v16

    .line 622
    .line 623
    iput v3, v0, Lgfn;->m:I

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    iput v5, v0, Lgfn;->u:I

    .line 627
    .line 628
    iget-object v1, v0, Lgfn;->e:Lfet;

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lfet;->J(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v13}, Lfet;->J(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_19
    move/from16 v3, v16

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    const/4 v5, 0x0

    .line 642
    const/16 v7, 0x400

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1a
    move/from16 v3, v16

    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    const/4 v5, 0x0

    .line 649
    const/16 v7, 0x200

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_1b
    move/from16 v3, v16

    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    const/4 v5, 0x0

    .line 656
    const/16 v7, 0x300

    .line 657
    .line 658
    :goto_8
    iput v7, v0, Lgfn;->n:I

    .line 659
    .line 660
    :goto_9
    move v7, v3

    .line 661
    move v8, v5

    .line 662
    move v3, v9

    .line 663
    move v11, v13

    .line 664
    const/4 v5, 0x4

    .line 665
    move v9, v2

    .line 666
    const/16 v2, 0xd

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v6, v11}, Lfet;->J(I)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_1d
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfn;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgfn;->j:Lfyt;

    .line 20
    .line 21
    iput-object v0, p0, Lgfn;->v:Lfyt;

    .line 22
    .line 23
    iget-boolean v0, p0, Lgfn;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lggs;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lggs;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgfn;->k:Lfyt;

    .line 40
    .line 41
    new-instance v0, Lfbl;

    .line 42
    .line 43
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lfbl;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lgfn;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lfbl;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "application/id3"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lfbl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lfbm;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lfbm;-><init>(Lfbl;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lfyt;->b(Lfbm;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lfxu;

    .line 72
    .line 73
    invoke-direct {p1}, Lfxu;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgfn;->k:Lfyt;

    .line 77
    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfn;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgfn;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lgfn;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
