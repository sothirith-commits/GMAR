.class public Lambb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjln;


# static fields
.field public static final a:J

.field private static final g:Lbxfh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbjlx;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Lbjld;

.field private final i:Lbjfw;

.field private final j:Lbjlr;

.field private final k:Lbjlr;

.field private l:Lbiyb;

.field private m:Z

.field private n:J

.field private o:Lbjlf;

.field private p:Lbjlg;

.field private q:I

.field private final r:Laxyz;

.field private final s:Lbvkh;

.field private final t:Lcajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ambb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lambb;->g:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lambb;->h(D)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lambb;->a:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lcajb;Lbjld;Laxyz;Lbvkh;Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 6
    .line 7
    new-instance v0, Lbjlr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lambb;->j:Lbjlr;

    .line 13
    .line 14
    new-instance v0, Lbjlr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lambb;->k:Lbjlr;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lambb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-wide v0, Lambb;->a:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lambb;->g(J)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lambb;->d:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p1, p0, Lambb;->t:Lcajb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p2, p0, Lambb;->h:Lbjld;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p3, p0, Lambb;->r:Laxyz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p4, p0, Lambb;->s:Lbvkh;

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbjfw;

    .line 62
    .line 63
    iput-object p1, p0, Lambb;->i:Lbjfw;

    .line 64
    return-void
.end method

