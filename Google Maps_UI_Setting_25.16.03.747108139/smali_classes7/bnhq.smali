.class final Lbnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lbnhn;

.field final synthetic e:Lckgd;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(IJILbnhn;Lckgd;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbnhq;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lbnhq;->b:J

    .line 4
    .line 5
    iput p4, p0, Lbnhq;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lbnhq;->d:Lbnhn;

    .line 8
    .line 9
    iput-object p6, p0, Lbnhq;->e:Lckgd;

    .line 10
    .line 11
    iput-boolean p7, p0, Lbnhq;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnk;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lcvf;->e:Lcvc;

    .line 41
    .line 42
    sget v2, Lbnhr;->a:F

    .line 43
    .line 44
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v0, Lbnhq;->a:I

    .line 51
    .line 52
    iget-wide v6, v0, Lbnhq;->b:J

    .line 53
    .line 54
    iget v10, v0, Lbnhq;->c:I

    .line 55
    .line 56
    iget-object v11, v0, Lbnhq;->d:Lbnhn;

    .line 57
    .line 58
    iget-object v12, v0, Lbnhq;->e:Lckgd;

    .line 59
    .line 60
    iget-boolean v13, v0, Lbnhq;->f:Z

    .line 61
    .line 62
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v4}, Lbmw;->e(F)Lbmr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v8, Lcur;->j:Lcus;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-static {v4, v8, v5, v9}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, La;->aw(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v14, Ldhk;->a:Lckfs;

    .line 92
    .line 93
    invoke-virtual {v5}, Lclg;->K()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lclg;->X()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v14}, Lclg;->r(Lckfs;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v5}, Lclg;->P()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v15, Ldhk;->e:Lckgh;

    .line 110
    .line 111
    invoke-static {v5, v4, v15}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ldhk;->d:Lckgh;

    .line 115
    .line 116
    invoke-static {v5, v9, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Ldhk;->f:Lckgh;

    .line 120
    .line 121
    invoke-virtual {v5}, Lclg;->X()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-wide/from16 v16, v6

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-wide/from16 v16, v6

    .line 145
    .line 146
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0, v9}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v0, Ldhk;->c:Lckgh;

    .line 157
    .line 158
    invoke-static {v5, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcur;->n:Lcux;

    .line 162
    .line 163
    sget-object v6, Lbmw;->a:Lbmq;

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-static {v6, v2, v5, v7}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, La;->aw(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Lclg;->K()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lclg;->X()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5, v14}, Lclg;->r(Lckfs;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v5}, Lclg;->P()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v5, v2, v15}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lclg;->X()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v5, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2, v9}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {v5, v8, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v5, v0}, Lcnq;->L(ILclg;I)Ldar;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/high16 v0, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-static {v1, v0}, Lbph;->g(Lcvf;F)Lcvf;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v8, 0x1b0

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v7, v5

    .line 258
    move-wide/from16 v5, v16

    .line 259
    .line 260
    invoke-static/range {v2 .. v9}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 261
    .line 262
    .line 263
    move-object v5, v7

    .line 264
    invoke-static {v10, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v5}, Laid;->o(Lclg;)Lchr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lchr;->i:Ldrf;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-static {v1, v3, v4}, Lbph;->v(Lcvf;Lcut;I)Lcvf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x2

    .line 281
    const/high16 v6, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v1, v6, v3, v4}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v22, 0xc30

    .line 288
    .line 289
    const v23, 0xd7f8

    .line 290
    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v1, v11

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v4, v12

    .line 300
    move v14, v13

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    move v15, v14

    .line 304
    const/4 v14, 0x2

    .line 305
    move/from16 v18, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    move-wide/from16 v26, v16

    .line 311
    .line 312
    move-object/from16 v17, v4

    .line 313
    .line 314
    move-wide/from16 v4, v26

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move-object/from16 v19, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move/from16 v21, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move/from16 v24, v21

    .line 327
    .line 328
    const/16 v21, 0x30

    .line 329
    .line 330
    move-object/from16 v25, v19

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v0, v25

    .line 335
    .line 336
    move/from16 v25, v24

    .line 337
    .line 338
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    invoke-virtual {v5}, Lclg;->x()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lbnpp;

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    move/from16 v14, v25

    .line 350
    .line 351
    invoke-direct {v2, v1, v0, v14, v3}, Lbnpp;-><init>(Lbnhn;Lckgd;ZI)V

    .line 352
    .line 353
    .line 354
    const v0, 0x72a75842

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v6, 0xc00

    .line 362
    .line 363
    const/4 v7, 0x7

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static/range {v2 .. v7}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lclg;->x()V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 373
    .line 374
    return-object v0
.end method
