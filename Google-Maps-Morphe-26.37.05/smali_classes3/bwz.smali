.class public final Lbwz;
.super Lehp;
.source "PG"

# interfaces
.implements Lewz;
.implements Lewh;
.implements Leyy;
.implements Lews;
.implements Lexj;


# instance fields
.field public a:Leko;

.field public b:Lbzc;

.field public c:Leko;

.field public d:Z

.field public e:Lbxc;

.field private f:Lbxf;

.field private final g:Lewg;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwz;->e:Lbxc;

    .line 6
    .line 7
    sget-object v0, Lbxb;->a:Lbmv;

    .line 8
    .line 9
    new-instance v1, Lctbp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lehv;->ae(Lctbp;)Lewg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbwz;->g:Lewg;

    .line 19
    return-void
.end method

.method private final s(Lenr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxc;->f()Lenr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lehv;->T(Lewt;)Lelo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lelo;->b(Lenr;)V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbxc;->k(Lenr;)V

    .line 27
    :cond_1
    return-void
.end method

.method private static final t(Lexu;Lenr;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbwi;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lehv;->o(Lenm;Lenr;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lexu;->F()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbvt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxc;->d()Lbvt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lewg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwz;->g:Lewg;

    .line 3
    return-object p0
.end method

.method public final f()Lbxf;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehp;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbwz;->f:Lbxf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbwa;->a:Lbmv;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lehv;->aA(Lewh;Lbmv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxf;

    .line 19
    .line 20
    iput-object v0, p0, Lbwz;->f:Lbxf;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final g()Letk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwz;->r()Lsiq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsiq;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbxm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxm;->c()Letk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lesq;Leug;J)Leui;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lsiq;->g()Lbxs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbxs;->f()Ldap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move/from16 v18, v5

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v16, 0xffffffffL

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsiq;->g()Lbxs;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbxs;->b()Leko;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lbwz;->e:Lbxc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lbxc;->e()Lbxf;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lbxf;->j()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v7, v0, Lbwz;->e:Lbxc;

    .line 60
    .line 61
    iget-boolean v7, v7, Lbxc;->i:Z

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v6, Lbxf;->c:Letk;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Letk;->t()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwz;->g()Letk;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Letk;->t()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget v8, v6, Lbxf;->i:F

    .line 86
    .line 87
    iget-wide v9, v6, Lbxf;->g:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbwz;->g()Letk;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v11, v9, v10}, Lbxb;->a(Letk;Letk;J)J

    .line 95
    move-result-wide v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Leko;->f()J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v9, v10, v8}, Lbxb;->b(JJF)J

    .line 103
    move-result-wide v11

    .line 104
    .line 105
    iget-object v7, v0, Lbwz;->e:Lbxc;

    .line 106
    .line 107
    iget-object v7, v7, Lbxc;->m:Lbwz;

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbwz;->f()Lbxf;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v7, v13

    .line 117
    .line 118
    :goto_0
    iget-object v14, v0, Lbwz;->e:Lbxc;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Lbxc;->n()Z

    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x1

    .line 124
    .line 125
    if-nez v14, :cond_4

    .line 126
    .line 127
    if-ne v7, v6, :cond_4

    .line 128
    move v7, v15

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    .line 132
    :goto_1
    if-ne v15, v7, :cond_5

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_5
    const-wide v16, 0xffffffffL

    .line 140
    .line 141
    shr-long v3, v11, v5

    .line 142
    .line 143
    iget v14, v1, Leko;->d:F

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    iget v5, v1, Leko;->b:F

    .line 148
    .line 149
    sub-float v19, v14, v5

    .line 150
    long-to-int v3, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v4

    .line 155
    .line 156
    mul-float v19, v19, v8

    .line 157
    .line 158
    add-float v4, v4, v19

    .line 159
    .line 160
    and-long v11, v11, v16

    .line 161
    .line 162
    iget v2, v1, Leko;->e:F

    .line 163
    .line 164
    iget v1, v1, Leko;->c:F

    .line 165
    .line 166
    sub-float v20, v2, v1

    .line 167
    long-to-int v11, v11

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v12

    .line 172
    .line 173
    mul-float v20, v20, v8

    .line 174
    .line 175
    add-float v12, v12, v20

    .line 176
    .line 177
    new-instance v8, Leko;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v3, v11, v4, v12}, Leko;-><init>(FFFF)V

    .line 189
    .line 190
    iput-object v8, v0, Lbwz;->a:Leko;

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    iget-object v3, v6, Lbxf;->t:Lbyz;

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget v3, v3, Lbyz;->a:F

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v3, v4

    .line 202
    .line 203
    :goto_2
    iget-object v6, v6, Lbxf;->u:Lbza;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    iget v4, v6, Lbza;->a:F

    .line 208
    .line 209
    iget v6, v6, Lbza;->b:F

    .line 210
    .line 211
    move/from16 v21, v6

    .line 212
    move v6, v4

    .line 213
    .line 214
    move/from16 v4, v21

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v6, v4

    .line 217
    .line 218
    :goto_3
    shr-long v7, v9, v18

    .line 219
    long-to-int v7, v7

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v8

    .line 224
    sub-float/2addr v5, v8

    .line 225
    mul-float/2addr v5, v3

    .line 226
    add-float/2addr v5, v6

    .line 227
    .line 228
    and-long v9, v9, v16

    .line 229
    long-to-int v8, v9

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    move-result v9

    .line 234
    sub-float/2addr v1, v9

    .line 235
    mul-float/2addr v1, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    move-result v7

    .line 240
    sub-float/2addr v14, v7

    .line 241
    mul-float/2addr v14, v3

    .line 242
    add-float/2addr v14, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    move-result v6

    .line 247
    sub-float/2addr v2, v6

    .line 248
    mul-float/2addr v2, v3

    .line 249
    .line 250
    new-instance v3, Lbzc;

    .line 251
    add-float/2addr v2, v4

    .line 252
    add-float/2addr v1, v4

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v5, v1, v14, v2}, Lbzc;-><init>(FFFF)V

    .line 256
    .line 257
    iput-object v3, v0, Lbwz;->b:Lbzc;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    iput-object v13, v0, Lbwz;->b:Lbzc;

    .line 261
    .line 262
    :goto_4
    iget-object v1, v0, Lbwz;->e:Lbxc;

    .line 263
    .line 264
    iput-boolean v15, v1, Lbxc;->i:Z

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_9
    :goto_5
    move/from16 v18, v5

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v16, 0xffffffffL

    .line 273
    .line 274
    iget-object v1, v0, Lbwz;->e:Lbxc;

    .line 275
    const/4 v2, 0x0

    .line 276
    .line 277
    iput-boolean v2, v1, Lbxc;->i:Z

    .line 278
    .line 279
    :goto_6
    iget-object v1, v0, Lbwz;->a:Leko;

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbwz;->a()Lbvt;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbvt;->b()Leko;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object v1, v1, Lsiq;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lbxt;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbxt;->d()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbxt;->a()Lbxs;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    iget-object v1, v1, Lbxt;->c:Lsiq;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lbxs;->g(Lsiq;)Leko;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    :cond_a
    if-eqz v1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Leko;->e()J

    .line 318
    move-result-wide v1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lfkv;->n(J)J

    .line 322
    move-result-wide v1

    .line 323
    .line 324
    shr-long v3, v1, v18

    .line 325
    .line 326
    and-long v1, v1, v16

    .line 327
    long-to-int v3, v3

    .line 328
    .line 329
    .line 330
    const v4, 0x7fffffff

    .line 331
    .line 332
    if-eq v3, v4, :cond_b

    .line 333
    long-to-int v1, v1

    .line 334
    .line 335
    if-eq v1, v4, :cond_b

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lcthd;->o(II)I

    .line 340
    move-result v3

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lcthd;->o(II)I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1}, Lfmg;->s(II)J

    .line 348
    move-result-wide v1

    .line 349
    goto :goto_7

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0}, Lbwz;->a()Lbvt;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbvt;->b()Leko;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lsiq;->g()Lbxs;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lbxs;->b()Leko;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Error: Infinite width/height is invalid. animated bounds: "

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, ", current bounds: "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    .line 399
    :cond_c
    move-wide/from16 v1, p3

    .line 400
    .line 401
    :goto_7
    move-object/from16 v3, p2

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v1, v2}, Leug;->u(J)Levg;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbwz;->r()Lsiq;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lsiq;->g()Lbxs;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lbxs;->i()Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-object v2, v0, Lbwz;->e:Lbxc;

    .line 422
    .line 423
    iget-object v2, v2, Lbxc;->e:Ldxo;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    check-cast v2, Lbxj;

    .line 430
    .line 431
    iget-object v3, v0, Lbwz;->e:Lbxc;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lbxc;->r()Lsiq;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    iget-object v3, v3, Lsiq;->g:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lehv;->U(Lewt;)Letk;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v3, Lbxm;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lbxm;->mq(Letk;)Letk;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Letk;->h()J

    .line 451
    move-result-wide v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lbxj;->a()V

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_d
    iget v2, v1, Levg;->a:I

    .line 458
    .line 459
    iget v3, v1, Levg;->b:I

    .line 460
    int-to-long v4, v2

    .line 461
    .line 462
    shl-long v4, v4, v18

    .line 463
    int-to-long v2, v3

    .line 464
    .line 465
    and-long v2, v2, v16

    .line 466
    or-long/2addr v2, v4

    .line 467
    move-wide v3, v2

    .line 468
    .line 469
    :goto_8
    shr-long v5, v3, v18

    .line 470
    .line 471
    and-long v3, v3, v16

    .line 472
    .line 473
    new-instance v2, Lbwy;

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v0, v1}, Lbwy;-><init>(Lbwz;Levg;)V

    .line 477
    long-to-int v0, v5

    .line 478
    long-to-int v1, v3

    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0, v1, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p3, p2, Levg;->a:I

    .line 7
    .line 8
    iget p4, p2, Levg;->b:I

    .line 9
    .line 10
    new-instance v0, Lrc;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final me()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwz;->r()Lsiq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsiq;->j()V

    .line 8
    .line 9
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 10
    .line 11
    iget-object v0, v0, Lbxc;->k:Lctfw;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfab;->N(Lehp;Lctfw;)V

    .line 15
    return-void