.method public static g(J)D
    .locals 2

    .line 1
    neg-long p0, p0

    .line 2
    long-to-double p0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static h(D)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40126bb1bbb55515L    # 4.605170185988091

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method private final i()Lbjlu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lambb;->i:Lbjfw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lambb;->h:Lbjld;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbkup;->u()Lbjlu;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final o(ZF)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lambb;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lambb;->c:Lbjlx;

    .line 8
    .line 9
    iget-object v1, p0, Lambb;->j:Lbjlr;

    .line 10
    .line 11
    iget-object p0, p0, Lambb;->l:Lbiyb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Lbjlx;->a(Lbixu;F)Lbjlu;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbjlr;->c(Lbjlu;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p0}, Lbjlr;->f(Lbiyb;)V

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput p2, v1, Lbjlr;->g:F

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lambb;->s:Lbvkh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbvkh;->J(Lbiyb;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lambb;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    .line 16
    :try_start_0
    iput-boolean v1, p0, Lambb;->m:Z

    .line 17
    .line 18
    new-instance v1, Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbiyb;-><init>(Lbiyb;)V

    .line 22
    .line 23
    iput-object v1, p0, Lambb;->l:Lbiyb;

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lambb;->s:Lbvkh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lbvkh;->F()Lbkja;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v4, Lbkja;->a:Lbkja;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    return v5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lambb;->p()V

    .line 20
    .line 21
    iget-object v3, v0, Lambb;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    .line 24
    :try_start_0
    iget-boolean v4, v0, Lambb;->m:Z

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v3, v0, Lambb;->s:Lbvkh;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbvkh;->H()V

    .line 33
    return v5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Lbvkh;->K()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbvkh;->F()Lbkja;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    sget-object v7, Lbkja;->c:Lbkja;

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    move v6, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    .line 51
    :goto_0
    iget-object v7, v0, Lambb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbvkh;->E()F

    .line 55
    move-result v3

    .line 56
    monitor-enter v7

    .line 57
    .line 58
    :try_start_1
    iget v9, v0, Lambb;->q:I

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    if-eqz v9, :cond_11

    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v12, 0x6

    .line 66
    .line 67
    if-eqz v10, :cond_f

    .line 68
    .line 69
    if-eq v10, v8, :cond_e

    .line 70
    const/4 v9, 0x2

    .line 71
    .line 72
    if-eq v10, v9, :cond_3

    .line 73
    .line 74
    sget-object v3, Lambb;->g:Lbxfh;

    .line 75
    .line 76
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const/16 v4, 0x165d

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lbxfe;

    .line 89
    .line 90
    const-string v4, "unhandled animation mode"

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {v0, v6, v3}, Lambb;->o(ZF)V

    .line 99
    .line 100
    iget-wide v10, v0, Lambb;->n:J

    .line 101
    .line 102
    sub-long v10, v1, v10

    .line 103
    .line 104
    iget-wide v13, v0, Lambb;->d:D

    .line 105
    long-to-double v10, v10

    .line 106
    neg-double v10, v10

    .line 107
    div-double/2addr v10, v13

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 111
    move-result-wide v10

    .line 112
    .line 113
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 114
    sub-double/2addr v13, v10

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lambb;->i()Lbjlu;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v5, v0, Lambb;->k:Lbjlr;

    .line 121
    .line 122
    iget-object v10, v0, Lambb;->l:Lbiyb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lbjlr;->f(Lbiyb;)V

    .line 126
    double-to-float v10, v13

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    if-eq v4, v8, :cond_4

    .line 131
    .line 132
    iget-object v4, v0, Lambb;->j:Lbjlr;

    .line 133
    .line 134
    iget v4, v4, Lbjlr;->g:F

    .line 135
    .line 136
    iput v4, v5, Lbjlr;->g:F

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    iget v4, v3, Lbjlu;->s:F

    .line 140
    .line 141
    iget-object v6, v0, Lambb;->j:Lbjlr;

    .line 142
    .line 143
    iget v6, v6, Lbjlr;->g:F

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Ld;->j(FF)F

    .line 147
    move-result v6

    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float/2addr v6, v10

    .line 150
    add-float/2addr v4, v6

    .line 151
    .line 152
    iput v4, v5, Lbjlr;->g:F

    .line 153
    .line 154
    :goto_1
    iget-object v4, v0, Lambb;->j:Lbjlr;

    .line 155
    .line 156
    iget v6, v4, Lbjlr;->e:F

    .line 157
    .line 158
    iget v8, v3, Lbjlu;->q:F

    .line 159
    .line 160
    sub-float v11, v6, v8

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v13

    .line 165
    float-to-double v13, v13

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 171
    .line 172
    cmpg-double v13, v13, v15

    .line 173
    .line 174
    if-gez v13, :cond_5

    .line 175
    .line 176
    iput v6, v5, Lbjlr;->e:F

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    mul-float/2addr v11, v10

    .line 179
    add-float/2addr v11, v8

    .line 180
    .line 181
    iput v11, v5, Lbjlr;->e:F

    .line 182
    .line 183
    :goto_2
    iget v6, v3, Lbjlu;->r:F

    .line 184
    .line 185
    iget v11, v4, Lbjlr;->f:F

    .line 186
    sub-float/2addr v11, v6

    .line 187
    mul-float/2addr v11, v10

    .line 188
    add-float/2addr v11, v6

    .line 189
    .line 190
    iput v11, v5, Lbjlr;->f:F

    .line 191
    .line 192
    iget-object v11, v3, Lbjlu;->t:Lbjlv;

    .line 193
    .line 194
    iget-object v4, v4, Lbjlr;->i:Lbjlv;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v4, v10}, Lbjlv;->d(Lbjlv;F)Lbjlv;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    iput-object v4, v5, Lbjlr;->i:Lbjlv;

    .line 201
    .line 202
    iget v4, v0, Lambb;->f:I

    .line 203
    .line 204
    sget v10, Lbjlu;->c:I

    .line 205
    and-int/2addr v10, v4

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v10, v3, Lbjlu;->l:Lbixu;

    .line 210
    .line 211
    iget-object v13, v5, Lbjlr;->a:Lbixu;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v13}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    .line 217
    if-nez v10, :cond_6

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    sget v10, Lbjlu;->d:I

    .line 222
    and-int/2addr v10, v4

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    move-result v8

    .line 229
    .line 230
    iget v10, v5, Lbjlr;->e:F

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eq v8, v10, :cond_7

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    sget v8, Lbjlu;->e:I

    .line 241
    and-int/2addr v8, v4

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 247
    move-result v6

    .line 248
    .line 249
    iget v8, v5, Lbjlr;->f:F

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 253
    move-result v8

    .line 254
    .line 255
    if-eq v6, v8, :cond_8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    sget v6, Lbjlu;->f:I

    .line 260
    and-int/2addr v6, v4

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    iget v6, v3, Lbjlu;->s:F

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 268
    move-result v6

    .line 269
    .line 270
    iget v8, v5, Lbjlr;->g:F

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 274
    move-result v8

    .line 275
    .line 276
    if-eq v6, v8, :cond_9

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    sget v6, Lbjlu;->g:I

    .line 281
    and-int/2addr v6, v4

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    iget-object v6, v5, Lbjlr;->i:Lbjlv;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v6}, Lbjlv;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    sget v6, Lbjlu;->h:I

    .line 296
    and-int/2addr v6, v4

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    iget v6, v3, Lbjlu;->n:F

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    move-result v6

    .line 305
    .line 306
    iget v8, v5, Lbjlr;->c:F

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 310
    move-result v8

    .line 311
    .line 312
    if-eq v6, v8, :cond_b

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_b
    sget v6, Lbjlu;->i:I

    .line 317
    and-int/2addr v6, v4

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    iget v6, v3, Lbjlu;->p:F

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 325
    move-result v6

    .line 326
    .line 327
    iget v8, v5, Lbjlr;->d:F

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 331
    move-result v8

    .line 332
    .line 333
    if-eq v6, v8, :cond_c

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_c
    sget v6, Lbjlu;->j:I

    .line 338
    and-int/2addr v4, v6

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    iget v3, v3, Lbjlu;->o:F

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    move-result v3

    .line 347
    .line 348
    iget v4, v5, Lbjlr;->h:F

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 352
    move-result v4

    .line 353
    .line 354
    if-eq v3, v4, :cond_d

    .line 355
    goto :goto_3

    .line 356
    :cond_d
    move v5, v9

    .line 357
    goto :goto_4

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-direct {v0, v6, v3}, Lambb;->o(ZF)V

    .line 361
    .line 362
    iget-object v3, v0, Lambb;->k:Lbjlr;

    .line 363
    .line 364
    iget-object v4, v0, Lambb;->j:Lbjlr;

    .line 365
    .line 366
    iget-object v5, v4, Lbjlr;->a:Lbixu;

    .line 367
    .line 368
    iput-object v5, v3, Lbjlr;->a:Lbixu;

    .line 369
    .line 370
    iget-object v5, v4, Lbjlr;->b:Lbiyb;

    .line 371
    .line 372
    iput-object v5, v3, Lbjlr;->b:Lbiyb;

    .line 373
    .line 374
    iget v5, v4, Lbjlr;->c:F

    .line 375
    .line 376
    iput v5, v3, Lbjlr;->c:F

    .line 377
    .line 378
    iget v5, v4, Lbjlr;->d:F

    .line 379
    .line 380
    iput v5, v3, Lbjlr;->d:F

    .line 381
    .line 382
    iget v5, v4, Lbjlr;->e:F

    .line 383
    .line 384
    iput v5, v3, Lbjlr;->e:F

    .line 385
    .line 386
    iget v5, v4, Lbjlr;->f:F

    .line 387
    .line 388
    iput v5, v3, Lbjlr;->f:F

    .line 389
    .line 390
    iget v5, v4, Lbjlr;->g:F

    .line 391
    .line 392
    iput v5, v3, Lbjlr;->g:F

    .line 393
    .line 394
    iget-object v5, v4, Lbjlr;->i:Lbjlv;

    .line 395
    .line 396
    iput-object v5, v3, Lbjlr;->i:Lbjlv;

    .line 397
    .line 398
    iget v4, v4, Lbjlr;->h:F

    .line 399
    .line 400
    iput v4, v3, Lbjlr;->h:F

    .line 401
    .line 402
    iput v9, v0, Lambb;->q:I

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_f
    iget-object v3, v0, Lambb;->o:Lbjlf;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iget-object v4, v0, Lambb;->p:Lbjlg;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1, v2}, Lbjlf;->a(J)I

    .line 417
    move-result v3

    .line 418
    .line 419
    iget-object v4, v0, Lambb;->p:Lbjlg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, Lbjlf;->a(J)I

    .line 423
    move-result v4

    .line 424
    or-int/2addr v3, v4

    .line 425
    .line 426
    iget-object v4, v0, Lambb;->o:Lbjlf;

    .line 427
    .line 428
    iget-object v5, v0, Lambb;->k:Lbjlr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Lbjlf;->o(Lbjlr;)V

    .line 432
    .line 433
    iget-object v4, v0, Lambb;->p:Lbjlg;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lbjlf;->o(Lbjlr;)V

    .line 437
    .line 438
    if-nez v3, :cond_10

    .line 439
    .line 440
    iput v9, v0, Lambb;->q:I

    .line 441
    .line 442
    iput-object v11, v0, Lambb;->o:Lbjlf;

    .line 443
    .line 444
    iput-object v11, v0, Lambb;->p:Lbjlg;

    .line 445
    .line 446
    iget-object v3, v0, Lambb;->r:Laxyz;

    .line 447
    .line 448
    sget-object v4, Layde;->a:Layde;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 452
    :cond_10
    :goto_3
    move v5, v12

    .line 453
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    iput-wide v1, v0, Lambb;->n:J

    .line 456
    return v5

    .line 457
    :cond_11
    :try_start_2
    throw v11

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    throw v0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lambb;->s:Lbvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvkh;->F()Lbkja;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbkja;->b:Lbkja;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lbjlu;->c:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbkja;->c:Lbkja;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget v0, Lbjlu;->c:I

    .line 20
    .line 21
    sget v1, Lbjlu;->f:I

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lambb;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lambb;->c:Lbjlx;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget v0, Lbjlu;->k:I

    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final d(Lbjls;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lambb;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget v2, p1, Lbjls;->i:I

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lambb;->k:Lbjlr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbjlr;->b(Lbjls;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final e(Lbjls;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lbjln;Lbjls;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lambb;->f:I

    .line 3
    .line 4
    iget v1, p2, Lbjls;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    shl-int v1, v2, v1

    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lambb;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lambb;->s:Lbvkh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvkh;->F()Lbkja;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    sget-object v1, Lbkja;->a:Lbkja;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lbjls;->a:Lbjls;

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lambb;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    iget p2, p0, Lambb;->q:I

    .line 36
    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lambb;->r:Laxyz;

    .line 40
    .line 41
    sget-object v0, Layde;->b:Layde;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Laxyz;->d(Laxzd;)V

    .line 45
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object p0, p0, Lambb;->s:Lbvkh;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbjln;->k()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbvkh;->G(Z)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lbjls;->d:Lbjls;

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    sget-object p2, Lbkja;->b:Lbkja;

    .line 65
    .line 66
    if-eq v0, p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbjln;->k()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lambb;->s:Lbvkh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbvkh;->I()V

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lbjln;Lbjls;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lambb;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lambb;->n:J

    .line 9
    .line 10
    iget-object p1, p0, Lambb;->j:Lbjlr;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lambb;->i()Lbjlu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbjlr;->c(Lbjlu;)V

    .line 18
    .line 19
    iget-object v1, p0, Lambb;->k:Lbjlr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbjlr;->c(Lbjlu;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lambb;->p()V

    .line 26
    .line 27
    iget-object v1, p0, Lambb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lambb;->s:Lbvkh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvkh;->F()Lbkja;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lbkja;->c:Lbkja;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbvkh;->E()F

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v5, p0, Lambb;->t:Lcajb;

    .line 42
    monitor-enter v1

    .line 43
    .line 44
    :try_start_0
    iget-boolean v6, p0, Lambb;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lambb;->q:I

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Lambb;->o:Lbjlf;

    .line 53
    .line 54
    iput-object p1, p0, Lambb;->p:Lbjlg;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    .line 58
    iput v6, p0, Lambb;->q:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0, v6, v2}, Lambb;->o(ZF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbjlr;->a()Lbjlu;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v2, Lbjla;

    .line 72
    .line 73
    iget-object v3, p0, Lambb;->h:Lbjld;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lbjla;-><init>(Lcajb;Lbjld;)V

    .line 77
    .line 78
    iput-object v2, p0, Lambb;->o:Lbjlf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Lbjlf;->h(Lbjlu;Lbjlu;)Z

    .line 82
    .line 83
    iget-object v2, p0, Lambb;->o:Lbjlf;

    .line 84
    .line 85
    sget-object v3, Lneq;->a:Lneq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbjlf;->g(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    iget-object v2, p0, Lambb;->o:Lbjlf;

    .line 91
    .line 92
    iget v4, v2, Lbjlf;->e:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbjlf;->n(I)V

    .line 96
    .line 97
    new-instance v2, Lbjlg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5}, Lbjlf;-><init>(Lcajb;)V

    .line 101
    .line 102
    iput-object v2, p0, Lambb;->p:Lbjlg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, p1}, Lbjlf;->h(Lbjlu;Lbjlu;)Z

    .line 106
    .line 107
    iget-object p1, p0, Lambb;->p:Lbjlg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lbjlf;->g(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    iget-object p1, p0, Lambb;->p:Lbjlg;

    .line 113
    .line 114
    iget-object v0, p0, Lambb;->o:Lbjlf;

    .line 115
    .line 116
    iget-wide v2, v0, Lbjlf;->d:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lbjlf;->p(J)V

    .line 120
    .line 121
    iget-object p0, p0, Lambb;->p:Lbjlg;

    .line 122
    .line 123
    iget p1, p0, Lbjlf;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbjlf;->n(I)V

    .line 127
    :goto_1
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method
