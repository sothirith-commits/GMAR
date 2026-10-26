.class public final Lvio;
.super Lusx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:[F

.field private B:Lutm;

.field private final C:Lusv;

.field private final D:Lvil;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lutg;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusv;Lwuq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lusx;-><init>(Lwuq;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lvio;->x:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Lvio;->y:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Lvio;->z:[F

    .line 16
    .line 17
    new-array v0, p3, [F

    .line 18
    .line 19
    iput-object v0, p0, Lvio;->A:[F

    .line 20
    .line 21
    iput-object p2, p0, Lvio;->C:Lusv;

    .line 22
    .line 23
    invoke-virtual {p2}, Lwau;->u()Lutm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvio;->B:Lutm;

    .line 28
    .line 29
    new-instance p2, Lvil;

    .line 30
    .line 31
    new-instance v0, Luzk;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Luzk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lvil;-><init>(Landroid/content/Context;Labih;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lvio;->D:Lvil;

    .line 40
    .line 41
    iput-object p2, p0, Lvio;->v:Lutg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->q:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->q:F

    .line 6
    .line 7
    iget p1, p0, Lvio;->r:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lvio;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized B(Lutg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvio;->D:Lvil;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lvio;->v:Lutg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_1
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->p:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvio;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvio;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 16
    .line 17
    iget p1, p1, Lutm;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lvio;->s:F

    .line 13
    .line 14
    iput p3, p0, Lvio;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lvio;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 20
    .line 21
    iget p1, p1, Lutm;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final a(J)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lvio;->s:F

    .line 3
    .line 4
    iget p2, p0, Lvio;->t:F

    .line 5
    .line 6
    iget-boolean v0, p0, Lvio;->w:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvio;->z()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvio;->q:F

    .line 17
    .line 18
    iget-object v4, p0, Lvio;->A:[F

    .line 19
    .line 20
    aget v5, v4, v2

    .line 21
    .line 22
    add-float/2addr v0, v5

    .line 23
    iget v5, p0, Lvio;->r:F

    .line 24
    .line 25
    aget v6, v4, v1

    .line 26
    .line 27
    add-float/2addr v5, v6

    .line 28
    iget v6, p0, Lvio;->a:F

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aget v7, v4, v7

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    iget v7, p0, Lvio;->o:F

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    aget v4, v4, v8

    .line 38
    .line 39
    add-float/2addr v7, v4

    .line 40
    iget v4, p0, Lvio;->p:F

    .line 41
    .line 42
    iput v3, p0, Lvio;->p:F

    .line 43
    .line 44
    iput v3, p0, Lvio;->o:F

    .line 45
    .line 46
    iput v3, p0, Lvio;->a:F

    .line 47
    .line 48
    iput v3, p0, Lvio;->r:F

    .line 49
    .line 50
    iput v3, p0, Lvio;->q:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget v0, p0, Lvio;->q:F

    .line 54
    .line 55
    iget v5, p0, Lvio;->r:F

    .line 56
    .line 57
    iget v4, p0, Lvio;->p:F

    .line 58
    .line 59
    iget v6, p0, Lvio;->a:F

    .line 60
    .line 61
    mul-float v7, v6, v6

    .line 62
    .line 63
    cmpg-float v8, v6, v3

    .line 64
    .line 65
    if-gez v8, :cond_1

    .line 66
    .line 67
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 68
    .line 69
    mul-float/2addr v7, v8

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 76
    .line 77
    mul-float/2addr v7, v8

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_0
    iget v8, p0, Lvio;->o:F

    .line 83
    .line 84
    mul-float v9, v8, v8

    .line 85
    .line 86
    cmpg-float v10, v8, v3

    .line 87
    .line 88
    if-gez v10, :cond_2

    .line 89
    .line 90
    const v10, -0x42333333    # -0.1f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v9, v10

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v10, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v9, v10

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_1
    sub-float/2addr v6, v7

    .line 108
    iput v6, p0, Lvio;->a:F

    .line 109
    .line 110
    sub-float/2addr v8, v9

    .line 111
    iput v8, p0, Lvio;->o:F

    .line 112
    .line 113
    iput v3, p0, Lvio;->q:F

    .line 114
    .line 115
    iput v3, p0, Lvio;->r:F

    .line 116
    .line 117
    iput v3, p0, Lvio;->p:F

    .line 118
    .line 119
    move v6, v7

    .line 120
    move v7, v9

    .line 121
    :goto_2
    iget v8, p0, Lvio;->e:I

    .line 122
    .line 123
    if-eqz v8, :cond_12

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    float-to-double v8, v8

    .line 130
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v8, v8, v10

    .line 136
    .line 137
    if-gez v8, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    float-to-double v8, v8

    .line 144
    cmpg-double v8, v8, v10

    .line 145
    .line 146
    if-gez v8, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    float-to-double v8, v8

    .line 153
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmpg-double v8, v8, v10

    .line 159
    .line 160
    if-gez v8, :cond_3

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    float-to-double v8, v8

    .line 167
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpg-double v8, v8, v10

    .line 173
    .line 174
    if-gez v8, :cond_3

    .line 175
    .line 176
    cmpl-float v8, v4, v3

    .line 177
    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    iget-object v8, p0, Lvio;->v:Lutg;

    .line 181
    .line 182
    invoke-interface {v8}, Lutg;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_12

    .line 187
    .line 188
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    cmpl-float v8, v0, v3

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    cmpl-float v8, v5, v3

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    :cond_4
    iget v8, p0, Lvio;->e:I

    .line 198
    .line 199
    sget v9, Lutm;->c:I

    .line 200
    .line 201
    and-int/2addr v8, v9

    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    move v8, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v8, v2

    .line 207
    :goto_3
    cmpl-float v9, v7, v3

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    iget v9, p0, Lvio;->e:I

    .line 212
    .line 213
    sget v10, Lutm;->f:I

    .line 214
    .line 215
    and-int/2addr v9, v10

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    move v9, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v9, v2

    .line 221
    :goto_4
    cmpl-float v10, v6, v3

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    iget v10, p0, Lvio;->e:I

    .line 226
    .line 227
    sget v11, Lutm;->d:I

    .line 228
    .line 229
    and-int/2addr v10, v11

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    move v10, v1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v10, v2

    .line 235
    :goto_5
    cmpl-float v3, v4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget v3, p0, Lvio;->e:I

    .line 240
    .line 241
    sget v11, Lutm;->e:I

    .line 242
    .line 243
    and-int/2addr v3, v11

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    :cond_8
    move v1, v2

    .line 247
    :cond_9
    if-eqz v8, :cond_b

    .line 248
    .line 249
    iget-object v2, p0, Lvio;->C:Lusv;

    .line 250
    .line 251
    iget-object v3, p0, Lvio;->B:Lutm;

    .line 252
    .line 253
    invoke-static {v2, v3, v0, v5}, Lusl;->m(Lusv;Lutm;FF)Lutm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lvio;->B:Lutm;

    .line 258
    .line 259
    if-nez v9, :cond_a

    .line 260
    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v2, v0}, Lwau;->z(Lutm;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iget-boolean v0, p0, Lvio;->u:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, Lvio;->C:Lusv;

    .line 275
    .line 276
    invoke-virtual {v0}, Lwau;->u()Lutm;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Lwau;->q()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    iget-object v5, v2, Lutm;->t:Lutn;

    .line 286
    .line 287
    invoke-virtual {v5}, Lutn;->a()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    mul-float/2addr v3, v8

    .line 292
    sub-float v3, p1, v3

    .line 293
    .line 294
    invoke-virtual {v0}, Lwau;->p()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    int-to-float v8, v8

    .line 299
    invoke-virtual {v5}, Lutn;->b()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    mul-float/2addr v8, v5

    .line 304
    sub-float v5, p2, v8

    .line 305
    .line 306
    invoke-static {v0, v2, v3, v5}, Lusl;->m(Lusv;Lutm;FF)Lutm;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v9, Lutj;

    .line 311
    .line 312
    invoke-direct {v9, v8}, Lutj;-><init>(Lutm;)V

    .line 313
    .line 314
    .line 315
    iget v2, v2, Lutm;->s:F

    .line 316
    .line 317
    add-float/2addr v2, v7

    .line 318
    iput v2, v9, Lutj;->g:F

    .line 319
    .line 320
    iget-object v2, v0, Lusv;->b:Luso;

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Luso;->d(Lutj;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lutj;->a()Lutm;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Lwau;->z(Lutm;)V

    .line 330
    .line 331
    .line 332
    neg-float v3, v3

    .line 333
    neg-float v5, v5

    .line 334
    invoke-static {v0, v2, v3, v5}, Lusl;->m(Lusv;Lutm;FF)Lutm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lvio;->B:Lutm;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    iget-object v0, p0, Lvio;->B:Lutm;

    .line 342
    .line 343
    sget-object v2, Lutm;->a:Lutm;

    .line 344
    .line 345
    new-instance v2, Lutj;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lutj;-><init>(Lutm;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lvio;->B:Lutm;

    .line 351
    .line 352
    iget v0, v0, Lutm;->s:F

    .line 353
    .line 354
    add-float/2addr v0, v7

    .line 355
    iput v0, v2, Lutj;->g:F

    .line 356
    .line 357
    invoke-virtual {v2}, Lutj;->a()Lutm;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lvio;->B:Lutm;

    .line 362
    .line 363
    :goto_6
    if-nez v10, :cond_d

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    :cond_d
    iget-object v2, p0, Lvio;->C:Lusv;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lwau;->z(Lutm;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    if-eqz v10, :cond_10

    .line 373
    .line 374
    iget-object v0, p0, Lvio;->B:Lutm;

    .line 375
    .line 376
    iget v2, v0, Lutm;->q:F

    .line 377
    .line 378
    add-float/2addr v2, v6

    .line 379
    iget-boolean v3, p0, Lvio;->u:Z

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    iget-object v3, p0, Lvio;->C:Lusv;

    .line 384
    .line 385
    invoke-static {v3, v0, v2, p1, p2}, Lusl;->l(Lusv;Lutm;FFF)Lutm;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lvio;->B:Lutm;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    new-instance p1, Lutj;

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lutj;-><init>(Lutm;)V

    .line 395
    .line 396
    .line 397
    iput v2, p1, Lutj;->e:F

    .line 398
    .line 399
    invoke-virtual {p1}, Lutj;->a()Lutm;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lvio;->B:Lutm;

    .line 404
    .line 405
    :goto_7
    if-eqz v1, :cond_10

    .line 406
    .line 407
    iget-object p2, p0, Lvio;->C:Lusv;

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Lwau;->z(Lutm;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    if-eqz v1, :cond_11

    .line 413
    .line 414
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 415
    .line 416
    sget-object p2, Lutm;->a:Lutm;

    .line 417
    .line 418
    new-instance p2, Lutj;

    .line 419
    .line 420
    invoke-direct {p2, p1}, Lutj;-><init>(Lutm;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 424
    .line 425
    iget p1, p1, Lutm;->r:F

    .line 426
    .line 427
    add-float/2addr p1, v4

    .line 428
    iput p1, p2, Lutj;->f:F

    .line 429
    .line 430
    invoke-virtual {p2}, Lutj;->a()Lutm;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lvio;->B:Lutm;

    .line 435
    .line 436
    :cond_11
    iget-object p1, p0, Lvio;->C:Lusv;

    .line 437
    .line 438
    iget-object p2, p0, Lvio;->B:Lutm;

    .line 439
    .line 440
    iget-object p1, p1, Lusv;->b:Luso;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Luso;->c(Lutm;)Lutm;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lvio;->B:Lutm;

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    goto :goto_8

    .line 450
    :cond_12
    :try_start_1
    iput v3, p0, Lvio;->p:F

    .line 451
    .line 452
    iput v3, p0, Lvio;->a:F

    .line 453
    .line 454
    iput v3, p0, Lvio;->o:F

    .line 455
    .line 456
    iput v3, p0, Lvio;->r:F

    .line 457
    .line 458
    iput v3, p0, Lvio;->q:F

    .line 459
    .line 460
    monitor-exit p0

    .line 461
    :goto_8
    return v2

    .line 462
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw p1

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    goto :goto_9
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->q:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvio;->r:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lvio;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lvio;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lvio;->o:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget v2, Lutm;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lvio;->a:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lutm;->d:I

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Lvio;->p:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lutm;->e:I

    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lvio;->o:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v0, Lutm;->f:I

    .line 59
    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Lvio;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 66
    .line 67
    invoke-interface {v0}, Lutg;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v0, Lutm;->c:I

    .line 74
    .line 75
    or-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 77
    .line 78
    invoke-interface {v0}, Lutg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v0, Lutm;->d:I

    .line 85
    .line 86
    or-int/2addr v2, v0

    .line 87
    :cond_6
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 88
    .line 89
    invoke-interface {v0}, Lutg;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget v0, Lutm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    or-int/2addr v2, v0

    .line 98
    :cond_7
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvio;->B:Lutm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lutm;->c(Lutk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lutm;Lutm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvio;->B:Lutm;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method final declared-synchronized i()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvio;->B:Lutm;

    .line 3
    .line 4
    iget v0, v0, Lutm;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvio;->e:I

    .line 2
    .line 3
    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 3
    .line 4
    invoke-interface {v0}, Lutg;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lvio;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 16
    .line 17
    iget p1, p1, Lutm;->q:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Luso;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvio;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lvio;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lvio;->s:F

    .line 13
    .line 14
    iput p3, p0, Lvio;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lvio;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lvio;->B:Lutm;

    .line 20
    .line 21
    iget p1, p1, Lutm;->q:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Luso;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvio;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 6
    .line 7
    invoke-interface {v0}, Lutg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 3
    .line 4
    invoke-interface {v0}, Lutg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvio;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvio;->x:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvio;->v:Lutg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lutg;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvio;->y:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvio;->v:Lutg;

    .line 3
    .line 4
    iget-object v1, p0, Lvio;->z:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lutg;->e([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lvio;->A:[F

    .line 15
    .line 16
    iget-object v3, p0, Lvio;->y:[F

    .line 17
    .line 18
    aget v4, v1, v0

    .line 19
    .line 20
    aget v5, v3, v0

    .line 21
    .line 22
    sub-float/2addr v4, v5

    .line 23
    aput v4, v2, v0

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1
.end method
