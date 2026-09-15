.class public Lambc;
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

.field private final h:Lbjfw;

.field private final i:Lbjfx;

.field private final j:Lbjfx;

.field private k:Lbiyb;

.field private l:Z

.field private m:J

.field private n:Lbizk;

.field private o:Lbizx;

.field private p:I

.field private final q:Laxyz;

.field private final r:Lbvkh;

.field private final s:Lcajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ambc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lambc;->g:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lambc;->g(D)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lambc;->a:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lcajb;Laxyz;Lbvkh;Lbjfw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lambc;->i:Lbjfx;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lambc;->j:Lbjfx;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lambc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-wide v0, Lambc;->a:J

    .line 25
    neg-long v0, v0

    .line 26
    long-to-double v0, v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 32
    div-double/2addr v0, v2

    .line 33
    .line 34
    iput-wide v0, p0, Lambc;->d:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p1, p0, Lambc;->s:Lcajb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p2, p0, Lambc;->q:Laxyz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p3, p0, Lambc;->r:Lbvkh;

    .line 50
    .line 51
    iput-object p4, p0, Lambc;->h:Lbjfw;

    .line 52
    return-void
.end method

.method public static g(D)J
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

.method private final h(ZF)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lambc;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lambc;->c:Lbjlx;

    .line 8
    .line 9
    iget-object v1, p0, Lambc;->i:Lbjfx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lambc;->k:Lbiyb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p1, v0, Lbjlx;->e:Lbjlw;

    .line 20
    .line 21
    iget v2, v0, Lbjlx;->c:F

    .line 22
    .line 23
    sget-object v3, Lbjlw;->b:Lbjlw;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    add-float/2addr v2, p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbjfx;->l(Lbixu;)V

    .line 34
    .line 35
    iget p0, v0, Lbjlx;->a:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbjfx;->q(F)V

    .line 39
    .line 40
    iget p0, v0, Lbjlx;->b:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbjfx;->o(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbjfx;->j(F)V

    .line 47
    .line 48
    iget-object p0, v0, Lbjlx;->d:Lbjlv;

    .line 49
    .line 50
    iget p2, p0, Lbjlv;->b:F

    .line 51
    .line 52
    iget p0, p0, Lbjlv;->c:F

    .line 53
    .line 54
    new-instance v0, Lbjgb;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbjgb;->a(F)F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbjgb;->a(F)F

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, p0}, Lbjgb;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbjfx;->k(Lbjgb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbjfx;->a()Lbjfy;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lbjfx;->r(Lbjfy;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lambc;->k:Lbiyb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbjfx;->l(Lbixu;)V

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lbjfx;->j(F)V

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private final i()V
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
    iget-object v1, p0, Lambc;->r:Lbvkh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbvkh;->J(Lbiyb;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lambc;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    .line 16
    :try_start_0
    iput-boolean v1, p0, Lambc;->l:Z

    .line 17
    .line 18
    new-instance v1, Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbiyb;-><init>(Lbiyb;)V

    .line 22
    .line 23
    iput-object v1, p0, Lambc;->k:Lbiyb;

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
    iget-object v3, v0, Lambc;->r:Lbvkh;

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
    invoke-direct {v0}, Lambc;->i()V

    .line 20
    .line 21
    iget-object v3, v0, Lambc;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    .line 24
    :try_start_0
    iget-boolean v4, v0, Lambc;->l:Z

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v3, v0, Lambc;->r:Lbvkh;

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
    iget-object v7, v0, Lambc;->b:Ljava/lang/Object;

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
    iget v9, v0, Lambc;->p:I

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    if-eqz v9, :cond_e

    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v12, 0x6

    .line 66
    .line 67
    if-eqz v10, :cond_c

    .line 68
    .line 69
    if-eq v10, v8, :cond_b

    .line 70
    const/4 v9, 0x2

    .line 71
    .line 72
    if-eq v10, v9, :cond_3

    .line 73
    .line 74
    sget-object v3, Lambc;->g:Lbxfh;

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
    const/16 v4, 0x165f

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
    invoke-direct {v0, v6, v3}, Lambc;->h(ZF)V

    .line 99
    .line 100
    iget-wide v10, v0, Lambc;->m:J

    .line 101
    .line 102
    sub-long v10, v1, v10

    .line 103
    .line 104
    iget-wide v13, v0, Lambc;->d:D

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
    iget-object v3, v0, Lambc;->h:Lbjfw;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v5, v0, Lambc;->j:Lbjfx;

    .line 123
    .line 124
    iget-object v10, v0, Lambc;->k:Lbiyb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lbiyb;->v()Lbixu;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, Lbjfx;->l(Lbixu;)V

    .line 132
    double-to-float v10, v13

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    if-eq v4, v8, :cond_4

    .line 137
    .line 138
    iget-object v4, v0, Lambc;->i:Lbjfx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbjfx;->b()F

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lbjfx;->j(F)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget v4, v3, Lbjfy;->d:F

    .line 149
    .line 150
    iget-object v6, v0, Lambc;->i:Lbjfx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbjfx;->b()F

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6}, Ld;->j(FF)F

    .line 158
    move-result v6

    .line 159
    sub-float/2addr v6, v4

    .line 160
    mul-float/2addr v6, v10

    .line 161
    add-float/2addr v4, v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lbjfx;->j(F)V

    .line 165
    .line 166
    :goto_1
    iget-object v4, v0, Lambc;->i:Lbjfx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbjfx;->g()F

    .line 170
    move-result v6

    .line 171
    .line 172
    iget v8, v3, Lbjfy;->h:F

    .line 173
    .line 174
    sub-float v11, v6, v8

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v13

    .line 179
    float-to-double v13, v13

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 185
    .line 186
    cmpg-double v13, v13, v15

    .line 187
    .line 188
    if-gez v13, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lbjfx;->q(F)V

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    mul-float/2addr v11, v10

    .line 194
    add-float/2addr v11, v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v11}, Lbjfx;->q(F)V

    .line 198
    .line 199
    :goto_2
    iget v6, v3, Lbjfy;->e:F

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lbjfx;->e()F

    .line 203
    move-result v11

    .line 204
    sub-float/2addr v11, v6

    .line 205
    mul-float/2addr v11, v10

    .line 206
    add-float/2addr v11, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11}, Lbjfx;->o(F)V

    .line 210
    .line 211
    iget-object v11, v3, Lbjfy;->f:Lbjgb;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lbjfx;->i()Lbjgb;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    iget v13, v11, Lbjgb;->b:F

    .line 218
    .line 219
    iget v14, v4, Lbjgb;->b:F

    .line 220
    sub-float/2addr v14, v13

    .line 221
    mul-float/2addr v14, v10

    .line 222
    add-float/2addr v13, v14

    .line 223
    .line 224
    iget v14, v11, Lbjgb;->c:F

    .line 225
    .line 226
    iget v4, v4, Lbjgb;->c:F

    .line 227
    sub-float/2addr v4, v14

    .line 228
    mul-float/2addr v4, v10

    .line 229
    add-float/2addr v14, v4

    .line 230
    .line 231
    new-instance v4, Lbjgb;

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lbjgb;->a(F)F

    .line 235
    move-result v10

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbjgb;->a(F)F

    .line 239
    move-result v13

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v10, v13}, Lbjgb;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lbjfx;->k(Lbjgb;)V

    .line 246
    .line 247
    iget v4, v0, Lambc;->f:I

    .line 248
    .line 249
    sget v10, Lbjlu;->c:I

    .line 250
    and-int/2addr v10, v4

    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    iget-object v10, v3, Lbjfy;->a:Lbixu;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbjfx;->h()Lbixu;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v13}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-nez v10, :cond_6

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_6
    sget v10, Lbjlu;->d:I

    .line 269
    and-int/2addr v10, v4

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 275
    move-result v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbjfx;->g()F

    .line 279
    move-result v10

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 283
    move-result v10

    .line 284
    .line 285
    if-eq v8, v10, :cond_7

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    sget v8, Lbjlu;->e:I

    .line 290
    and-int/2addr v8, v4

    .line 291
    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lbjfx;->e()F

    .line 300
    move-result v8

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    move-result v8

    .line 305
    .line 306
    if-eq v6, v8, :cond_8

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    sget v6, Lbjlu;->f:I

    .line 311
    and-int/2addr v6, v4

    .line 312
    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    iget v3, v3, Lbjfy;->d:F

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    move-result v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lbjfx;->b()F

    .line 323
    move-result v6

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    move-result v6

    .line 328
    .line 329
    if-eq v3, v6, :cond_9

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_9
    sget v3, Lbjlu;->g:I

    .line 334
    and-int/2addr v3, v4

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lbjfx;->i()Lbjgb;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    goto :goto_3

    .line 348
    :cond_a
    move v5, v9

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-direct {v0, v6, v3}, Lambc;->h(ZF)V

    .line 353
    .line 354
    iget-object v3, v0, Lambc;->j:Lbjfx;

    .line 355
    .line 356
    iget-object v4, v0, Lambc;->i:Lbjfx;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbjfx;->h()Lbixu;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lbjfx;->l(Lbixu;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbjfx;->c()F

    .line 367
    move-result v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lbjfx;->m(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lbjfx;->d()F

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lbjfx;->n(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lbjfx;->b()F

    .line 381
    move-result v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lbjfx;->j(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lbjfx;->e()F

    .line 388
    move-result v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Lbjfx;->o(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lbjfx;->i()Lbjgb;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lbjfx;->k(Lbjgb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lbjfx;->g()F

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Lbjfx;->q(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lbjfx;->f()F

    .line 409
    move-result v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lbjfx;->p(F)V

    .line 413
    .line 414
    iput v9, v0, Lambc;->p:I

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_c
    iget-object v3, v0, Lambc;->n:Lbizk;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iget-object v4, v0, Lambc;->o:Lbizx;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v2}, Lbizu;->a(J)I

    .line 429
    move-result v3

    .line 430
    .line 431
    iget-object v4, v0, Lambc;->o:Lbizx;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v2}, Lbizu;->a(J)I

    .line 435
    move-result v4

    .line 436
    or-int/2addr v3, v4

    .line 437
    .line 438
    iget-object v4, v0, Lambc;->n:Lbizk;

    .line 439
    .line 440
    iget-object v5, v0, Lambc;->j:Lbjfx;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lbizu;->o(Lbjfx;)V

    .line 444
    .line 445
    iget-object v4, v0, Lambc;->o:Lbizx;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lbizu;->o(Lbjfx;)V

    .line 449
    .line 450
    if-nez v3, :cond_d

    .line 451
    .line 452
    iput v9, v0, Lambc;->p:I

    .line 453
    .line 454
    iput-object v11, v0, Lambc;->n:Lbizk;

    .line 455
    .line 456
    iput-object v11, v0, Lambc;->o:Lbizx;

    .line 457
    .line 458
    iget-object v3, v0, Lambc;->q:Laxyz;

    .line 459
    .line 460
    sget-object v4, Layde;->a:Layde;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 464
    :cond_d
    :goto_3
    move v5, v12

    .line 465
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    iput-wide v1, v0, Lambc;->m:J

    .line 468
    return v5

    .line 469
    :cond_e
    :try_start_2
    throw v11

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    throw v0

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lambc;->r:Lbvkh;

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
    iget-object v1, p0, Lambc;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lambc;->c:Lbjlx;

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
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lambc;->f:I

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
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lambc;->j:Lbjfx;

    .line 13
    .line 14
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbjls;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lbjfx;->f()F

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lbjfx;->d()F

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lbjfx;->c()F

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lbjlv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbjfx;->i()Lbjgb;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v0, v0, Lbjgb;->b:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbjfx;->i()Lbjgb;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget p0, p0, Lbjgb;->c:F

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Lbjlv;-><init>(FF)V

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lbjfx;->b()F

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lbjfx;->e()F

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {p0}, Lbjfx;->g()F

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :pswitch_7
    invoke-virtual {p0}, Lbjfx;->h()Lbixu;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Lbiyb;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    iget-wide v0, p0, Lbixu;->b:D

    .line 111
    .line 112
    iget-wide v2, p0, Lbixu;->a:D

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v0, v1}, Lbiyb;->Q(DD)V

    .line 116
    return-object p1

    .line 117
    :cond_0
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lambc;->f:I

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
    iput v0, p0, Lambc;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lambc;->r:Lbvkh;

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
    iget-object v1, p0, Lambc;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    iget p2, p0, Lambc;->p:I

    .line 36
    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lambc;->q:Laxyz;

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
    iget-object p0, p0, Lambc;->r:Lbvkh;

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
    iget-object p0, p0, Lambc;->r:Lbvkh;

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
    .locals 8

    .line 1
    .line 2
    iput p1, p0, Lambc;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lambc;->m:J

    .line 9
    .line 10
    iget-object p1, p0, Lambc;->i:Lbjfx;

    .line 11
    .line 12
    iget-object v0, p0, Lambc;->h:Lbjfw;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbjfx;->r(Lbjfy;)V

    .line 20
    .line 21
    iget-object v2, p0, Lambc;->j:Lbjfx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbjfx;->r(Lbjfy;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lambc;->i()V

    .line 28
    .line 29
    iget-object v2, p0, Lambc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lambc;->r:Lbvkh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbvkh;->F()Lbkja;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lbkja;->c:Lbkja;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbvkh;->E()F

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v6, p0, Lambc;->s:Lcajb;

    .line 44
    monitor-enter v2

    .line 45
    .line 46
    :try_start_0
    iget-boolean v7, p0, Lambc;->e:Z

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    const/4 p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lambc;->p:I

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-object p1, p0, Lambc;->n:Lbizk;

    .line 55
    .line 56
    iput-object p1, p0, Lambc;->o:Lbizx;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x1

    .line 59
    .line 60
    iput v7, p0, Lambc;->p:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v7, v3}, Lambc;->h(ZF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjfx;->a()Lbjfy;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v3, Lbizk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v6, v0}, Lbizk;-><init>(Lcajb;Lbjfw;)V

    .line 77
    .line 78
    iput-object v3, p0, Lambc;->n:Lbizk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, p1}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 82
    .line 83
    iget-object v0, p0, Lambc;->n:Lbizk;

    .line 84
    .line 85
    sget-object v3, Lneq;->a:Lneq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    iget-object v0, p0, Lambc;->n:Lbizk;

    .line 91
    .line 92
    iget v4, v0, Lbizu;->e:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lbizu;->n(I)V

    .line 96
    .line 97
    new-instance v0, Lbizx;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v6}, Lbizu;-><init>(Lcajb;)V

    .line 101
    .line 102
    iput-object v0, p0, Lambc;->o:Lbizx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 106
    .line 107
    iget-object p1, p0, Lambc;->o:Lbizx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    iget-object p1, p0, Lambc;->o:Lbizx;

    .line 113
    .line 114
    iget-object v0, p0, Lambc;->n:Lbizk;

    .line 115
    .line 116
    iget-wide v0, v0, Lbizu;->d:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lbizu;->p(J)V

    .line 120
    .line 121
    iget-object p0, p0, Lambc;->o:Lbizx;

    .line 122
    .line 123
    iget p1, p0, Lbizu;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbizu;->n(I)V

    .line 127
    :goto_1
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method
