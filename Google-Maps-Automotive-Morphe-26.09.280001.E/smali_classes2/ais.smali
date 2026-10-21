.class public final Lais;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Laohs;

.field final synthetic e:Laohw;

.field final synthetic f:Laohw;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laohs;Laohw;Laohw;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lais;->d:Laohs;

    .line 2
    .line 3
    iput-object p2, p0, Lais;->e:Laohw;

    .line 4
    .line 5
    iput-object p3, p0, Lais;->f:Laohw;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Laofn;-><init>(Laoeu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwd;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lais;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lais;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lais;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbwd;

    .line 6
    .line 7
    sget-object v2, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v3, v0, Lais;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v8, v0, Lais;->b:I

    .line 18
    .line 19
    if-eq v3, v7, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lais;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move v15, v7

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    if-nez v8, :cond_11

    .line 42
    .line 43
    iput-object v1, v0, Lais;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, v0, Lais;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v0, Lais;->b:I

    .line 48
    .line 49
    iput v7, v0, Lais;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v2, :cond_10

    .line 56
    .line 57
    :goto_1
    check-cast v3, Lbvg;

    .line 58
    .line 59
    iget-object v9, v3, Lbvg;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v11, v6

    .line 66
    :goto_2
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lbvn;

    .line 73
    .line 74
    invoke-static {v12}, Lth;->h(Lbvn;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v8, v7

    .line 85
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move v11, v6

    .line 90
    :goto_4
    if-ge v11, v10, :cond_6

    .line 91
    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lbvn;

    .line 97
    .line 98
    invoke-virtual {v12}, Lbvn;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_5

    .line 103
    .line 104
    iget-object v13, v1, Lbwd;->b:Lbwe;

    .line 105
    .line 106
    iget-wide v14, v13, Lbwe;->f:J

    .line 107
    .line 108
    invoke-virtual {v13}, Lbwe;->l()Lcfw;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface/range {v16 .. v16}, Lcfw;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v13, v5, v6}, Lcng;->m(Lcnh;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const/16 v16, 0x20

    .line 121
    .line 122
    move-wide/from16 v17, v5

    .line 123
    .line 124
    shr-long v4, v17, v16

    .line 125
    .line 126
    move/from16 p1, v8

    .line 127
    .line 128
    iget-wide v7, v13, Lbwe;->f:J

    .line 129
    .line 130
    move-wide/from16 v19, v7

    .line 131
    .line 132
    shr-long v6, v19, v16

    .line 133
    .line 134
    long-to-int v6, v6

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v5, v6

    .line 141
    sub-float/2addr v4, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v4, v6

    .line 150
    const-wide v21, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v7, v17, v21

    .line 156
    .line 157
    move-wide/from16 v17, v14

    .line 158
    .line 159
    and-long v13, v19, v21

    .line 160
    .line 161
    long-to-int v13, v13

    .line 162
    long-to-int v7, v7

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v8, v13

    .line 168
    sub-float/2addr v7, v8

    .line 169
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    div-float/2addr v5, v6

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    shl-long v6, v6, v16

    .line 185
    .line 186
    and-long v4, v4, v21

    .line 187
    .line 188
    or-long/2addr v4, v6

    .line 189
    move-wide/from16 v6, v17

    .line 190
    .line 191
    invoke-static {v12, v6, v7, v4, v5}, Lth;->i(Lbvn;JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    move/from16 v8, p1

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_5
    const/4 v8, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move/from16 p1, v8

    .line 210
    .line 211
    :goto_6
    invoke-static {v3}, Lpl;->j(Lbvg;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    iget-object v4, v0, Lais;->d:Laohs;

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    iput-boolean v15, v4, Laohs;->a:Z

    .line 221
    .line 222
    move v8, v15

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    const/4 v15, 0x1

    .line 225
    :goto_7
    iput-object v1, v0, Lais;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v0, Lais;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v8, v0, Lais;->b:I

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    iput v4, v0, Lais;->c:I

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-virtual {v1, v5, v0}, Lbwd;->r(ILaoeu;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eq v5, v2, :cond_10

    .line 240
    .line 241
    :goto_8
    check-cast v5, Lbvg;

    .line 242
    .line 243
    iget-object v5, v5, Lbvg;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_9
    if-ge v7, v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lbvn;

    .line 257
    .line 258
    invoke-virtual {v9}, Lbvn;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    move v8, v15

    .line 265
    goto :goto_a

    .line 266
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    :goto_a
    iget-object v5, v0, Lais;->e:Laohw;

    .line 270
    .line 271
    iget-object v6, v5, Laohw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lbvn;

    .line 274
    .line 275
    iget-wide v6, v6, Lbvn;->a:J

    .line 276
    .line 277
    check-cast v3, Lbvg;

    .line 278
    .line 279
    invoke-static {v3, v6, v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->e(Lbvg;J)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    iget-object v3, v3, Lbvg;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v7, 0x0

    .line 292
    :goto_b
    if-ge v7, v6, :cond_b

    .line 293
    .line 294
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v10, v9

    .line 299
    check-cast v10, Lbvn;

    .line 300
    .line 301
    iget-boolean v10, v10, Lbvn;->d:Z

    .line 302
    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    const/4 v9, 0x0

    .line 310
    :goto_c
    check-cast v9, Lbvn;

    .line 311
    .line 312
    if-eqz v9, :cond_c

    .line 313
    .line 314
    iput-object v9, v5, Laohw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v0, Lais;->f:Laohw;

    .line 317
    .line 318
    iget-object v5, v5, Laohw;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v3, Laohw;->a:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_c
    move v7, v15

    .line 324
    move v8, v7

    .line 325
    goto :goto_10

    .line 326
    :cond_d
    iget-object v6, v0, Lais;->f:Laohw;

    .line 327
    .line 328
    iget-object v3, v3, Lbvg;->a:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_d
    if-ge v9, v7, :cond_f

    .line 336
    .line 337
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object v11, v10

    .line 342
    check-cast v11, Lbvn;

    .line 343
    .line 344
    iget-wide v11, v11, Lbvn;->a:J

    .line 345
    .line 346
    iget-object v13, v5, Laohw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v13, Lbvn;

    .line 349
    .line 350
    iget-wide v13, v13, Lbvn;->a:J

    .line 351
    .line 352
    cmp-long v11, v11, v13

    .line 353
    .line 354
    if-nez v11, :cond_e

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_f
    const/4 v10, 0x0

    .line 361
    :goto_e
    iput-object v10, v6, Laohw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    :goto_f
    move v7, v15

    .line 364
    :goto_10
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_10
    return-object v2

    .line 369
    :cond_11
    sget-object v0, Laoct;->a:Laoct;

    .line 370
    .line 371
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lais;

    .line 2
    .line 3
    iget-object v1, p0, Lais;->d:Laohs;

    .line 4
    .line 5
    iget-object v2, p0, Lais;->e:Laohw;

    .line 6
    .line 7
    iget-object p0, p0, Lais;->f:Laohw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lais;-><init>(Laohs;Laohw;Laohw;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lais;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
