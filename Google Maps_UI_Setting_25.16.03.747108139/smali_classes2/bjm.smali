.class final Lbjm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lckhj;

.field final synthetic f:Lckhm;

.field final synthetic g:Lckhm;

.field final synthetic h:F

.field final synthetic i:Lbjq;

.field final synthetic j:F

.field final synthetic k:Lbku;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckhj;Lckhm;Lckhm;FLbjq;FLbku;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjm;->e:Lckhj;

    .line 2
    .line 3
    iput-object p2, p0, Lbjm;->f:Lckhm;

    .line 4
    .line 5
    iput-object p3, p0, Lbjm;->g:Lckhm;

    .line 6
    .line 7
    iput p4, p0, Lbjm;->h:F

    .line 8
    .line 9
    iput-object p5, p0, Lbjm;->i:Lbjq;

    .line 10
    .line 11
    iput p6, p0, Lbjm;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Lbjm;->k:Lbku;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgx;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbjm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lbjm;

    .line 2
    .line 3
    iget-object v1, p0, Lbjm;->e:Lckhj;

    .line 4
    .line 5
    iget-object v2, p0, Lbjm;->f:Lckhm;

    .line 6
    .line 7
    iget-object v3, p0, Lbjm;->g:Lckhm;

    .line 8
    .line 9
    iget v4, p0, Lbjm;->h:F

    .line 10
    .line 11
    iget-object v5, p0, Lbjm;->i:Lbjq;

    .line 12
    .line 13
    iget v6, p0, Lbjm;->j:F

    .line 14
    .line 15
    iget-object v7, p0, Lbjm;->k:Lbku;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbjm;-><init>(Lckhj;Lckhm;Lckhm;FLbjq;FLbku;Lckek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbjm;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v0, v7, Lbjm;->d:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Lbjm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v7, Lbjm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v7, Lbjm;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgx;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v0

    .line 27
    move-object v12, v2

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget v0, v7, Lbjm;->c:I

    .line 33
    .line 34
    iget-object v1, v7, Lbjm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v7, Lbjm;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lgx;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v1

    .line 44
    move-object v12, v2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, v7, Lbjm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v7, Lbjm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v7, Lbjm;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgx;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v0

    .line 59
    move-object v12, v2

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lbjm;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgx;

    .line 69
    .line 70
    new-instance v1, Lckhi;

    .line 71
    .line 72
    invoke-direct {v1}, Lckhi;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v10, v1, Lckhi;->a:Z

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    :goto_0
    move-object v11, v1

    .line 79
    :goto_1
    move-object v5, v11

    .line 80
    check-cast v5, Lckhi;

    .line 81
    .line 82
    iget-boolean v0, v5, Lckhi;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iput-boolean v13, v5, Lckhi;->a:Z

    .line 88
    .line 89
    iget-object v2, v7, Lbjm;->e:Lckhj;

    .line 90
    .line 91
    iget-object v4, v7, Lbjm;->f:Lckhm;

    .line 92
    .line 93
    iget v0, v2, Lckhj;->a:F

    .line 94
    .line 95
    iget-object v1, v4, Lckhm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbbt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbbt;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget-object v1, v7, Lbjm;->g:Lckhm;

    .line 111
    .line 112
    iget-object v3, v1, Lckhm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lbjj;

    .line 115
    .line 116
    iget-boolean v3, v3, Lbjj;->c:Z

    .line 117
    .line 118
    iget v3, v7, Lbjm;->h:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    cmpg-float v6, v6, v3

    .line 125
    .line 126
    if-gez v6, :cond_3

    .line 127
    .line 128
    iget-object v3, v7, Lbjm;->i:Lbjq;

    .line 129
    .line 130
    invoke-virtual {v3, v12, v0}, Lbjq;->g(Lgx;F)F

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    iget-object v3, v7, Lbjm;->k:Lbku;

    .line 135
    .line 136
    iput-object v12, v7, Lbjm;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v7, Lbjm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v7, Lbjm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v7, Lbjm;->d:I

    .line 143
    .line 144
    const-wide/16 v5, 0x32

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Lbjq;->b(Lbjq;Lckhm;Lckhj;Lbku;Lckhm;JLckek;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v8, :cond_6

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    check-cast v11, Lckhi;

    .line 160
    .line 161
    iput-boolean v0, v11, Lckhi;->a:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float/2addr v0, v3

    .line 169
    move-object v3, v1

    .line 170
    iget-object v1, v7, Lbjm;->i:Lbjq;

    .line 171
    .line 172
    invoke-virtual {v1, v12, v0}, Lbjq;->g(Lgx;F)F

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lckhm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lbbt;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbbt;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    add-float/2addr v14, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    const/16 v15, 0x1e

    .line 192
    .line 193
    invoke-static {v6, v14, v0, v15}, Laxf;->f(Lbbt;FFI)Lbbt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lckhm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget v0, v2, Lckhj;->a:F

    .line 200
    .line 201
    iget-object v6, v4, Lckhm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lbbt;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbbt;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-float/2addr v0, v6

    .line 216
    iget v6, v7, Lbjm;->j:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-float/2addr v0, v6

    .line 223
    invoke-static {v0}, Lckhv;->z(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v6, 0x64

    .line 228
    .line 229
    invoke-static {v0, v6}, Lckha;->l(II)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    iget-object v0, v4, Lckhm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, Lbbt;

    .line 237
    .line 238
    iget v0, v2, Lckhj;->a:F

    .line 239
    .line 240
    iget-object v4, v7, Lbjm;->k:Lbku;

    .line 241
    .line 242
    move v6, v0

    .line 243
    new-instance v0, Lbwn;

    .line 244
    .line 245
    move/from16 v16, v6

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    move-object v10, v3

    .line 249
    move-object v3, v2

    .line 250
    move-object v2, v10

    .line 251
    move/from16 v10, v16

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lbwn;-><init>(Lbjq;Lckhm;Lckhj;Lbku;Lckhi;I)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v7, Lbjm;->l:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v7, Lbjm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iput-object v2, v7, Lbjm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput v14, v7, Lbjm;->c:I

    .line 264
    .line 265
    iput v9, v7, Lbjm;->d:I

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    new-instance v1, Lckhj;

    .line 269
    .line 270
    invoke-direct {v1}, Lckhj;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lbbt;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v1, Lckhj;->a:F

    .line 284
    .line 285
    new-instance v6, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lbch;->c:Lbcf;

    .line 291
    .line 292
    invoke-static {v14, v13, v3, v9}, Lavq;->d(IILbcf;I)Lbeg;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v4, Lbjk;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v0

    .line 301
    move-object v0, v3

    .line 302
    move-object v3, v12

    .line 303
    invoke-direct/range {v0 .. v5}, Lbjk;-><init>(Lckhj;Lbjq;Lgx;Lckgd;I)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    move-object v4, v0

    .line 308
    move-object v1, v6

    .line 309
    move-object v5, v7

    .line 310
    move-object v2, v10

    .line 311
    move-object v0, v15

    .line 312
    invoke-static/range {v0 .. v5}, Lbdc;->h(Lbbt;Ljava/lang/Object;Lbbs;ZLckgd;Lckek;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eq v0, v8, :cond_4

    .line 317
    .line 318
    sget-object v0, Lckcg;->a:Lckcg;

    .line 319
    .line 320
    :cond_4
    if-eq v0, v8, :cond_6

    .line 321
    .line 322
    move v0, v14

    .line 323
    :goto_3
    move-object v1, v11

    .line 324
    check-cast v1, Lckhi;

    .line 325
    .line 326
    iget-boolean v1, v1, Lckhi;->a:Z

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    iget-object v1, v7, Lbjm;->i:Lbjq;

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    iget-object v1, v7, Lbjm;->g:Lckhm;

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    iget-object v2, v7, Lbjm;->e:Lckhj;

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    iget-object v3, v7, Lbjm;->k:Lbku;

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    iget-object v4, v7, Lbjm;->f:Lckhm;

    .line 343
    .line 344
    const-wide/16 v13, 0x32

    .line 345
    .line 346
    int-to-long v9, v0

    .line 347
    sub-long/2addr v13, v9

    .line 348
    iput-object v12, v7, Lbjm;->l:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v7, Lbjm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v7, Lbjm;->b:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    iput v0, v7, Lbjm;->d:I

    .line 356
    .line 357
    move-object v0, v5

    .line 358
    move-wide v5, v13

    .line 359
    invoke-static/range {v0 .. v7}, Lbjq;->b(Lbjq;Lckhm;Lckhj;Lbku;Lckhm;JLckek;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eq v0, v8, :cond_6

    .line 364
    .line 365
    move-object v1, v11

    .line 366
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    check-cast v11, Lckhi;

    .line 373
    .line 374
    iput-boolean v0, v11, Lckhi;->a:Z

    .line 375
    .line 376
    move-object v11, v1

    .line 377
    const/4 v9, 0x2

    .line 378
    :cond_5
    const/4 v10, 0x1

    .line 379
    move-object/from16 v7, p0

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_6
    return-object v8

    .line 384
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 385
    .line 386
    return-object v0
.end method
