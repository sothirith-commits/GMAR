.class public final Lahp;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Laogo;

.field final synthetic e:Laogs;

.field final synthetic f:Laogs;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogo;Laogs;Laogs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahp;->d:Laogo;

    .line 2
    .line 3
    iput-object p2, p0, Lahp;->e:Laogs;

    .line 4
    .line 5
    iput-object p3, p0, Lahp;->f:Laogs;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Laoei;-><init>(Laodp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lahp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lahp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbvo;

    .line 6
    .line 7
    sget-object v2, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, v0, Lahp;->c:I

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
    iget v8, v0, Lahp;->b:I

    .line 18
    .line 19
    if-eq v3, v7, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lahp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move v15, v7

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    if-nez v8, :cond_f

    .line 42
    .line 43
    iput-object v1, v0, Lahp;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, v0, Lahp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v0, Lahp;->b:I

    .line 48
    .line 49
    iput v7, v0, Lahp;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v2, :cond_10

    .line 56
    .line 57
    :goto_1
    check-cast v3, Lbuq;

    .line 58
    .line 59
    iget-object v9, v3, Lbuq;->a:Ljava/util/List;

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
    if-ge v11, v10, :cond_2

    .line 67
    .line 68
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lbux;

    .line 73
    .line 74
    invoke-static {v12}, Ltu;->k(Lbux;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v8, v7

    .line 84
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v6

    .line 89
    :goto_3
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lbux;

    .line 96
    .line 97
    invoke-virtual {v12}, Lbux;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    iget-object v13, v1, Lbvo;->b:Lbvp;

    .line 104
    .line 105
    iget-wide v14, v13, Lbvp;->f:J

    .line 106
    .line 107
    invoke-virtual {v13}, Lbvp;->l()Lcff;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-interface/range {v16 .. v16}, Lcff;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v13, v5, v6}, Lcmp;->r(Lcmq;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/16 v16, 0x20

    .line 120
    .line 121
    move-wide/from16 v17, v5

    .line 122
    .line 123
    shr-long v4, v17, v16

    .line 124
    .line 125
    move/from16 p1, v8

    .line 126
    .line 127
    iget-wide v7, v13, Lbvp;->f:J

    .line 128
    .line 129
    move-wide/from16 v19, v7

    .line 130
    .line 131
    shr-long v6, v19, v16

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    long-to-int v4, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v5, v6

    .line 140
    sub-float/2addr v4, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v4, v6

    .line 149
    const-wide v21, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v7, v17, v21

    .line 155
    .line 156
    move-wide/from16 v17, v14

    .line 157
    .line 158
    and-long v13, v19, v21

    .line 159
    .line 160
    long-to-int v13, v13

    .line 161
    long-to-int v7, v7

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v8, v13

    .line 167
    sub-float/2addr v7, v8

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    div-float/2addr v5, v6

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v6, v4

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-long v4, v4

    .line 183
    shl-long v6, v6, v16

    .line 184
    .line 185
    and-long v4, v4, v21

    .line 186
    .line 187
    or-long/2addr v6, v4

    .line 188
    move-wide/from16 v4, v17

    .line 189
    .line 190
    invoke-static {v12, v4, v5, v6, v7}, Ltu;->l(Lbux;JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v8, p1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v8, 0x1

    .line 202
    :cond_5
    invoke-static {v3}, Lqc;->j(Lbuq;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v0, Lahp;->d:Laogo;

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    iput-boolean v15, v4, Laogo;->a:Z

    .line 212
    .line 213
    move v8, v15

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v15, 0x1

    .line 216
    :goto_4
    iput-object v1, v0, Lahp;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lahp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v8, v0, Lahp;->b:I

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    iput v4, v0, Lahp;->c:I

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-virtual {v1, v5, v0}, Lbvo;->r(ILaodp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eq v5, v2, :cond_10

    .line 231
    .line 232
    :goto_5
    check-cast v5, Lbuq;

    .line 233
    .line 234
    iget-object v5, v5, Lbuq;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_6
    if-ge v7, v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lbux;

    .line 248
    .line 249
    invoke-virtual {v9}, Lbux;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    move v8, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    :goto_7
    iget-object v5, v0, Lahp;->e:Laogs;

    .line 261
    .line 262
    iget-object v6, v5, Laogs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lbux;

    .line 265
    .line 266
    iget-wide v6, v6, Lbux;->a:J

    .line 267
    .line 268
    check-cast v3, Lbuq;

    .line 269
    .line 270
    invoke-static {v3, v6, v7}, Lom;->e(Lbuq;J)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    iget-object v3, v3, Lbuq;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_8
    if-ge v7, v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v10, v9

    .line 290
    check-cast v10, Lbux;

    .line 291
    .line 292
    iget-boolean v10, v10, Lbux;->d:Z

    .line 293
    .line 294
    if-nez v10, :cond_a

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const/4 v9, 0x0

    .line 300
    :cond_a
    check-cast v9, Lbux;

    .line 301
    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    iput-object v9, v5, Laogs;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v3, v0, Lahp;->f:Laogs;

    .line 307
    .line 308
    iget-object v5, v5, Laogs;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v3, Laogs;->a:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    move v7, v15

    .line 314
    move v8, v7

    .line 315
    :goto_9
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    iget-object v6, v0, Lahp;->f:Laogs;

    .line 320
    .line 321
    iget-object v3, v3, Lbuq;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_a
    if-ge v9, v7, :cond_d

    .line 329
    .line 330
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move-object v11, v10

    .line 335
    check-cast v11, Lbux;

    .line 336
    .line 337
    iget-wide v11, v11, Lbux;->a:J

    .line 338
    .line 339
    iget-object v13, v5, Laogs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v13, Lbux;

    .line 342
    .line 343
    iget-wide v13, v13, Lbux;->a:J

    .line 344
    .line 345
    cmp-long v11, v11, v13

    .line 346
    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const/4 v10, 0x0

    .line 353
    :cond_e
    iput-object v10, v6, Laogs;->a:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_b
    move v7, v15

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    sget-object v2, Laobo;->a:Laobo;

    .line 358
    .line 359
    :cond_10
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lahp;

    .line 2
    .line 3
    iget-object v1, p0, Lahp;->d:Laogo;

    .line 4
    .line 5
    iget-object v2, p0, Lahp;->e:Laogs;

    .line 6
    .line 7
    iget-object p0, p0, Lahp;->f:Laogs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lahp;-><init>(Laogo;Laogs;Laogs;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lahp;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