.end method

.method public final mf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbwz;->c:Leko;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbwz;->s(Lenr;)V

    .line 7
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwz;->r()Lsiq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsiq;->g()Lbxs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxs;->b()Leko;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbwz;->e:Lbxc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbxc;->n()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbwz;->s(Lenr;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbxc;->o()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lbwz;->t(Lexu;Lenr;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 41
    .line 42
    iget-object v0, v0, Lbxc;->g:Ldxo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbpz;

    .line 49
    .line 50
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbxc;->s()Lpjj;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lpjj;->D()Lbxc;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lbxc;->j:Lbxc;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbxc;->s()Lpjj;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lpjj;->D()Lbxc;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbxc;->f()Lenr;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lehv;->T(Lewt;)Lelo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lelo;->a()Lenr;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lbwz;->s(Lenr;)V

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbxc;->f()Lenr;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lbwz;->t(Lexu;Lenr;)V

    .line 105
    .line 106
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbxc;->o()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lehv;->n(Lenm;Lenr;)V

    .line 116
    :cond_4
    return-void

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Error: shared element does not have a layer for rendering in the overlay."

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public final mo()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbwz;->f:Lbxf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwz;->r()Lsiq;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lsiq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbxm;

    .line 12
    .line 13
    iget-object v1, v1, Lbxm;->b:Letk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Letk;->t()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lbwz;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lehv;->U(Lewt;)Letk;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Letk;->k(J)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Letk;->k(J)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2}, Lrwu;->dY(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lehv;->U(Lewt;)Letk;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Letk;->h()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lfkv;->p(J)J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Leai;->q(JJ)Leko;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lbwz;->c:Leko;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lbwz;->s(Lenr;)V

    .line 67
    .line 68
    iget-object v1, p0, Lbwz;->e:Lbxc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbxc;->l(Lbxc;)V

    .line 72
    .line 73
    iget-object v1, p0, Lbwz;->e:Lbxc;

    .line 74
    .line 75
    iput-object v0, v1, Lbxc;->m:Lbwz;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbxc;->j(Z)V

    .line 80
    .line 81
    iput-boolean v0, p0, Lbwz;->d:Z

    .line 82
    return-void
.end method

.method public final mp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwz;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxc;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwz;->me()V

    .line 13
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxb;->a:Lbmv;

    .line 3
    .line 4
    iget-object v1, p0, Lbwz;->e:Lbxc;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lehv;->aB(Lewh;Lbmv;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbwz;->e:Lbxc;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lehv;->aA(Lewh;Lbmv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbxc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbxc;->l(Lbxc;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbwz;->s(Lenr;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbwz;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lbwz;->e:Lbxc;

    .line 28
    .line 29
    iput-object p0, v0, Lbxc;->m:Lbwz;

    .line 30
    return-void
.end method

.method public final r()Lsiq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwz;->e:Lbxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxc;->r()Lsiq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
