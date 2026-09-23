.class public final Lhtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhot;

.field private static final b:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhtc;->a:Lhot;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhtc;->b:Lhot;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lhuh;Lhnp;)Lhrt;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhuh;->p()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhuh;->h()V

    .line 13
    .line 14
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
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    sget-object v3, Lhtc;->a:Lhot;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhuh;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lhuh;->m()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v2, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lhcx;->q(Lhuh;Lhnp;)Lhrm;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lhnp;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {v0, v2, v5}, Lhcx;->o(Lhuh;Lhnp;Z)Lhrk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lhrv;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    new-instance v1, Lhuu;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v2, Lhnp;->j:F

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v4, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v9, v17

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lhuu;-><init>(Lhnp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object/from16 v16, v1

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhuu;

    .line 133
    .line 134
    iget-object v1, v1, Lhuu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Lhuu;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v2, Lhnp;->j:F

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move v4, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lhuu;-><init>(Lhnp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    new-instance v13, Lhrp;

    .line 168
    .line 169
    sget-object v3, Lhti;->f:Lhti;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lhcx;->t(Lhuh;Lhnp;Lhue;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v13, v3}, Lhrp;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lhta;->b(Lhuh;Lhnp;)Lhru;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_2
    const/4 v10, 0x3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {v0}, Lhuh;->h()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Lhuh;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Lhtc;->b:Lhot;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lhuh;->q(Lhot;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Lhuh;->l()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lhuh;->m()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static/range {p0 .. p1}, Lhta;->a(Lhuh;Lhnp;)Lhrn;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v0}, Lhuh;->j()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v3, v10

    .line 220
    move v10, v5

    .line 221
    if-ne v8, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lhuh;->j()V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-virtual {v11}, Lhrn;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v11, Lhrn;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lhuu;

    .line 241
    .line 242
    iget-object v0, v0, Lhuu;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    :cond_7
    const/4 v11, 0x0

    .line 253
    :cond_8
    if-eqz v12, :cond_a

    .line 254
    .line 255
    instance-of v0, v12, Lhrr;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v12}, Lhru;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v12}, Lhru;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lhuu;

    .line 274
    .line 275
    iget-object v0, v0, Lhuu;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move-object/from16 v16, v12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_4
    const/16 v16, 0x0

    .line 290
    .line 291
    :goto_5
    invoke-static {v1}, Lhtc;->b(Lhrk;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x1

    .line 296
    if-ne v2, v0, :cond_b

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object/from16 v18, v1

    .line 302
    .line 303
    :goto_6
    if-eqz v13, :cond_c

    .line 304
    .line 305
    invoke-virtual {v13}, Lhrv;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, v13, Lhrv;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lhuu;

    .line 318
    .line 319
    iget-object v0, v0, Lhuu;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lhux;

    .line 322
    .line 323
    iget v1, v0, Lhux;->a:F

    .line 324
    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v1, v1, v3

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    iget v0, v0, Lhux;->b:F

    .line 332
    .line 333
    cmpl-float v0, v0, v3

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    :cond_c
    const/4 v13, 0x0

    .line 338
    :cond_d
    invoke-static {v14}, Lhtc;->b(Lhrk;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v2, v0, :cond_e

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move-object/from16 v22, v14

    .line 348
    .line 349
    :goto_7
    invoke-static {v15}, Lhtc;->b(Lhrk;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v2, v0, :cond_f

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-object/from16 v23, v15

    .line 359
    .line 360
    :goto_8
    new-instance v14, Lhrt;

    .line 361
    .line 362
    move-object v15, v11

    .line 363
    move-object/from16 v17, v13

    .line 364
    .line 365
    invoke-direct/range {v14 .. v23}, Lhrt;-><init>(Lhrn;Lhru;Lhrp;Lhrk;Lhrm;Lhrk;Lhrk;Lhrk;Lhrk;)V

    .line 366
    .line 367
    .line 368
    return-object v14

    .line 369
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

.method private static synthetic b(Lhrk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lhrv;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhrv;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhuu;

    .line 18
    .line 19
    iget-object p0, p0, Lhuu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v0
.end method
