.class public final Laybs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laybt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Laybt;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Laybt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Laxti;->a:Laxti;

    .line 16
    .line 17
    invoke-interface {p0}, Laybt;->b()Laxti;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Laxti;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v4, :cond_5

    .line 26
    .line 27
    if-eq p0, v3, :cond_4

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const p0, 0x7f1407a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const p0, 0x7f1407ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const p0, 0x7f1407a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const p0, 0x7f1407a7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const p0, 0x7f1407a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    const p0, 0x7f1407ac

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const p0, 0x7f1407aa

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object v0, Laxti;->a:Laxti;

    .line 96
    .line 97
    invoke-interface {p0}, Laybt;->b()Laxti;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Laxti;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, v4, :cond_b

    .line 106
    .line 107
    if-eq p0, v3, :cond_a

    .line 108
    .line 109
    if-eq p0, v2, :cond_9

    .line 110
    .line 111
    if-eq p0, v1, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    if-eq p0, v0, :cond_7

    .line 116
    .line 117
    const p0, 0x7f1407bb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    const p0, 0x7f1416ca

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    const p0, 0x7f1407bc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_9
    const p0, 0x7f1407bd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_a
    const p0, 0x7f1407bf

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    const p0, 0x7f1407be

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v4, v2, [Lbdmi;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v4, v3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v4, v6

    .line 38
    .line 39
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v4, v0

    .line 44
    .line 45
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x14

    .line 50
    .line 51
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v7, v9, v10, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v7, v4, v9

    .line 69
    .line 70
    sget-object v7, Lazfa;->V:Lmbv;

    .line 71
    .line 72
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v7, v4, v10

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    new-array v11, v7, [Lbdmi;

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v3

    .line 93
    .line 94
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v11, v6

    .line 99
    .line 100
    const/16 v5, 0x78

    .line 101
    .line 102
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v11, v0

    .line 111
    .line 112
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v11, v9

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v11, v10

    .line 131
    .line 132
    new-instance v5, Lawbv;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lawbv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 138
    .line 139
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 140
    .line 141
    new-instance v14, Lbdmu;

    .line 142
    .line 143
    invoke-direct {v14, v12, v5, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    aput-object v14, v11, v5

    .line 148
    .line 149
    sget-object v12, Lcffz;->eR:Lbrxm;

    .line 150
    .line 151
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v14, 0x6

    .line 160
    aput-object v12, v11, v14

    .line 161
    .line 162
    new-instance v12, Lbdma;

    .line 163
    .line 164
    const-class v15, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v12, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    aput-object v12, v4, v5

    .line 170
    .line 171
    new-array v11, v14, [Lbdmi;

    .line 172
    .line 173
    new-instance v12, Laybq;

    .line 174
    .line 175
    invoke-direct {v12, v6}, Laybq;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    new-instance v5, Lbdmu;

    .line 183
    .line 184
    invoke-direct {v5, v15, v12, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v11, v3

    .line 188
    .line 189
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v11, v6

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v11, v0

    .line 206
    .line 207
    const/16 v12, 0x18

    .line 208
    .line 209
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v17 .. v17}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aput-object v17, v11, v9

    .line 218
    .line 219
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v11, v10

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    aput-object v18, v11, v16

    .line 238
    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    new-instance v5, Lbdma;

    .line 242
    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    const-class v6, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v5, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v4, v14

    .line 251
    .line 252
    new-array v2, v2, [Lbdmi;

    .line 253
    .line 254
    new-instance v5, Laybq;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Laybq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Laynv;

    .line 260
    .line 261
    invoke-direct {v6, v5, v8}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v2, v3

    .line 273
    .line 274
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v2, v19

    .line 283
    .line 284
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, v0

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v2, v9

    .line 303
    .line 304
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v2, v10

    .line 313
    .line 314
    new-instance v5, Laybq;

    .line 315
    .line 316
    invoke-direct {v5, v0}, Laybq;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lbdmu;

    .line 320
    .line 321
    invoke-direct {v0, v15, v5, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v2, v16

    .line 325
    .line 326
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v2, v14

    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v2, v7

    .line 337
    .line 338
    new-instance v0, Layaz;

    .line 339
    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    invoke-direct {v0, v5}, Layaz;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 346
    .line 347
    new-instance v6, Lbdna;

    .line 348
    .line 349
    invoke-direct {v6, v5, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 350
    .line 351
    .line 352
    aput-object v6, v2, v18

    .line 353
    .line 354
    new-instance v0, Lbdma;

    .line 355
    .line 356
    const-class v5, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v4, v7

    .line 362
    .line 363
    new-instance v0, Laybr;

    .line 364
    .line 365
    invoke-direct {v0}, Laybr;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Layaz;

    .line 369
    .line 370
    const/16 v5, 0xc

    .line 371
    .line 372
    invoke-direct {v2, v5}, Layaz;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-array v3, v3, [Lbdmi;

    .line 376
    .line 377
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v4, v18

    .line 382
    .line 383
    new-instance v0, Lbdma;

    .line 384
    .line 385
    const-class v2, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v1, v19

    .line 391
    .line 392
    invoke-static {v1}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
