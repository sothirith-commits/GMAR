.class public final Lajae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/content/Context;

.field public final c:Layuu;

.field public final d:Lawdt;

.field public final e:Lbghz;

.field public final f:Lpdi;

.field public final g:Lpdi;

.field public h:Z

.field public i:Lpds;

.field public j:Lbwkq;

.field public k:Z

.field public l:Z

.field public m:Lbixu;

.field public n:Lcfrw;

.field public o:Lajeb;

.field public p:Lajaj;

.field public final q:Laizz;

.field public final r:Lajqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizz;ZLbwkq;Lbgoz;Lbwkq;Lbghz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Laizz;ZLayuu;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Lbwkq;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laiyv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laiyv;->v()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lajaj;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Laiyv;

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    move-object/from16 v11, p12

    .line 48
    .line 49
    move-object/from16 v12, p15

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, Lajaj;-><init>(Laiyv;Landroid/content/Context;Lbghz;Lbgoz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Layuu;)V

    .line 53
    .line 54
    iput-object v2, p0, Lajae;->p:Lajaj;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    move-object/from16 v6, p5

    .line 58
    .line 59
    :goto_0
    iput-object v6, p0, Lajae;->a:Lbgoz;

    .line 60
    .line 61
    move-object/from16 v11, p12

    .line 62
    .line 63
    iput-object v11, p0, Lajae;->d:Lawdt;

    .line 64
    .line 65
    move-object/from16 v7, p8

    .line 66
    .line 67
    iput-object v7, p0, Lajae;->r:Lajqi;

    .line 68
    .line 69
    move-object/from16 v10, p11

    .line 70
    .line 71
    iput-object v10, p0, Lajae;->m:Lbixu;

    .line 72
    .line 73
    move-object/from16 v9, p10

    .line 74
    .line 75
    iput-object v9, p0, Lajae;->n:Lcfrw;

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    iput-boolean v5, p0, Lajae;->h:Z

    .line 80
    .line 81
    new-instance v10, Lwkr;

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v0, v1}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v10, p0, Lajae;->f:Lpdi;

    .line 88
    .line 89
    new-instance v11, Lwkr;

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v0, v1}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object v11, p0, Lajae;->g:Lpdi;

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v7, p1

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    move/from16 v9, p14

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v11}, Lajae;->e(Laizz;ZZLandroid/content/Context;Lbwkq;ZLpdi;Lpdi;)Lpds;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lajae;->i:Lpds;

    .line 109
    .line 110
    iput-object v8, p0, Lajae;->j:Lbwkq;

    .line 111
    .line 112
    iput-object p1, p0, Lajae;->b:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v12, p15

    .line 115
    .line 116
    iput-object v12, p0, Lajae;->c:Layuu;

    .line 117
    .line 118
    iput-object p2, p0, Lajae;->q:Laizz;

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput-boolean p1, p0, Lajae;->k:Z

    .line 122
    .line 123
    iput-boolean v9, p0, Lajae;->l:Z

    .line 124
    .line 125
    move-object/from16 v5, p7

    .line 126
    .line 127
    iput-object v5, p0, Lajae;->e:Lbghz;

    .line 128
    .line 129
    move-object/from16 p1, p6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lajae;->f(Lbwkq;Laizz;)Lajeb;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lajae;->o:Lajeb;

    .line 136
    return-void
.end method

