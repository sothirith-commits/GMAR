.class public final Lfao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a([F[F)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Lfao;->o([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v4}, Lfao;->o([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v6}, Lfao;->o([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0, v8}, Lfao;->o([FI[FI)F

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0, v2}, Lfao;->o([FI[FI)F

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0, v4}, Lfao;->o([FI[FI)F

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v0, v6}, Lfao;->o([FI[FI)F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0, v8}, Lfao;->o([FI[FI)F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v0, v2}, Lfao;->o([FI[FI)F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v6, v0, v4}, Lfao;->o([FI[FI)F

    .line 48
    move-result v15

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v0, v6}, Lfao;->o([FI[FI)F

    .line 52
    move-result v16

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v0, v8}, Lfao;->o([FI[FI)F

    .line 56
    move-result v17

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8, v0, v2}, Lfao;->o([FI[FI)F

    .line 60
    move-result v18

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8, v0, v4}, Lfao;->o([FI[FI)F

    .line 64
    move-result v19

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8, v0, v6}, Lfao;->o([FI[FI)F

    .line 68
    move-result v20

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8, v0, v8}, Lfao;->o([FI[FI)F

    .line 72
    move-result v1

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    aput v5, v0, v4

    .line 77
    .line 78
    aput v7, v0, v6

    .line 79
    .line 80
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    .line 89
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    aput v13, v0, v2

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    aput v14, v0, v2

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    aput v15, v0, v2

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    aput v16, v0, v2

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    aput v17, v0, v2

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput v18, v0, v2

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    aput v19, v0, v2

    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    aput v20, v0, v2

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final b([FFF[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lelr;->c([F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lelr;->i([FFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lfao;->a([F[F)V

    .line 10
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static final d(Lfer;)Lffn;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v0, Lfeu;->H:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lffn;

    .line 11
    .line 12
    sget-object v1, Lfeu;->D:Lfew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lffn;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final e(Lfer;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v1, Lfeu;->b:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lfeu;->M:Lfew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lfff;

    .line 17
    .line 18
    sget-object v3, Lfeu;->A:Lfew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lfek;

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfff;->ordinal()I

    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v6, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1425ba

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lcuaw;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget v2, v3, Lfek;->a:I

    .line 61
    .line 62
    if-ne v2, v6, :cond_5

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    .line 67
    const v1, 0x7f142844

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-nez v3, :cond_4

    .line 75
    :goto_0
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget v2, v3, Lfek;->a:I

    .line 79
    .line 80
    if-ne v2, v6, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    .line 85
    const v1, 0x7f142845

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object v2, Lfeu;->L:Lfew;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    iget v3, v3, Lfek;->a:I

    .line 109
    const/4 v6, 0x4

    .line 110
    .line 111
    if-ne v3, v6, :cond_7

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_7
    :goto_2
    if-nez v1, :cond_9

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    .line 119
    const v1, 0x7f14280e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_8
    const v1, 0x7f142704

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :cond_9
    :goto_3
    sget-object v2, Lfeu;->c:Lfew;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lfej;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    sget-object v3, Lfej;->a:Lfej;

    .line 144
    .line 145
    if-eq v2, v3, :cond_f

    .line 146
    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    iget-object v1, v2, Lfej;->c:Lcuhv;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 169
    move-result v6

    .line 170
    sub-float/2addr v3, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    cmpg-float v3, v3, v6

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    move v2, v6

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    iget v2, v2, Lfej;->b:F

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v3

    .line 190
    sub-float/2addr v2, v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v1

    .line 211
    sub-float/2addr v3, v1

    .line 212
    div-float/2addr v2, v3

    .line 213
    .line 214
    :goto_4
    cmpg-float v1, v2, v6

    .line 215
    .line 216
    if-gez v1, :cond_b

    .line 217
    move v2, v6

    .line 218
    .line 219
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpl-float v3, v2, v1

    .line 222
    .line 223
    if-lez v3, :cond_c

    .line 224
    move v2, v1

    .line 225
    .line 226
    :cond_c
    cmpg-float v3, v2, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    if-nez v3, :cond_d

    .line 230
    move v1, v6

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_d
    cmpg-float v1, v2, v1

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    const/16 v1, 0x64

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_e
    const/high16 v1, 0x42c80000    # 100.0f

    .line 241
    mul-float/2addr v2, v1

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 245
    move-result v1

    .line 246
    .line 247
    const/16 v2, 0x63

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v2}, Lcugi;->j(III)I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    new-array v2, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v1, v2, v6

    .line 260
    .line 261
    .line 262
    const v1, 0x7f1428f7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_f
    if-nez v1, :cond_10

    .line 270
    .line 271
    .line 272
    const v1, 0x7f1425b6

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    :cond_10
    :goto_6
    sget-object v2, Lfeu;->H:Lfew;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lfen;->f(Lfew;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lfer;->h()Lfer;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lfer;->g()Lfen;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    sget-object v0, Lfeu;->a:Lfew;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    :cond_11
    sget-object v0, Lfeu;->D:Lfew;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual {p0, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Ljava/lang/CharSequence;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    :cond_13
    sget-object v0, Lfeu;->v:Lfew;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, Ljava/lang/CharSequence;

    .line 347
    .line 348
    if-eqz p0, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 352
    move-result p0

    .line 353
    .line 354
    if-nez p0, :cond_15

    .line 355
    .line 356
    .line 357
    :cond_14
    const p0, 0x7f142843

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    :cond_15
    move-object v1, v5

    .line 363
    .line 364
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 365
    return-object v1
.end method

.method public static final f(Lfer;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->g()Lfen;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lfeu;->j:Lfew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfen;->f(Lfew;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final g(Lfer;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v0, Lfeu;->M:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lfff;

    .line 11
    .line 12
    sget-object v1, Lfeu;->A:Lfew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lfek;

    .line 19
    .line 20
    sget-object v2, Lfeu;->L:Lfew;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return v2

    .line 41
    .line 42
    :cond_1
    iget p0, v1, Lfek;->a:I

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    return v0
.end method

.method public static final h(Lfer;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->s:Lfmo;

    .line 5
    .line 6
    sget-object v0, Lfmo;->b:Lfmo;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final i(Lfer;Landroid/content/res/Resources;Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfes;->a(Lfer;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lfer;->b:Lfen;

    .line 12
    .line 13
    iget-boolean v0, p2, Lfen;->a:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lfeu;->a:Lfew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lfao;->d(Lfer;)Lffn;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lfao;->e(Lfer;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lfao;->g(Lfer;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, Lfao;->j(Lfer;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public static final j(Lfer;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lfer;->l(Lfer;ZI)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lfer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lfer;->g()Lfen;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget-object v6, Lfeu;->C:Lfew;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lfen;->f(Lfew;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    return v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lfer;->a:Lexm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lexm;->q()Lfen;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Lfen;->a:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    .line 68
    :cond_4
    if-eqz p0, :cond_5

    .line 69
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    return v1
.end method

.method public static final k(Lgge;Lfer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lfer;->b:Lfen;

    .line 3
    .line 4
    sget-object v1, Lfeu;->A:Lfew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lfek;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfao;->f(Lfer;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lfem;->y:Lfew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lfea;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, Lfea;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lggd;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    const v3, 0x1020046

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgge;->l(Lggd;)V

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lfem;->A:Lfew;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lfea;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, p1, Lfea;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lggd;

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    const v3, 0x1020047

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lgge;->l(Lggd;)V

    .line 69
    .line 70
    :cond_1
    sget-object p1, Lfem;->z:Lfew;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lfea;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v4, p1, Lfea;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lggd;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    const v3, 0x1020048

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lgge;->l(Lggd;)V

    .line 95
    .line 96
    :cond_2
    sget-object p1, Lfem;->B:Lfew;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lfea;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v3, p1, Lfea;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lggd;

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    const v2, 0x1020049

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lgge;->l(Lggd;)V

    .line 121
    :cond_3
    return-void
.end method

.method public static final m()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lfah;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.os.SystemProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lfah;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lfah;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lfah;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "getBoolean"

    .line 27
    .line 28
    new-array v6, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v7, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    .line 44
    :goto_0
    sput-object v1, Lfah;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lfah;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "debug.layout"

    .line 53
    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    aput-object v5, v3, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v4

    .line 65
    .line 66
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return v0
.end method

.method public static final n(Lezy;)Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lezy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lezy;->a:Lezz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lezz;->a()Landroid/content/ClipboardManager;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget v0, Lcugz;->a:I

    .line 18
    .line 19
    new-instance v0, Lcugg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcuif;->b()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private static final o([FI[FI)F
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    aget v1, p2, p3

    .line 7
    mul-float/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aget v1, p2, v1

    .line 16
    mul-float/2addr v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, p3, 0x8

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget v3, p0, v3

    .line 23
    .line 24
    aget v1, p2, v1

    .line 25
    mul-float/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0xc

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    aget p1, p2, p3

    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    add-float/2addr v0, p0

    .line 38
    return v0
.end method


# virtual methods
.method public final l(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lfah;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getAccessibilityViewId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lfah;->f:Ljava/lang/reflect/Method;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-object p2

    .line 45
    .line 46
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Lfao;->l(ILandroid/view/View;)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    return-object v3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method
