.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lgyk;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lhuu;

.field private k:Lhuu;

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

.field private v:Lhuu;

.field private w:J

.field private final x:Lcswm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Liby;->c:[B

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcswm;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, Lcswm;-><init>([B[B[B)V

    .line 13
    .line 14
    iput-object v0, p0, Liby;->x:Lcswm;

    .line 15
    .line 16
    new-instance v0, Lgyk;

    .line 17
    .line 18
    sget-object v1, Liby;->c:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgyk;-><init>([B)V

    .line 28
    .line 29
    iput-object v0, p0, Liby;->e:Lgyk;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Liby;->q:I

    .line 33
    .line 34
    iput v0, p0, Liby;->r:I

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    iput-wide v0, p0, Liby;->a:J

    .line 42
    .line 43
    iput-wide v0, p0, Liby;->b:J

    .line 44
    .line 45
    iput-boolean p1, p0, Liby;->d:Z

    .line 46
    .line 47
    iput-object p2, p0, Liby;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, p0, Liby;->g:I

    .line 50
    .line 51
    iput-object p4, p0, Liby;->h:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Liby;->i()V

    .line 55
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0xfff0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Liby;->p:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liby;->i()V

    .line 7
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Liby;->l:I

    .line 4
    .line 5
    iput v0, p0, Liby;->m:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Liby;->n:I

    .line 10
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Liby;->l:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Liby;->m:I

    .line 7
    return-void
.end method

.method private final k(Lhuu;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Liby;->l:I

    .line 4
    .line 5
    iput p4, p0, Liby;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Liby;->v:Lhuu;

    .line 8
    .line 9
    iput-wide p2, p0, Liby;->w:J

    .line 10
    .line 11
    iput p5, p0, Liby;->u:I

    .line 12
    return-void
.end method

.method private final l(Lgyk;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Liby;->m:I

    .line 7
    .line 8
    sub-int v2, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lgyk;->I([BII)V

    .line 16
    .line 17
    iget p1, p0, Liby;->m:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    .line 20
    iput p1, p0, Liby;->m:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final m(Lgyk;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lgyk;->I([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v1, v0, Liby;->j:Lhuu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lgyk;->c()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_1d

    .line 18
    .line 19
    iget v1, v0, Liby;->l:I

    .line 20
    .line 21
    const/16 v2, 0xd

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
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v10, :cond_8

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eq v1, v9, :cond_7

    .line 37
    .line 38
    if-eq v1, v7, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lgyk;->c()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget v2, v0, Liby;->u:I

    .line 45
    .line 46
    iget v3, v0, Liby;->m:I

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v2, v0, Liby;->v:Lhuu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6, v1}, Lhuu;->c(Lgyk;I)V

    .line 57
    .line 58
    iget v2, v0, Liby;->m:I

    .line 59
    add-int/2addr v2, v1

    .line 60
    .line 61
    iput v2, v0, Liby;->m:I

    .line 62
    .line 63
    iget v1, v0, Liby;->u:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    iget-wide v1, v0, Liby;->b:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    move v8, v10

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 81
    .line 82
    iget-object v9, v0, Liby;->v:Lhuu;

    .line 83
    .line 84
    iget-wide v10, v0, Liby;->b:J

    .line 85
    .line 86
    iget v13, v0, Liby;->u:I

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v9 .. v15}, Lhuu;->e(JIIILhut;)V

    .line 93
    .line 94
    iget-wide v1, v0, Liby;->b:J

    .line 95
    .line 96
    iget-wide v3, v0, Liby;->w:J

    .line 97
    add-long/2addr v1, v3

    .line 98
    .line 99
    iput-wide v1, v0, Liby;->b:J

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Liby;->i()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-boolean v1, v0, Liby;->o:Z

    .line 106
    const/4 v11, 0x5

    .line 107
    .line 108
    if-eq v10, v1, :cond_3

    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    .line 113
    :goto_1
    iget-object v12, v0, Liby;->x:Lcswm;

    .line 114
    .line 115
    iget-object v13, v12, Lcswm;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v6, v13, v1}, Liby;->l(Lgyk;[BI)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lcswm;->r(I)V

    .line 127
    .line 128
    iget-boolean v1, v0, Liby;->t:Z

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v9}, Lcswm;->j(I)I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v10

    .line 136
    .line 137
    if-eq v1, v9, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lgyg;->f()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v12, v11}, Lcswm;->t(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Lcswm;->j(I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    iget v4, v0, Liby;->r:I

    .line 150
    .line 151
    sget v11, Lhsz;->a:I

    .line 152
    .line 153
    shr-int/lit8 v11, v4, 0x1

    .line 154
    and-int/2addr v11, v3

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x10

    .line 157
    int-to-byte v11, v11

    .line 158
    .line 159
    shl-int/lit8 v3, v4, 0x7

    .line 160
    shl-int/2addr v1, v7

    .line 161
    .line 162
    and-int/lit16 v3, v3, 0x80

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x78

    .line 165
    or-int/2addr v1, v3

    .line 166
    int-to-byte v1, v1

    .line 167
    .line 168
    new-array v3, v9, [B

    .line 169
    .line 170
    aput-byte v11, v3, v8

    .line 171
    .line 172
    aput-byte v1, v3, v10

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lhsz;->a([B)Lqp;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    new-instance v4, Lguq;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4}, Lguq;-><init>()V

    .line 182
    .line 183
    iget-object v7, v0, Liby;->i:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v7, v4, Lguq;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v0, Liby;->h:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lguq;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v7, "audio/mp4a-latm"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lguq;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v7, v1, Lqp;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v4, Lguq;->k:Ljava/lang/String;

    .line 202
    .line 203
    iget v7, v1, Lqp;->b:I

    .line 204
    .line 205
    iput v7, v4, Lguq;->H:I

    .line 206
    .line 207
    iget v1, v1, Lqp;->a:I

    .line 208
    .line 209
    iput v1, v4, Lguq;->J:I

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iput-object v1, v4, Lguq;->r:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, v0, Liby;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v4, Lguq;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v1, v0, Liby;->g:I

    .line 222
    .line 223
    iput v1, v4, Lguq;->f:I

    .line 224
    .line 225
    new-instance v1, Lgur;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v4}, Lgur;-><init>(Lguq;)V

    .line 229
    .line 230
    iget v3, v1, Lgur;->L:I

    .line 231
    int-to-long v3, v3

    .line 232
    .line 233
    .line 234
    const-wide/32 v7, 0x3d090000

    .line 235
    div-long/2addr v7, v3

    .line 236
    .line 237
    iput-wide v7, v0, Liby;->a:J

    .line 238
    .line 239
    iget-object v3, v0, Liby;->j:Lhuu;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Lhuu;->b(Lgur;)V

    .line 243
    .line 244
    iput-boolean v10, v0, Liby;->t:Z

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v12, v4}, Lcswm;->t(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v12, v5}, Lcswm;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v2}, Lcswm;->j(I)I

    .line 255
    move-result v1

    .line 256
    .line 257
    add-int/lit8 v2, v1, -0x7

    .line 258
    .line 259
    iget-boolean v3, v0, Liby;->o:Z

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    add-int/lit8 v2, v1, -0x9

    .line 264
    :cond_6
    move v5, v2

    .line 265
    .line 266
    iget-object v1, v0, Liby;->j:Lhuu;

    .line 267
    .line 268
    iget-wide v2, v0, Liby;->a:J

    .line 269
    const/4 v4, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Liby;->k(Lhuu;JII)V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    iget-object v1, v0, Liby;->e:Lgyk;

    .line 277
    .line 278
    iget-object v2, v1, Lgyk;->a:[B

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v6, v2, v4}, Liby;->l(Lgyk;[BI)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    iget-object v2, v0, Liby;->k:Lhuu;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1, v4}, Lhuu;->c(Lgyk;I)V

    .line 290
    const/4 v2, 0x6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lgyk;->N(I)V

    .line 294
    move-object v2, v1

    .line 295
    .line 296
    iget-object v1, v0, Liby;->k:Lhuu;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lgyk;->l()I

    .line 300
    move-result v2

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    add-int/lit8 v5, v2, 0xa

    .line 305
    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Liby;->k(Lhuu;JII)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v6}, Lgyk;->c()I

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v1, v0, Liby;->x:Lcswm;

    .line 320
    .line 321
    iget-object v2, v1, Lcswm;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v6, Lgyk;->a:[B

    .line 324
    .line 325
    iget v7, v6, Lgyk;->b:I

    .line 326
    .line 327
    aget-byte v3, v3, v7

    .line 328
    .line 329
    check-cast v2, [B

    .line 330
    .line 331
    aput-byte v3, v2, v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9}, Lcswm;->r(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lcswm;->j(I)I

    .line 338
    move-result v1

    .line 339
    .line 340
    iget v2, v0, Liby;->r:I

    .line 341
    .line 342
    if-eq v2, v4, :cond_9

    .line 343
    .line 344
    if-eq v1, v2, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Liby;->h()V

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    iget-boolean v2, v0, Liby;->p:Z

    .line 352
    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    iput-boolean v10, v0, Liby;->p:Z

    .line 356
    .line 357
    iget v2, v0, Liby;->s:I

    .line 358
    .line 359
    iput v2, v0, Liby;->q:I

    .line 360
    .line 361
    iput v1, v0, Liby;->r:I

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-direct {v0}, Liby;->j()V

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    iget-object v1, v6, Lgyk;->a:[B

    .line 369
    .line 370
    iget v11, v6, Lgyk;->b:I

    .line 371
    .line 372
    iget v12, v6, Lgyk;->c:I

    .line 373
    .line 374
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 375
    .line 376
    add-int/lit8 v13, v11, 0x1

    .line 377
    .line 378
    aget-byte v14, v1, v11

    .line 379
    .line 380
    and-int/lit16 v15, v14, 0xff

    .line 381
    .line 382
    move/from16 v16, v7

    .line 383
    .line 384
    iget v7, v0, Liby;->n:I

    .line 385
    .line 386
    const/16 v8, 0x200

    .line 387
    .line 388
    if-ne v7, v8, :cond_15

    .line 389
    int-to-byte v7, v15

    .line 390
    .line 391
    and-int/lit16 v7, v7, 0xff

    .line 392
    .line 393
    .line 394
    const v17, 0xff00

    .line 395
    .line 396
    or-int v7, v7, v17

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Liby;->g(I)Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-eqz v7, :cond_15

    .line 403
    .line 404
    iget-boolean v7, v0, Liby;->p:Z

    .line 405
    .line 406
    if-nez v7, :cond_12

    .line 407
    .line 408
    add-int/lit8 v7, v11, -0x1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Lgyk;->N(I)V

    .line 412
    .line 413
    iget-object v8, v0, Liby;->x:Lcswm;

    .line 414
    .line 415
    iget-object v3, v8, Lcswm;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, [B

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v3, v10}, Liby;->m(Lgyk;[BI)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    if-nez v3, :cond_d

    .line 424
    :cond_c
    const/4 v9, 0x7

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v8, v5}, Lcswm;->r(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Lcswm;->j(I)I

    .line 433
    move-result v3

    .line 434
    .line 435
    iget v2, v0, Liby;->q:I

    .line 436
    .line 437
    if-eq v2, v4, :cond_e

    .line 438
    .line 439
    if-ne v3, v2, :cond_c

    .line 440
    .line 441
    :cond_e
    iget v2, v0, Liby;->r:I

    .line 442
    .line 443
    if-eq v2, v4, :cond_10

    .line 444
    .line 445
    iget-object v2, v8, Lcswm;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, [B

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v2, v10}, Liby;->m(Lgyk;[BI)Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-nez v2, :cond_f

    .line 454
    goto :goto_4

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v8, v9}, Lcswm;->r(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v5}, Lcswm;->j(I)I

    .line 461
    move-result v2

    .line 462
    .line 463
    iget v9, v0, Liby;->r:I

    .line 464
    .line 465
    if-ne v2, v9, :cond_c

    .line 466
    .line 467
    add-int/lit8 v2, v11, 0x1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Lgyk;->N(I)V

    .line 471
    .line 472
    :cond_10
    iget-object v2, v8, Lcswm;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, [B

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v2, v5}, Liby;->m(Lgyk;[BI)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    const/16 v2, 0xe

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v2}, Lcswm;->r(I)V

    .line 486
    .line 487
    const/16 v2, 0xd

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v2}, Lcswm;->j(I)I

    .line 491
    move-result v8

    .line 492
    const/4 v9, 0x7

    .line 493
    .line 494
    if-lt v8, v9, :cond_16

    .line 495
    .line 496
    iget-object v2, v6, Lgyk;->a:[B

    .line 497
    .line 498
    iget v5, v6, Lgyk;->c:I

    .line 499
    add-int/2addr v7, v8

    .line 500
    .line 501
    if-ge v7, v5, :cond_12

    .line 502
    .line 503
    aget-byte v8, v2, v7

    .line 504
    .line 505
    if-ne v8, v4, :cond_11

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    if-eq v7, v5, :cond_12

    .line 510
    .line 511
    aget-byte v2, v2, v7

    .line 512
    .line 513
    and-int/lit16 v5, v2, 0xff

    .line 514
    .line 515
    or-int v5, v5, v17

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Liby;->g(I)Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_16

    .line 522
    .line 523
    and-int/lit8 v2, v2, 0x8

    .line 524
    .line 525
    shr-int/lit8 v2, v2, 0x3

    .line 526
    .line 527
    if-ne v2, v3, :cond_16

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_11
    const/16 v3, 0x49

    .line 531
    .line 532
    if-ne v8, v3, :cond_16

    .line 533
    .line 534
    add-int/lit8 v3, v7, 0x1

    .line 535
    .line 536
    if-eq v3, v5, :cond_12

    .line 537
    .line 538
    aget-byte v3, v2, v3

    .line 539
    .line 540
    const/16 v8, 0x44

    .line 541
    .line 542
    if-ne v3, v8, :cond_16

    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    if-eq v7, v5, :cond_12

    .line 547
    .line 548
    aget-byte v2, v2, v7

    .line 549
    .line 550
    const/16 v3, 0x33

    .line 551
    .line 552
    if-ne v2, v3, :cond_16

    .line 553
    .line 554
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 555
    .line 556
    shr-int/lit8 v1, v1, 0x3

    .line 557
    .line 558
    iput v1, v0, Liby;->s:I

    .line 559
    .line 560
    and-int/lit8 v1, v14, 0x1

    .line 561
    xor-int/2addr v1, v10

    .line 562
    .line 563
    if-eq v10, v1, :cond_13

    .line 564
    const/4 v1, 0x0

    .line 565
    goto :goto_5

    .line 566
    :cond_13
    move v1, v10

    .line 567
    .line 568
    :goto_5
    iput-boolean v1, v0, Liby;->o:Z

    .line 569
    .line 570
    iget-boolean v1, v0, Liby;->p:Z

    .line 571
    .line 572
    if-nez v1, :cond_14

    .line 573
    .line 574
    iput v10, v0, Liby;->l:I

    .line 575
    const/4 v1, 0x0

    .line 576
    .line 577
    iput v1, v0, Liby;->m:I

    .line 578
    goto :goto_6

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-direct {v0}, Liby;->j()V

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {v6, v13}, Lgyk;->N(I)V

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    :cond_15
    move v9, v3

    .line 588
    .line 589
    :cond_16
    :goto_7
    iget v2, v0, Liby;->n:I

    .line 590
    .line 591
    or-int v3, v2, v15

    .line 592
    .line 593
    const/16 v5, 0x149

    .line 594
    .line 595
    if-eq v3, v5, :cond_1b

    .line 596
    .line 597
    const/16 v5, 0x1ff

    .line 598
    .line 599
    if-eq v3, v5, :cond_1a

    .line 600
    .line 601
    const/16 v5, 0x344

    .line 602
    .line 603
    if-eq v3, v5, :cond_19

    .line 604
    .line 605
    const/16 v5, 0x433

    .line 606
    .line 607
    if-eq v3, v5, :cond_18

    .line 608
    .line 609
    const/16 v3, 0x100

    .line 610
    .line 611
    if-eq v2, v3, :cond_17

    .line 612
    .line 613
    iput v3, v0, Liby;->n:I

    .line 614
    move v3, v9

    .line 615
    .line 616
    move/from16 v7, v16

    .line 617
    .line 618
    const/16 v2, 0xd

    .line 619
    const/4 v5, 0x4

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x2

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_17
    move/from16 v3, v16

    .line 626
    const/4 v2, 0x2

    .line 627
    const/4 v5, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_18
    const/4 v2, 0x2

    .line 630
    .line 631
    iput v2, v0, Liby;->l:I

    .line 632
    .line 633
    move/from16 v3, v16

    .line 634
    .line 635
    iput v3, v0, Liby;->m:I

    .line 636
    const/4 v5, 0x0

    .line 637
    .line 638
    iput v5, v0, Liby;->u:I

    .line 639
    .line 640
    iget-object v1, v0, Liby;->e:Lgyk;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v5}, Lgyk;->N(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v13}, Lgyk;->N(I)V

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_19
    move/from16 v3, v16

    .line 651
    const/4 v2, 0x2

    .line 652
    const/4 v5, 0x0

    .line 653
    .line 654
    const/16 v7, 0x400

    .line 655
    goto :goto_8

    .line 656
    .line 657
    :cond_1a
    move/from16 v3, v16

    .line 658
    const/4 v2, 0x2

    .line 659
    const/4 v5, 0x0

    .line 660
    .line 661
    const/16 v7, 0x200

    .line 662
    goto :goto_8

    .line 663
    .line 664
    :cond_1b
    move/from16 v3, v16

    .line 665
    const/4 v2, 0x2

    .line 666
    const/4 v5, 0x0

    .line 667
    .line 668
    const/16 v7, 0x300

    .line 669
    .line 670
    :goto_8
    iput v7, v0, Liby;->n:I

    .line 671
    :goto_9
    move v7, v3

    .line 672
    move v8, v5

    .line 673
    move v3, v9

    .line 674
    move v11, v13

    .line 675
    const/4 v5, 0x4

    .line 676
    move v9, v2

    .line 677
    .line 678
    const/16 v2, 0xd

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    .line 683
    :cond_1c
    invoke-virtual {v6, v11}, Lgyk;->N(I)V

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    :cond_1d
    return-void
.end method

.method public final b(Lhtw;Lide;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lide;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Liby;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lide;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Liby;->j:Lhuu;

    .line 21
    .line 22
    iput-object v0, p0, Liby;->v:Lhuu;

    .line 23
    .line 24
    iget-boolean v0, p0, Liby;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lide;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lide;->a()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Liby;->k:Lhuu;

    .line 41
    .line 42
    new-instance v0, Lguq;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lguq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, v0, Lguq;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Liby;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lguq;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p0, "application/id3"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lguq;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p0, Lgur;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lgur;-><init>(Lguq;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lhuu;->b(Lgur;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lhtr;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lhtr;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Liby;->k:Lhuu;

    .line 78
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Liby;->b:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Liby;->b:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Liby;->h()V

    .line 11
    return-void
.end method
