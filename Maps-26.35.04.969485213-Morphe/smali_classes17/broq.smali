.class public final Lbroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmg;


# instance fields
.field private final a:Lcamn;


# direct methods
.method public constructor <init>(Lcamn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbroq;->a:Lcamn;

    .line 5
    .line 6
    return-void
.end method

.method private final c(ILbrnk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lbrnk;->a:Lbrmc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbrlz;->b:Lcctg;

    .line 10
    .line 11
    invoke-static {v2}, Lbskj;->ae(Lcctg;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v2}, Lbskj;->af(Lcctg;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v3, Lbrmh;->a:Lbrmh;

    .line 20
    .line 21
    invoke-static {}, Lbtnc;->cG()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {}, Lbtnc;->cF()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lbrmt;->a:Lbrmt;

    .line 42
    .line 43
    invoke-static {v0}, Lbrmh;->a(Lbrmp;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v3, v9

    .line 50
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    if-eq v0, v9, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x7

    .line 56
    const/4 v12, 0x2

    .line 57
    if-eq v0, v12, :cond_6

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/4 v14, 0x4

    .line 61
    if-eq v0, v14, :cond_5

    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    if-eq v0, v10, :cond_4

    .line 66
    .line 67
    if-eq v0, v11, :cond_3

    .line 68
    .line 69
    if-eq v0, v15, :cond_2

    .line 70
    .line 71
    const/16 v10, 0xb

    .line 72
    .line 73
    if-eq v0, v10, :cond_5

    .line 74
    .line 75
    const/16 v10, 0xe

    .line 76
    .line 77
    if-eq v0, v10, :cond_3

    .line 78
    .line 79
    const/16 v10, 0x1c

    .line 80
    .line 81
    if-eq v0, v10, :cond_1

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :pswitch_0
    const/4 v9, 0x6

    .line 90
    :goto_0
    move-object/from16 v0, p0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v0, p0

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object/from16 v0, p0

    .line 98
    .line 99
    move v9, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object/from16 v0, p0

    .line 102
    .line 103
    move v9, v15

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :pswitch_1
    move-object/from16 v0, p0

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :pswitch_2
    move-object/from16 v0, p0

    .line 110
    .line 111
    move v9, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object/from16 v0, p0

    .line 114
    .line 115
    move v9, v10

    .line 116
    :goto_1
    iget-object v3, v0, Lbroq;->a:Lcamn;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lcamn;->J(IIIIII)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbskj;->ae(Lcctg;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v2}, Lbskj;->af(Lcctg;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v14, 0x5

    .line 134
    const/4 v15, 0x3

    .line 135
    move-object v10, v3

    .line 136
    invoke-virtual/range {v10 .. v15}, Lcamn;->K(IIIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbrmp;Lbrnk;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lbrnk;->a:Lbrmc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbrnf;->a:Lbrnf;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 16
    .line 17
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 18
    .line 19
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v2, p1, Lbrmu;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lbroq;->a:Lcamn;

    .line 46
    .line 47
    iget-object p0, p1, Lbrlz;->b:Lcctg;

    .line 48
    .line 49
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object p2, Lbrmh;->a:Lbrmh;

    .line 58
    .line 59
    invoke-static {}, Lbtnc;->cG()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Lbrlz;->f()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcamn;->J(IIIIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Lbrlz;->f()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x5

    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcamn;->K(IIIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    instance-of v2, p1, Lbrmv;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lbrmv;

    .line 98
    .line 99
    iget p1, p1, Lbrmv;->a:I

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lbroq;->c(ILbrnk;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v2, Lbrnd;->a:Lbrnd;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 114
    .line 115
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 116
    .line 117
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object v2, Lbrne;->a:Lbrne;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 144
    .line 145
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 146
    .line 147
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object v2, Lbrnc;->a:Lbrnc;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 174
    .line 175
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 176
    .line 177
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x3

    .line 190
    const/4 v8, 0x3

    .line 191
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget-object v2, Lbrnq;->a:Lbrnq;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 204
    .line 205
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 206
    .line 207
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object v2, Lbrnr;->a:Lbrnr;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 235
    .line 236
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 237
    .line 238
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/16 v7, 0x9

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    sget-object v2, Lbrnp;->a:Lbrnp;

    .line 258
    .line 259
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v3, p0, Lbroq;->a:Lcamn;

    .line 266
    .line 267
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 268
    .line 269
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/16 v7, 0x9

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    invoke-virtual/range {v3 .. v8}, Lcamn;->K(IIIII)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    instance-of v2, p1, Lbrml;

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    const/4 v4, 0x3

    .line 292
    const/4 v5, 0x1

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 296
    .line 297
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    check-cast p1, Lbrml;

    .line 302
    .line 303
    iget p1, p1, Lbrml;->a:I

    .line 304
    .line 305
    add-int/lit8 p1, p1, -0x1

    .line 306
    .line 307
    if-eq p1, v5, :cond_9

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_9
    move v3, v4

    .line 311
    :goto_0
    new-instance p1, Lbroh;

    .line 312
    .line 313
    invoke-direct {p1, p0, p2, v3}, Lbroh;-><init>(Lcamn;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    sget-object v2, Lbrmm;->a:Lbrmm;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 329
    .line 330
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance p2, Lbrqp;

    .line 335
    .line 336
    invoke-direct {p2, p0, p1, v5}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    instance-of v2, p1, Lbrns;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v7, p0, Lbroq;->a:Lcamn;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    check-cast p1, Lbrns;

    .line 354
    .line 355
    iget p0, p1, Lbrns;->c:I

    .line 356
    .line 357
    iget v10, p1, Lbrns;->b:I

    .line 358
    .line 359
    new-instance v6, Lutv;

    .line 360
    .line 361
    invoke-static {p0}, Lbtnc;->cE(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/4 v11, 0x4

    .line 366
    invoke-direct/range {v6 .. v11}, Lutv;-><init>(Ljava/lang/Object;IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    instance-of v2, p1, Lbrmr;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    check-cast p1, Lbrmr;

    .line 380
    .line 381
    iget p1, p1, Lbrmr;->a:I

    .line 382
    .line 383
    invoke-static {p1}, Lbtnc;->cI(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-direct {p0, v3, p2}, Lbroq;->c(ILbrnk;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    iget-object v2, p0, Lbroq;->a:Lcamn;

    .line 395
    .line 396
    if-ne p1, v3, :cond_e

    .line 397
    .line 398
    iget-object p1, v1, Lbrlz;->b:Lcctg;

    .line 399
    .line 400
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/16 v3, 0x4f

    .line 413
    .line 414
    invoke-virtual {v2, v3, p1, v1, v0}, Lcamn;->H(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v6, p2}, Lbroq;->c(ILbrnk;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 422
    .line 423
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {v2, v3, p0, p1, p2}, Lcamn;->H(IIII)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    sget-object p2, Lbrmq;->a:Lbrmq;

    .line 440
    .line 441
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_10

    .line 446
    .line 447
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 448
    .line 449
    iget-object p1, v1, Lbrlz;->b:Lcctg;

    .line 450
    .line 451
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v1, 0x4b

    .line 464
    .line 465
    invoke-virtual {p0, v1, p1, p2, v0}, Lcamn;->H(IIII)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    instance-of p2, p1, Lbrnm;

    .line 470
    .line 471
    if-eqz p2, :cond_11

    .line 472
    .line 473
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 474
    .line 475
    check-cast p1, Lbrnm;

    .line 476
    .line 477
    iget p1, p1, Lbrnm;->a:I

    .line 478
    .line 479
    add-int/lit8 p1, p1, -0x1

    .line 480
    .line 481
    packed-switch p1, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x47

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :pswitch_0
    const/16 v3, 0x43

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_1
    const/16 v3, 0x42

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_2
    const/16 v3, 0x41

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :pswitch_3
    const/16 v3, 0x40

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :pswitch_4
    const/16 v3, 0x3f

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_5
    const/16 v3, 0x3e

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_6
    const/16 v3, 0x3d

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_7
    move v3, v4

    .line 509
    :goto_1
    :pswitch_8
    iget-object p1, v1, Lbrlz;->b:Lcctg;

    .line 510
    .line 511
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p0, v3, p1, p2, v0}, Lcamn;->H(IIII)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_11
    instance-of p2, p1, Lbrng;

    .line 528
    .line 529
    if-eqz p2, :cond_12

    .line 530
    .line 531
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 532
    .line 533
    check-cast p1, Lbrng;

    .line 534
    .line 535
    iget p1, p1, Lbrng;->b:I

    .line 536
    .line 537
    add-int/lit8 p1, p1, -0x1

    .line 538
    .line 539
    packed-switch p1, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    const/16 p1, 0x51

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_9
    const/16 p1, 0x50

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :pswitch_a
    const/16 p1, 0x4e

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_b
    const/16 p1, 0x4d

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_c
    const/16 p1, 0x48

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :pswitch_d
    const/16 p1, 0x4a

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_e
    const/16 p1, 0x46

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_f
    const/16 p1, 0x45

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :pswitch_10
    const/16 p1, 0x44

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_11
    const/16 p1, 0x38

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_12
    const/16 p1, 0x37

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :pswitch_13
    const/16 p1, 0x36

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :pswitch_14
    const/16 p1, 0x1f

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_15
    const/16 p1, 0x1d

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_16
    const/16 p1, 0x1c

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :pswitch_17
    const/16 p1, 0x18

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_18
    const/16 p1, 0x17

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :pswitch_19
    const/16 p1, 0x16

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_1a
    const/4 p1, 0x6

    .line 597
    goto :goto_2

    .line 598
    :pswitch_1b
    const/4 p1, 0x5

    .line 599
    :goto_2
    iget-object p2, v1, Lbrlz;->b:Lcctg;

    .line 600
    .line 601
    invoke-static {p2}, Lbskj;->ae(Lcctg;)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {p0, p1, p2, v1, v0}, Lcamn;->H(IIII)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_12
    instance-of p2, p1, Lbrmn;

    .line 618
    .line 619
    if-eqz p2, :cond_13

    .line 620
    .line 621
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 622
    .line 623
    check-cast p1, Lbrmn;

    .line 624
    .line 625
    iget p1, p1, Lbrmn;->a:I

    .line 626
    .line 627
    add-int/lit8 p1, p1, -0x1

    .line 628
    .line 629
    packed-switch p1, :pswitch_data_2

    .line 630
    .line 631
    .line 632
    const/16 v6, 0x32

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :pswitch_1c
    const/16 v6, 0x15

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :pswitch_1d
    const/16 v6, 0x14

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_1e
    const/16 v6, 0x13

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :pswitch_1f
    const/16 v6, 0x12

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :pswitch_20
    const/16 v6, 0x11

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :pswitch_21
    const/16 v6, 0x10

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_22
    const/16 v6, 0xf

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :pswitch_23
    const/16 v6, 0xe

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :pswitch_24
    const/16 v6, 0xd

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :pswitch_25
    const/16 v6, 0xc

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :pswitch_26
    const/16 v6, 0xb

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :pswitch_27
    const/16 v6, 0x9

    .line 669
    .line 670
    :goto_3
    :pswitch_28
    iget-object p1, v1, Lbrlz;->b:Lcctg;

    .line 671
    .line 672
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {p0, v6, p1, p2, v0}, Lcamn;->H(IIII)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_13
    instance-of p2, p1, Lbrof;

    .line 689
    .line 690
    if-eqz p2, :cond_16

    .line 691
    .line 692
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 693
    .line 694
    check-cast p1, Lbrof;

    .line 695
    .line 696
    iget p1, p1, Lbrof;->a:I

    .line 697
    .line 698
    add-int/lit8 p1, p1, -0x1

    .line 699
    .line 700
    if-eqz p1, :cond_15

    .line 701
    .line 702
    if-eq p1, v5, :cond_14

    .line 703
    .line 704
    const/16 p1, 0x1b

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_14
    const/16 p1, 0x1a

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_15
    const/16 p1, 0x19

    .line 711
    .line 712
    :goto_4
    iget-object p2, v1, Lbrlz;->b:Lcctg;

    .line 713
    .line 714
    invoke-static {p2}, Lbskj;->ae(Lcctg;)I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {p0, p1, p2, v1, v0}, Lcamn;->H(IIII)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    instance-of p2, p1, Lbrnl;

    .line 731
    .line 732
    if-eqz p2, :cond_17

    .line 733
    .line 734
    iget-object p0, p0, Lbroq;->a:Lcamn;

    .line 735
    .line 736
    check-cast p1, Lbrnl;

    .line 737
    .line 738
    iget-object p1, v1, Lbrlz;->b:Lcctg;

    .line 739
    .line 740
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    invoke-static {v0}, Lbskj;->ad(Lbrmc;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/16 v1, 0x34

    .line 753
    .line 754
    invoke-virtual {p0, v1, p1, p2, v0}, Lcamn;->H(IIII)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_17
    sget-object p2, Lbrna;->a:Lbrna;

    .line 759
    .line 760
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p2

    .line 764
    if-eqz p2, :cond_18

    .line 765
    .line 766
    iget-object v2, p0, Lbroq;->a:Lcamn;

    .line 767
    .line 768
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 769
    .line 770
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/4 v6, 0x6

    .line 783
    const/4 v7, 0x1

    .line 784
    invoke-virtual/range {v2 .. v7}, Lcamn;->K(IIIII)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_18
    sget-object p2, Lbrmz;->a:Lbrmz;

    .line 789
    .line 790
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_19

    .line 795
    .line 796
    iget-object v2, p0, Lbroq;->a:Lcamn;

    .line 797
    .line 798
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 799
    .line 800
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/4 v6, 0x7

    .line 813
    const/4 v7, 0x3

    .line 814
    invoke-virtual/range {v2 .. v7}, Lcamn;->K(IIIII)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_19
    sget-object p2, Lbrnb;->a:Lbrnb;

    .line 819
    .line 820
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_1a

    .line 825
    .line 826
    iget-object v2, p0, Lbroq;->a:Lcamn;

    .line 827
    .line 828
    iget-object p0, v1, Lbrlz;->b:Lcctg;

    .line 829
    .line 830
    invoke-static {p0}, Lbskj;->ae(Lcctg;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v1}, Lbrlz;->f()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-static {p0}, Lbskj;->af(Lcctg;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/4 v6, 0x7

    .line 843
    const/4 v7, 0x2

    .line 844
    invoke-virtual/range {v2 .. v7}, Lcamn;->K(IIIII)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1a
    sget-object p0, Lbrmx;->a:Lbrmx;

    .line 849
    .line 850
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    if-nez p0, :cond_1c

    .line 855
    .line 856
    sget-object p0, Lbrmy;->a:Lbrmy;

    .line 857
    .line 858
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-nez p0, :cond_1c

    .line 863
    .line 864
    instance-of p0, p1, Lbrmw;

    .line 865
    .line 866
    if-nez p0, :cond_1c

    .line 867
    .line 868
    sget-object p0, Lbrni;->a:Lbrni;

    .line 869
    .line 870
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-nez p0, :cond_1c

    .line 875
    .line 876
    sget-object p0, Lbrnh;->a:Lbrnh;

    .line 877
    .line 878
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-nez p0, :cond_1c

    .line 883
    .line 884
    sget-object p0, Lbroa;->a:Lbroa;

    .line 885
    .line 886
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    if-nez p0, :cond_1c

    .line 891
    .line 892
    instance-of p0, p1, Lbrnz;

    .line 893
    .line 894
    if-nez p0, :cond_1c

    .line 895
    .line 896
    sget-object p0, Lbrms;->a:Lbrms;

    .line 897
    .line 898
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result p0

    .line 902
    if-nez p0, :cond_1c

    .line 903
    .line 904
    sget-object p0, Lbrmt;->a:Lbrmt;

    .line 905
    .line 906
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    if-nez p0, :cond_1c

    .line 911
    .line 912
    instance-of p0, p1, Lbrnv;

    .line 913
    .line 914
    if-nez p0, :cond_1c

    .line 915
    .line 916
    instance-of p0, p1, Lbrnu;

    .line 917
    .line 918
    if-nez p0, :cond_1c

    .line 919
    .line 920
    sget-object p0, Lbrnn;->a:Lbrnn;

    .line 921
    .line 922
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    if-nez p0, :cond_1c

    .line 927
    .line 928
    sget-object p0, Lbrno;->a:Lbrno;

    .line 929
    .line 930
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p0

    .line 934
    if-nez p0, :cond_1c

    .line 935
    .line 936
    instance-of p0, p1, Lbrnt;

    .line 937
    .line 938
    if-nez p0, :cond_1c

    .line 939
    .line 940
    instance-of p0, p1, Lbrnw;

    .line 941
    .line 942
    if-nez p0, :cond_1c

    .line 943
    .line 944
    sget-object p0, Lbrnx;->a:Lbrnx;

    .line 945
    .line 946
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result p0

    .line 950
    if-nez p0, :cond_1c

    .line 951
    .line 952
    sget-object p0, Lbrny;->a:Lbrny;

    .line 953
    .line 954
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result p0

    .line 958
    if-nez p0, :cond_1c

    .line 959
    .line 960
    sget-object p0, Lbrnj;->a:Lbrnj;

    .line 961
    .line 962
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_1c

    .line 967
    .line 968
    instance-of p0, p1, Lbrmo;

    .line 969
    .line 970
    if-nez p0, :cond_1c

    .line 971
    .line 972
    sget-object p0, Lbrob;->a:Lbrob;

    .line 973
    .line 974
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-nez p0, :cond_1c

    .line 979
    .line 980
    sget-object p0, Lbroc;->a:Lbroc;

    .line 981
    .line 982
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result p0

    .line 986
    if-nez p0, :cond_1c

    .line 987
    .line 988
    instance-of p0, p1, Lbroe;

    .line 989
    .line 990
    if-nez p0, :cond_1c

    .line 991
    .line 992
    instance-of p0, p1, Lbrod;

    .line 993
    .line 994
    if-eqz p0, :cond_1b

    .line 995
    .line 996
    goto :goto_5

    .line 997
    :cond_1b
    new-instance p0, Lcuaw;

    .line 998
    .line 999
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw p0

    .line 1003
    :cond_1c
    :goto_5
    return-void

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic b(Lbskj;)V
    .locals 0

    .line 1
    return-void
.end method
