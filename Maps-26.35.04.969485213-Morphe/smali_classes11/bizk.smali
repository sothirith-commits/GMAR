.class public final Lbizk;
.super Lbizu;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final o:Lbizl;

.field private final p:Lbjlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lneq;->a:Lneq;

    .line 2
    .line 3
    sput-object v0, Lbizk;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcajb;Lbjfw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbizu;-><init>(Lcajb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbizl;

    .line 5
    .line 6
    new-instance v0, Lbjli;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lbizl;-><init>(Lbjli;Lbjfw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbizk;->o:Lbizl;

    .line 15
    .line 16
    sget-object p2, Lbizk;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbjlb;

    .line 19
    .line 20
    iget-object p1, p1, Lbizl;->b:Lbjli;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p1, v1}, Lbjlb;-><init>(Landroid/animation/TimeInterpolator;Lbjli;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbizk;->p:Lbjlb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbizk;->p:Lbjlb;

    .line 5
    .line 6
    iput-object p1, v0, Lbjlb;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lbizk;->n:[Lbizt;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lbizk;->f:Lbizt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbizt;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final h(Lbjfy;Lbjfy;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbizk;->n:[Lbizt;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-super/range {p0 .. p2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lbizk;->a:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lbizk;->o:Lbizl;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lbizl;->j:Lbkqb;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbkqb;->b(Lbjfy;)Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lbkqb;->b(Lbjfy;)Lbjfy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v5, v3, Lbizl;->e:Lbjfy;

    .line 38
    .line 39
    iput-object v6, v3, Lbizl;->f:Lbjfy;

    .line 40
    .line 41
    iget-object v7, v3, Lbizl;->a:Lbjfw;

    .line 42
    .line 43
    invoke-interface {v7}, Lbjfw;->d()Lbjga;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lbjga;->a()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v8, v3, Lbizl;->c:F

    .line 52
    .line 53
    invoke-interface {v7}, Lbjga;->d()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, v3, Lbizl;->d:I

    .line 58
    .line 59
    invoke-interface {v7}, Lbjga;->e()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    iget v9, v5, Lbjfy;->h:F

    .line 65
    .line 66
    iget v10, v6, Lbjfy;->h:F

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v3, v9}, Lbizl;->a(F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v3, v10}, Lbizl;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iput v13, v3, Lbizl;->i:F

    .line 89
    .line 90
    invoke-interface {v7}, Lbjga;->a()F

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lbjga;->b()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v13, v3, Lbizl;->d:I

    .line 98
    .line 99
    int-to-float v13, v13

    .line 100
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/high16 v13, 0x43800000    # 256.0f

    .line 105
    .line 106
    mul-float/2addr v7, v13

    .line 107
    div-float/2addr v8, v7

    .line 108
    iget-object v7, v3, Lbizl;->k:Lcajb;

    .line 109
    .line 110
    iget-object v5, v5, Lbjfy;->a:Lbixu;

    .line 111
    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-wide v13, v5, Lbixu;->a:D

    .line 119
    .line 120
    move/from16 p1, v8

    .line 121
    .line 122
    iget-wide v7, v5, Lbixu;->b:D

    .line 123
    .line 124
    new-instance v15, Lbiyb;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v13, v14, v7, v8}, Lbiyb;->Q(DD)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v6, v6, Lbjfy;->a:Lbixu;

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_1
    move/from16 v8, p1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-wide v7, v6, Lbixu;->a:D

    .line 141
    .line 142
    iget-wide v13, v6, Lbixu;->b:D

    .line 143
    .line 144
    new-instance v6, Lbiyb;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7, v8, v13, v14}, Lbiyb;->Q(DD)V

    .line 150
    .line 151
    .line 152
    move-object v7, v6

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-static {v8, v11, v15, v7}, Lcajb;->bS(FFLbiyb;Lbiyb;)Lbjlh;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, v6, Lbjlh;->c:F

    .line 159
    .line 160
    sub-float v7, v11, v7

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget-wide v13, v5, Lbixu;->a:D

    .line 165
    .line 166
    move/from16 p1, v9

    .line 167
    .line 168
    iget-wide v8, v5, Lbixu;->b:D

    .line 169
    .line 170
    new-instance v5, Lbiyb;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13, v14, v8, v9}, Lbiyb;->Q(DD)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move/from16 p1, v9

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v4, v7}, Lbkqb;->h(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Lbizl;->a(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget v7, v3, Lbizl;->i:F

    .line 194
    .line 195
    sub-float v7, v5, v7

    .line 196
    .line 197
    iput v7, v3, Lbizl;->h:F

    .line 198
    .line 199
    iget-object v7, v3, Lbizl;->b:Lbjli;

    .line 200
    .line 201
    sub-float v8, v5, p1

    .line 202
    .line 203
    const v9, 0x358637bd    # 1.0E-6f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v8, v9

    .line 207
    sub-float/2addr v5, v10

    .line 208
    mul-float/2addr v5, v9

    .line 209
    invoke-virtual {v7, v8, v5}, Lbjli;->d(FF)V

    .line 210
    .line 211
    .line 212
    sub-float/2addr v12, v4

    .line 213
    iget v4, v6, Lbjlh;->a:F

    .line 214
    .line 215
    const/high16 v5, 0x3f000000    # 0.5f

    .line 216
    .line 217
    mul-float/2addr v4, v5

    .line 218
    iget v6, v6, Lbjlh;->b:F

    .line 219
    .line 220
    div-float/2addr v4, v6

    .line 221
    mul-float/2addr v12, v5

    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    div-float/2addr v12, v5

    .line 225
    add-float/2addr v4, v12

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/high16 v5, 0x44960000    # 1200.0f

    .line 233
    .line 234
    mul-float/2addr v4, v5

    .line 235
    float-to-long v4, v4

    .line 236
    const-wide/16 v6, 0x320

    .line 237
    .line 238
    add-long/2addr v4, v6

    .line 239
    iput-wide v4, v3, Lbizl;->g:J

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Lbizu;->p(J)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lbizk;->g:Lbizt;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lbizt;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lbjls;->a:Lbjls;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbjls;->b:Lbjls;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lbjls;->c:Lbjls;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lbjls;->d:Lbjls;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbjls;->e:Lbjls;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lbjls;->h:Lbjls;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Lbizu;->q(Lbjls;Z)V

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    return v2

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lbjls;->a:Lbjls;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lbizu;->s(Lbjls;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
