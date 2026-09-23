.class final Lbnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Lbnlx;

.field final synthetic b:J

.field final synthetic c:Lbtpp;

.field final synthetic d:Lbocw;

.field final synthetic e:Lbtqh;


# direct methods
.method public constructor <init>(Lbtpp;Lbocw;Lbnlx;Lbtqh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnla;->c:Lbtpp;

    .line 2
    .line 3
    iput-object p2, p0, Lbnla;->d:Lbocw;

    .line 4
    .line 5
    iput-object p3, p0, Lbnla;->a:Lbnlx;

    .line 6
    .line 7
    iput-object p4, p0, Lbnla;->e:Lbtqh;

    .line 8
    .line 9
    iput-wide p5, p0, Lbnla;->b:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbngs;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Lclg;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v1, v2, Lbnir;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Lcvf;->e:Lcvc;

    .line 33
    .line 34
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lbnla;->c:Lbtpp;

    .line 39
    .line 40
    const v5, -0x78667540

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v5}, Lclg;->I(I)V

    .line 44
    .line 45
    .line 46
    const v5, 0x5147d2af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Lclg;->I(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v9}, Lbtpp;->g(Lclg;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v4, Lbtpp;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5}, Lcmo;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ldxe;

    .line 65
    .line 66
    iget v5, v5, Ldxe;->a:F

    .line 67
    .line 68
    iget-object v6, v4, Lbtpp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v6}, Lcmo;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ldxe;

    .line 75
    .line 76
    iget v6, v6, Ldxe;->a:F

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    iget-object v6, v4, Lbtpp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6}, Lcmo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ldxe;

    .line 86
    .line 87
    iget v6, v6, Ldxe;->a:F

    .line 88
    .line 89
    sub-float/2addr v5, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    :goto_0
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x1e

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v5, v6, v9, v8, v7}, Lbbo;->a(FLbbs;Lclg;II)Lcog;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v9}, Lclg;->y()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lcog;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v9}, Lclg;->y()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lbph;->d(Lcvf;F)Lcvf;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v0, Lbnla;->d:Lbocw;

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    iget-object v5, v0, Lbnla;->a:Lbnlx;

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    iget-object v6, v0, Lbnla;->e:Lbtqh;

    .line 128
    .line 129
    iget-wide v10, v0, Lbnla;->b:J

    .line 130
    .line 131
    sget-object v12, Lcur;->a:Lcut;

    .line 132
    .line 133
    invoke-static {v12, v8}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v13, v14}, La;->aw(J)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v9, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v15, Ldhk;->a:Lckfs;

    .line 154
    .line 155
    invoke-virtual {v9}, Lclg;->K()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lclg;->X()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_1

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Lclg;->r(Lckfs;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v9}, Lclg;->P()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v8, Ldhk;->e:Lckgh;

    .line 172
    .line 173
    invoke-static {v9, v12, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Ldhk;->d:Lckgh;

    .line 177
    .line 178
    invoke-static {v9, v14, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Ldhk;->f:Lckgh;

    .line 182
    .line 183
    invoke-virtual {v9}, Lclg;->X()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 p2, v1

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object/from16 p2, v1

    .line 207
    .line 208
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0, v14}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    sget-object v0, Ldhk;->c:Lckgh;

    .line 219
    .line 220
    invoke-static {v9, v3, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lbng;->a:Lbng;

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Lbph;->q(Lcvf;)Lcvf;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v13, Lcur;->e:Lcut;

    .line 230
    .line 231
    invoke-interface {v1, v3, v13}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Lcur;->m:Lcux;

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    invoke-static {v1, v3, v13}, Lbph;->u(Lcvf;Lcux;I)Lcvf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, v4, Lbtpp;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v4, Lbtpp;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v3, v4}, Lbnlp;->e(Lcvf;Ldxb;Lcmo;)Lcvf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "root_main"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Lcur;->b:Lcut;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v3, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    invoke-static/range {v16 .. v17}, La;->aw(J)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v9, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v9}, Lclg;->K()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lclg;->X()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_4

    .line 287
    .line 288
    invoke-virtual {v9, v15}, Lclg;->r(Lckfs;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {v9}, Lclg;->P()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-static {v9, v3, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v13, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lclg;->X()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_5

    .line 306
    .line 307
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v3, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v3, v14}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-static {v9, v1, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 332
    .line 333
    .line 334
    const v0, -0x1864d35

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0}, Lclg;->I(I)V

    .line 338
    .line 339
    .line 340
    move-object v3, v2

    .line 341
    check-cast v3, Lbnir;

    .line 342
    .line 343
    move-object v4, v7

    .line 344
    move-wide v7, v10

    .line 345
    const/16 v10, 0x40

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v10}, Lbnir;->f(Lbocw;Lbnlx;Lbtqh;JLclg;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lclg;->y()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lclg;->x()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lclg;->x()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lckcg;->a:Lckcg;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Check failed."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
