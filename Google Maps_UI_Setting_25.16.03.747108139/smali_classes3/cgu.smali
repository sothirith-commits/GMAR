.class final Lcgu;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lckhm;

.field final synthetic b:Lcgv;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ldft;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ldgj;

.field final synthetic i:Ldgj;

.field final synthetic j:Ldgj;

.field final synthetic k:Ldgj;

.field final synthetic l:Ldgj;

.field final synthetic m:Ldgj;

.field final synthetic n:Ldgj;

.field final synthetic o:Ldgj;

.field final synthetic p:F


# direct methods
.method public constructor <init>(Lckhm;Lcgv;IILdft;IILdgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;Ldgj;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgu;->a:Lckhm;

    .line 2
    .line 3
    iput-object p2, p0, Lcgu;->b:Lcgv;

    .line 4
    .line 5
    iput p3, p0, Lcgu;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcgu;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcgu;->e:Ldft;

    .line 10
    .line 11
    iput p6, p0, Lcgu;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcgu;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcgu;->h:Ldgj;

    .line 16
    .line 17
    iput-object p9, p0, Lcgu;->i:Ldgj;

    .line 18
    .line 19
    iput-object p10, p0, Lcgu;->j:Ldgj;

    .line 20
    .line 21
    iput-object p11, p0, Lcgu;->k:Ldgj;

    .line 22
    .line 23
    iput-object p12, p0, Lcgu;->l:Ldgj;

    .line 24
    .line 25
    iput-object p13, p0, Lcgu;->m:Ldgj;

    .line 26
    .line 27
    iput-object p14, p0, Lcgu;->n:Ldgj;

    .line 28
    .line 29
    iput-object p15, p0, Lcgu;->o:Ldgj;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcgu;->p:F

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgu;->a:Lckhm;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldgi;

    .line 8
    .line 9
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    sget-object v4, Lcur;->n:Lcux;

    .line 14
    .line 15
    check-cast v1, Ldgj;

    .line 16
    .line 17
    iget v5, v1, Ldgj;->b:I

    .line 18
    .line 19
    iget v6, v0, Lcgu;->c:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lcux;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, v0, Lcgu;->d:I

    .line 26
    .line 27
    iget-object v8, v0, Lcgu;->b:Lcgv;

    .line 28
    .line 29
    iget v9, v0, Lcgu;->f:I

    .line 30
    .line 31
    iget v10, v0, Lcgu;->g:I

    .line 32
    .line 33
    iget-object v11, v0, Lcgu;->h:Ldgj;

    .line 34
    .line 35
    iget-object v12, v0, Lcgu;->i:Ldgj;

    .line 36
    .line 37
    iget-object v13, v0, Lcgu;->j:Ldgj;

    .line 38
    .line 39
    iget-object v14, v0, Lcgu;->k:Ldgj;

    .line 40
    .line 41
    iget-object v15, v0, Lcgu;->l:Ldgj;

    .line 42
    .line 43
    iget-object v3, v0, Lcgu;->m:Ldgj;

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    iget-object v5, v0, Lcgu;->n:Ldgj;

    .line 48
    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    iget-object v9, v0, Lcgu;->o:Ldgj;

    .line 52
    .line 53
    move/from16 v18, v10

    .line 54
    .line 55
    iget v10, v0, Lcgu;->p:F

    .line 56
    .line 57
    move-object/from16 v19, v9

    .line 58
    .line 59
    add-int v9, v7, v16

    .line 60
    .line 61
    move-object/from16 v16, v14

    .line 62
    .line 63
    iget-object v14, v0, Lcgu;->e:Ldft;

    .line 64
    .line 65
    invoke-interface {v14}, Ldft;->o()Ldxm;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v5, v0, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v19 .. v19}, Laqj;->h(Ldgj;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int v5, v18, v5

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    iget v3, v13, Ldgj;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcux;->a(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v13, v0, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v6, v7, v10}, Lehb;->E(IIF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v3, Ldxm;->a:Ldxm;

    .line 97
    .line 98
    if-ne v14, v3, :cond_1

    .line 99
    .line 100
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static/range {v16 .. v16}, Laqj;->i(Ldgj;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    iget-object v6, v8, Lcgv;->c:Laio;

    .line 110
    .line 111
    iget v7, v1, Ldgj;->a:I

    .line 112
    .line 113
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int v8, v17, v8

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Laqj;->i(Ldgj;)I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    sub-int v8, v8, v20

    .line 124
    .line 125
    check-cast v6, Lcgt;

    .line 126
    .line 127
    move/from16 v20, v3

    .line 128
    .line 129
    iget-object v3, v6, Lcgt;->b:Lcus;

    .line 130
    .line 131
    invoke-interface {v3, v7, v8, v14}, Lcus;->a(IILdxm;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int v3, v3, v20

    .line 136
    .line 137
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int v8, v17, v8

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Laqj;->i(Ldgj;)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    sub-int v8, v8, v21

    .line 148
    .line 149
    iget-object v6, v6, Lcgt;->a:Lcus;

    .line 150
    .line 151
    invoke-interface {v6, v7, v8, v14}, Lcus;->a(IILdxm;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int v6, v6, v20

    .line 156
    .line 157
    invoke-static {v3, v6, v10}, Lehb;->E(IIF)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v2, v1, v3, v0}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 162
    .line 163
    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v15, v0, v9}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v15}, Laqj;->i(Ldgj;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    invoke-static {v2, v11, v0, v9}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    invoke-static {v2, v12, v0, v9}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz v18, :cond_4

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Laqj;->i(Ldgj;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int v0, v17, v0

    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    iget v3, v1, Ldgj;->a:I

    .line 201
    .line 202
    sub-int/2addr v0, v3

    .line 203
    invoke-static {v2, v1, v0, v9}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eqz v16, :cond_5

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    iget v1, v0, Ldgj;->a:I

    .line 211
    .line 212
    sub-int v9, v17, v1

    .line 213
    .line 214
    iget v1, v0, Ldgj;->b:I

    .line 215
    .line 216
    invoke-virtual {v4, v1, v5}, Lcux;->a(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v2, v0, v9, v1}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-eqz v19, :cond_6

    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v2, v0, v1, v5}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object/from16 v0, p0

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    iget-object v1, v0, Lcgu;->b:Lcgv;

    .line 236
    .line 237
    iget v3, v0, Lcgu;->f:I

    .line 238
    .line 239
    iget v4, v0, Lcgu;->g:I

    .line 240
    .line 241
    iget-object v5, v0, Lcgu;->h:Ldgj;

    .line 242
    .line 243
    iget-object v6, v0, Lcgu;->i:Ldgj;

    .line 244
    .line 245
    iget-object v7, v0, Lcgu;->j:Ldgj;

    .line 246
    .line 247
    iget-object v8, v0, Lcgu;->k:Ldgj;

    .line 248
    .line 249
    iget-object v9, v0, Lcgu;->l:Ldgj;

    .line 250
    .line 251
    iget-object v10, v0, Lcgu;->m:Ldgj;

    .line 252
    .line 253
    iget-object v11, v0, Lcgu;->n:Ldgj;

    .line 254
    .line 255
    iget-object v12, v0, Lcgu;->o:Ldgj;

    .line 256
    .line 257
    iget-object v13, v0, Lcgu;->e:Ldft;

    .line 258
    .line 259
    invoke-interface {v13}, Ldft;->a()F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    invoke-static {v2, v11, v14, v15}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Laqj;->h(Ldgj;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-int/2addr v4, v11

    .line 273
    iget-object v1, v1, Lcgv;->a:Lbox;

    .line 274
    .line 275
    check-cast v1, Lboy;

    .line 276
    .line 277
    iget v1, v1, Lboy;->a:F

    .line 278
    .line 279
    mul-float/2addr v1, v13

    .line 280
    invoke-static {v1}, Lckhv;->z(F)I

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    sget-object v1, Lcur;->n:Lcux;

    .line 286
    .line 287
    iget v11, v7, Ldgj;->b:I

    .line 288
    .line 289
    invoke-virtual {v1, v11, v4}, Lcux;->a(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v2, v7, v11, v1}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 295
    .line 296
    .line 297
    :cond_8
    if-eqz v9, :cond_9

    .line 298
    .line 299
    invoke-static {v7}, Laqj;->i(Ldgj;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v4, v9}, Lcgv;->f(ILdgj;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v2, v9, v1, v11}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-static {v7}, Laqj;->i(Ldgj;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v9}, Laqj;->i(Ldgj;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    add-int/2addr v1, v7

    .line 319
    invoke-static {v4, v5}, Lcgv;->f(ILdgj;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v2, v5, v1, v7}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 324
    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-static {v4, v6}, Lcgv;->f(ILdgj;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v2, v6, v1, v5}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 333
    .line 334
    .line 335
    :cond_a
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-static {v8}, Laqj;->i(Ldgj;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sub-int v1, v3, v1

    .line 342
    .line 343
    iget v5, v10, Ldgj;->a:I

    .line 344
    .line 345
    sub-int/2addr v1, v5

    .line 346
    invoke-static {v4, v10}, Lcgv;->f(ILdgj;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v2, v10, v1, v5}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 351
    .line 352
    .line 353
    :cond_b
    if-eqz v8, :cond_c

    .line 354
    .line 355
    iget v1, v8, Ldgj;->a:I

    .line 356
    .line 357
    sub-int/2addr v3, v1

    .line 358
    sget-object v1, Lcur;->n:Lcux;

    .line 359
    .line 360
    iget v5, v8, Ldgj;->b:I

    .line 361
    .line 362
    invoke-virtual {v1, v5, v4}, Lcux;->a(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v2, v8, v3, v1}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 367
    .line 368
    .line 369
    :cond_c
    if-eqz v12, :cond_d

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v2, v12, v1, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 376
    .line 377
    return-object v1
.end method
