.class public final Lkdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljyv;

.field private static final b:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "sk"

    .line 3
    .line 4
    const-string v9, "sa"

    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    const-string v1, "p"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "rz"

    .line 13
    .line 14
    const-string v4, "r"

    .line 15
    .line 16
    const-string v5, "o"

    .line 17
    .line 18
    const-string v6, "so"

    .line 19
    .line 20
    const-string v7, "eo"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lkdp;->a:Ljyv;

    .line 31
    .line 32
    const-string v0, "k"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lkdp;->b:Ljyv;

    .line 43
    return-void
.end method

.method public static a(Lkeu;Ljxr;)Lkcg;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkeu;->p()I

    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    .line 11
    if-ne v8, v10, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkeu;->h()V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    sget-object v3, Lkdp;->a:Ljyv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkeu;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkeu;->m()V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-static {v0, v2, v6}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {v0, v2, v6}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v0, v2, v6}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 67
    move-result-object v21

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-static {v0, v2, v6}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 72
    move-result-object v20

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_4
    new-instance v3, Lkbz;

    .line 76
    .line 77
    sget-object v5, Lkdv;->c:Lkdv;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4, v5, v6}, Lked;->a(Lkeu;Ljxr;FLker;Z)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Lkci;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljxr;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v2, v6}, Ljsj;->w(Lkeu;Ljxr;Z)Lkbx;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v3, v1, Lkci;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    move-object v4, v1

    .line 106
    .line 107
    new-instance v1, Lkfi;

    .line 108
    move-object v6, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget v5, v2, Ljxr;->k:F

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    move-object v4, v3

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lkfi;-><init>(Ljxr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    move-object/from16 v17, v1

    .line 137
    move-object v9, v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lkfi;

    .line 144
    .line 145
    iget-object v1, v1, Lkfi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Lkfi;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget v4, v2, Ljxr;->k:F

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v7

    .line 160
    const/4 v5, 0x0

    .line 161
    move v4, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    move-object v4, v3

    .line 166
    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, Lkfi;-><init>(Ljxr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_2
    :goto_1
    move-object/from16 v1, v17

    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    move v10, v6

    .line 178
    .line 179
    new-instance v13, Lkcc;

    .line 180
    .line 181
    sget-object v3, Lkdv;->f:Lkdv;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v4, v3, v10}, Lked;->a(Lkeu;Ljxr;FLker;Z)Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v3}, Lkci;-><init>(Ljava/util/List;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lkdn;->b(Lkeu;Ljxr;)Lkch;

    .line 193
    move-result-object v12

    .line 194
    :goto_2
    const/4 v10, 0x3

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {v0}, Lkeu;->h()V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0}, Lkeu;->n()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    sget-object v3, Lkdp;->b:Ljyv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lkeu;->q(Ljyv;)I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lkeu;->l()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lkeu;->m()V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-static/range {p0 .. p1}, Lkdn;->a(Lkeu;Ljxr;)Lkca;

    .line 224
    move-result-object v11

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0}, Lkeu;->j()V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move v3, v10

    .line 231
    move v10, v6

    .line 232
    .line 233
    if-ne v8, v3, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lkeu;->j()V

    .line 237
    .line 238
    :cond_6
    if-eqz v11, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lkca;->c()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v11, Lkca;->a:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lkfi;

    .line 253
    .line 254
    iget-object v0, v0, Lkfi;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    :cond_7
    const/4 v11, 0x0

    .line 264
    .line 265
    :cond_8
    if-eqz v12, :cond_9

    .line 266
    .line 267
    instance-of v0, v12, Lkce;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Lkch;->c()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Lkch;->b()Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lkfi;

    .line 286
    .line 287
    iget-object v0, v0, Lkfi;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/graphics/PointF;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    :cond_9
    const/4 v12, 0x0

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v1}, Lkdp;->b(Lkbx;)Z

    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x1

    .line 302
    .line 303
    if-ne v2, v0, :cond_b

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_b
    move-object/from16 v18, v1

    .line 309
    .line 310
    :goto_4
    if-eqz v13, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lkci;->c()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v13, Lkci;->a:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lkfi;

    .line 325
    .line 326
    iget-object v0, v0, Lkfi;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lkfl;

    .line 329
    .line 330
    iget v1, v0, Lkfl;->a:F

    .line 331
    .line 332
    cmpl-float v1, v1, v4

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    iget v0, v0, Lkfl;->b:F

    .line 337
    .line 338
    cmpl-float v0, v0, v4

    .line 339
    .line 340
    if-nez v0, :cond_c

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_c
    move-object/from16 v17, v13

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_d
    :goto_5
    const/16 v17, 0x0

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-static {v14}, Lkdp;->b(Lkbx;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-ne v2, v0, :cond_e

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_e
    move-object/from16 v22, v14

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-static {v15}, Lkdp;->b(Lkbx;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-ne v2, v0, :cond_f

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_f
    move-object/from16 v23, v15

    .line 369
    .line 370
    :goto_8
    new-instance v14, Lkcg;

    .line 371
    move-object v15, v11

    .line 372
    .line 373
    move-object/from16 v16, v12

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v14 .. v23}, Lkcg;-><init>(Lkca;Lkch;Lkcc;Lkbx;Lkbz;Lkbx;Lkbx;Lkbx;Lkbx;)V

    .line 377
    return-object v14

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lkbx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkci;->c()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkci;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkfi;

    .line 19
    .line 20
    iget-object p0, p0, Lkfi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    return v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v0
.end method