.method static e(Laizz;ZZLandroid/content/Context;Lbwkq;ZLpdi;Lpdi;)Lpds;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laibe;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1403c2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpdq;->j:Lbgwq;

    .line 27
    .line 28
    sget-object v1, Lcoyt;->dV:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lpdq;->o:Lbcgg;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141740

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lpdq;->l:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbcec;->aa:Lowi;

    .line 48
    .line 49
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Laiyv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laiyv;->v()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    const v2, 0x7f141e0d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Laiyv;

    .line 90
    .line 91
    iget-object v1, v1, Laiyv;->a:Lbwkq;

    .line 92
    .line 93
    new-instance v2, Laiyu;

    .line 94
    const/4 v3, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Laiyu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    sget-object v1, Lbwio;->a:Lbwio;

    .line 105
    .line 106
    :goto_0
    const-string v2, ""

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lovm;->t()Lowi;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v0, Lpdq;->g:Lbgwz;

    .line 128
    const/4 v1, 0x2

    .line 129
    .line 130
    iput v1, v0, Lpdq;->z:I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbehu;->cf()Lbgxj;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lpdq;->d:Lbgxj;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f080fcf

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lpdq;->e:Lbgxj;

    .line 146
    :goto_1
    const/4 v1, 0x1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Lpdh;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f080c0b

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iput-object v2, p1, Lpdh;->b:Lbgxj;

    .line 163
    .line 164
    iput v1, p1, Lpdh;->h:I

    .line 165
    .line 166
    iput-object p7, p1, Lpdh;->g:Lpdi;

    .line 167
    .line 168
    .line 169
    const p7, 0x7f1413eb

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p7}, Lpdh;->e(I)V

    .line 173
    .line 174
    sget-object p7, Lcoyt;->dW:Lbybr;

    .line 175
    .line 176
    .line 177
    invoke-static {p7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 178
    move-result-object p7

    .line 179
    .line 180
    iput-object p7, p1, Lpdh;->f:Lbcgg;

    .line 181
    .line 182
    new-instance p7, Lpdj;

    .line 183
    .line 184
    .line 185
    invoke-direct {p7, p1}, Lpdj;-><init>(Lpdh;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p7}, Lpdq;->d(Lpdj;)V

    .line 189
    .line 190
    :cond_3
    new-instance p1, Lpdh;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 194
    .line 195
    .line 196
    const p7, 0x7f080c5d

    .line 197
    .line 198
    .line 199
    invoke-static {p7}, Lbgvv;->j(I)Lbgxj;

    .line 200
    move-result-object p7

    .line 201
    .line 202
    iput-object p7, p1, Lpdh;->b:Lbgxj;

    .line 203
    .line 204
    iput v1, p1, Lpdh;->h:I

    .line 205
    .line 206
    iput-object p6, p1, Lpdh;->g:Lpdi;

    .line 207
    .line 208
    .line 209
    const p6, 0x7f1413d1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p6}, Lpdh;->e(I)V

    .line 213
    .line 214
    sget-object p6, Lcoyt;->dX:Lbybr;

    .line 215
    .line 216
    .line 217
    invoke-static {p6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 218
    move-result-object p6

    .line 219
    .line 220
    iput-object p6, p1, Lpdh;->f:Lbcgg;

    .line 221
    .line 222
    new-instance p6, Lpdj;

    .line 223
    .line 224
    .line 225
    invoke-direct {p6, p1}, Lpdj;-><init>(Lpdh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p6}, Lpdq;->d(Lpdj;)V

    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object p0

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Laiyv;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Laiyv;->v()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Laiyv;

    .line 260
    .line 261
    .line 262
    invoke-static {p3, p1, p5, p0}, Lajje;->C(Landroid/content/Context;Laiyv;ZLaizz;)Ljava/util/List;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object p0

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Laiyv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Laiyv;->v()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Laiyv;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Laiyv;->m()Lbwkq;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    const p2, 0x7f1413d0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    iput-object p2, p1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 310
    .line 311
    new-instance p2, Lafkg;

    .line 312
    .line 313
    const/16 p3, 0x11

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p0, p4, p3}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    sget-object p0, Lcoyt;->fv:Lbybr;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    iput-object p0, p1, Lpdh;->f:Lbcgg;

    .line 328
    .line 329
    new-instance p0, Lpdj;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lpdj;-><init>(Lpdh;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object p0

    .line 337
    goto :goto_2

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {v0, p0}, Lpdq;->e(Ljava/util/List;)V

    .line 345
    .line 346
    :cond_7
    new-instance p0, Lpds;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 350
    return-object p0
.end method

.method private static f(Lbwkq;Laizz;)Lajeb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lajeb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laizi;

    .line 15
    .line 16
    new-instance v1, Lajbc;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lajbc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lajeb;-><init>(Laizi;Lajea;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajae;->o:Lajeb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 14
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajae;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajae;->j:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laiyv;

    .line 17
    .line 18
    iget-boolean v0, v0, Laiyv;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lajad;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lajad;-><init>(Lajae;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajae;->p:Lajaj;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lajaj;->a:Laiyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laiyv;->u()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-boolean p0, p0, Lajae;->k:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajae;->a()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajae;->q:Laizz;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lajae;->f(Lbwkq;Laizz;)Lajeb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lajae;->o:Lajeb;

    .line 20
    .line 21
    iget-object p1, p0, Lajae;->a:Lbgoz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    return-void
.end method
