.class public final Lmzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lbqgo;

.field public final c:Lqcs;

.field public final d:Lnrv;

.field public final e:I

.field public final f:I

.field public final g:Lqco;

.field public final h:Lhxn;

.field private final i:Loyp;


# direct methods
.method public constructor <init>(Lhxn;Landroidx/constraintlayout/widget/ConstraintLayout;Lbqgo;Lqcs;Loyp;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzp;->h:Lhxn;

    .line 5
    .line 6
    iput-object p2, p0, Lmzp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lmzp;->b:Lbqgo;

    .line 9
    .line 10
    iput-object p4, p0, Lmzp;->c:Lqcs;

    .line 11
    .line 12
    iput-object p6, p0, Lmzp;->d:Lnrv;

    .line 13
    .line 14
    iput-object p5, p0, Lmzp;->i:Loyp;

    .line 15
    .line 16
    invoke-static {p4}, Lqcp;->d(Lqcs;)Lqco;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmzp;->g:Lqco;

    .line 21
    .line 22
    iget p1, p1, Lqco;->d:I

    .line 23
    .line 24
    iput p1, p0, Lmzp;->e:I

    .line 25
    .line 26
    invoke-static {p4}, Lqcp;->c(Lqcs;)Lqco;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lqco;->d:I

    .line 31
    .line 32
    iput p1, p0, Lmzp;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lqxm;)Z
    .locals 1

    .line 1
    sget-object v0, Lqxm;->c:Lqxm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmzp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4b0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrfq;->m(ILandroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static h(Lqxm;)Z
    .locals 1

    .line 1
    sget-object v0, Lqxm;->a:Lqxm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmzp;->h:Lhxn;

    .line 2
    .line 3
    sget-object v1, Lreu;->at:Lbdrg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhxn;->l(Lbdrg;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmzp;->h:Lhxn;

    .line 2
    .line 3
    sget-object v1, Lreu;->N:Lbdrg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhxn;->l(Lbdrg;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lqxm;Legy;Landroid/view/View;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, Lmzp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const v3, 0x7f0b0662

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lmzp;->i:Loyp;

    .line 18
    .line 19
    invoke-interface {v5}, Loyp;->b()Lcksx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Lcksx;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Loyg;

    .line 28
    .line 29
    iget-object v5, v5, Loyg;->c:Loyo;

    .line 30
    .line 31
    instance-of v5, v5, Loyh;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v6, v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v3, v5}, Legy;->w(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3, v4}, Legy;->n(II)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lreu;->aI:Lbdrg;

    .line 46
    .line 47
    invoke-interface {v5, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    invoke-virtual {v0, v3}, Legy;->d(I)Legt;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Legt;->e:Legu;

    .line 57
    .line 58
    iput v5, v6, Legu;->ab:I

    .line 59
    .line 60
    const v5, 0x7f0b05e6

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    iget v6, p0, Lmzp;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, v3, v6, v4, v6}, Legy;->k(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmzp;->a()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v3, v6, v7}, Legy;->u(III)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v6, p0, Lmzp;->e:I

    .line 79
    .line 80
    iget v7, p0, Lmzp;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, v6, v5, v7}, Legy;->k(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v6, p0, Lmzp;->f:I

    .line 86
    .line 87
    invoke-virtual {v0, v3, v6, v4, v6}, Legy;->k(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lmzp;->g:Lqco;

    .line 91
    .line 92
    sget-object v8, Lqco;->a:Lqco;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v3, v7}, Legy;->t(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lmzp;->a()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v3, v6, v7}, Legy;->u(III)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lreu;->bg:Lbdrg;

    .line 112
    .line 113
    invoke-interface {v7, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {v0, v3, v1}, Legy;->m(II)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0, v3, v1, v4, v1}, Legy;->k(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lmzp;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0, v3, v1, v7}, Legy;->u(III)V

    .line 130
    .line 131
    .line 132
    const v7, 0x7f0b066c

    .line 133
    .line 134
    .line 135
    const/4 v8, -0x2

    .line 136
    invoke-virtual {v0, v7, v8}, Legy;->m(II)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v7, v1, v3, v10}, Legy;->k(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v11, p0, Lmzp;->h:Lhxn;

    .line 146
    .line 147
    sget-object v12, Lreu;->at:Lbdrg;

    .line 148
    .line 149
    sget-object v13, Lreu;->bc:Lbdrg;

    .line 150
    .line 151
    invoke-static {v12, v13}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Lhxn;->l(Lbdrg;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v0, v7, v1, v11}, Legy;->u(III)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v0, v7, v1, v4, v1}, Legy;->k(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v11, p0, Lmzp;->h:Lhxn;

    .line 167
    .line 168
    sget-object v12, Lreu;->bs:Lbdrg;

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Lhxn;->l(Lbdrg;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v0, v7, v1, v11}, Legy;->u(III)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {p1}, Lmzp;->f(Lqxm;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const v12, 0x7f0b0946

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    iget v11, p0, Lmzp;->e:I

    .line 187
    .line 188
    invoke-virtual {v0, v7, v11, v12, v6}, Legy;->k(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7, v10, v12, v10}, Legy;->k(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7, v1, v12, v1}, Legy;->k(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7, v1, v4}, Legy;->u(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lmzp;->a()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v0, v7, v11, v13}, Legy;->u(III)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-direct {p0}, Lmzp;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    invoke-static {p1}, Lmzp;->h(Lqxm;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    iget v11, p0, Lmzp;->e:I

    .line 221
    .line 222
    invoke-virtual {v0, v7, v11, v4, v11}, Legy;->k(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v6, v4, v6}, Legy;->k(IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget v11, p0, Lmzp;->e:I

    .line 230
    .line 231
    invoke-virtual {v0, v7, v11, v5, v6}, Legy;->k(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0, v12, v8}, Legy;->n(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12, v8}, Legy;->m(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12, v10, v4, v10}, Legy;->k(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lmzp;->f(Lqxm;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lmzp;->d(Legy;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-direct {p0}, Lmzp;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    invoke-static {p1}, Lmzp;->h(Lqxm;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    iget v7, p0, Lmzp;->e:I

    .line 266
    .line 267
    invoke-virtual {v0, v12, v7, v4, v7}, Legy;->k(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12, v6, v4, v6}, Legy;->k(IIII)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    iget v7, p0, Lmzp;->e:I

    .line 275
    .line 276
    invoke-virtual {v0, v12, v7, v5, v6}, Legy;->k(IIII)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {p0}, Lmzp;->a()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0, v12, v10, v6}, Legy;->u(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v8}, Legy;->n(II)V

    .line 287
    .line 288
    .line 289
    if-eqz p4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v5, v1, v3, v10}, Legy;->k(IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-virtual {v0, v5, v1, v4, v1}, Legy;->k(IIII)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {p1}, Lmzp;->f(Lqxm;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0, v5, v10, v12, v1}, Legy;->k(IIII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v4}, Legy;->m(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v0, v5, v10, v4, v10}, Legy;->k(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5, v8}, Legy;->m(II)V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0, v5, v9}, Legy;->v(IF)V

    .line 318
    .line 319
    .line 320
    iget p1, p0, Lmzp;->e:I

    .line 321
    .line 322
    invoke-virtual {v0, v5, p1, v4, p1}, Legy;->k(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lmzp;->e(Legy;)V

    .line 326
    .line 327
    .line 328
    const p1, 0x7f0b00a4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1, v2}, Legy;->w(II)V

    .line 332
    .line 333
    .line 334
    const p1, 0x7f0b0c83

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1, v4}, Legy;->m(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1, v4}, Legy;->n(II)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final d(Legy;)V
    .locals 3

    .line 1
    iget v0, p0, Lmzp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b0946

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1, v0}, Legy;->k(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmzp;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v2, v0, v1}, Legy;->u(III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lmzp;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Legy;->u(III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Legy;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0a62

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Legy;->n(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Legy;->m(II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmzp;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2, v1}, Legy;->k(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v0, v1, v2, v1}, Legy;->k(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
