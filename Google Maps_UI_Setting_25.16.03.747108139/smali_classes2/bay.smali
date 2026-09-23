.class public final Lbay;
.super Lbbe;
.source "PG"


# instance fields
.field public a:Lbec;

.field public b:Lbaz;

.field public c:Lbba;

.field public d:Lckfs;

.field public e:Lcut;

.field public f:Lbau;

.field public g:Lofe;

.field public h:Lofe;

.field public i:Lofe;

.field private j:J

.field private final k:Lckgd;

.field private final l:Lckgd;


# direct methods
.method public constructor <init>(Lbec;Lofe;Lofe;Lofe;Lbaz;Lbba;Lckfs;Lbau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbay;->a:Lbec;

    .line 5
    .line 6
    iput-object p2, p0, Lbay;->g:Lofe;

    .line 7
    .line 8
    iput-object p3, p0, Lbay;->h:Lofe;

    .line 9
    .line 10
    iput-object p4, p0, Lbay;->i:Lofe;

    .line 11
    .line 12
    iput-object p5, p0, Lbay;->b:Lbaz;

    .line 13
    .line 14
    iput-object p6, p0, Lbay;->c:Lbba;

    .line 15
    .line 16
    iput-object p7, p0, Lbay;->d:Lckfs;

    .line 17
    .line 18
    iput-object p8, p0, Lbay;->f:Lbau;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbay;->j:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ldxa;->k(III)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbag;

    .line 34
    .line 35
    const/16 p3, 0xe

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbay;->k:Lckgd;

    .line 41
    .line 42
    new-instance p1, Lbag;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbay;->l:Lckgd;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcut;
    .locals 3

    .line 1
    iget-object v0, p0, Lbay;->a:Lbec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbat;->a:Lbat;

    .line 8
    .line 9
    sget-object v2, Lbat;->b:Lbat;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbay;->b:Lbaz;

    .line 19
    .line 20
    iget-object v0, v0, Lbaz;->b:Lbbj;

    .line 21
    .line 22
    iget-object v0, v0, Lbbj;->c:Lbao;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbao;->a:Lcut;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbay;->c:Lbba;

    .line 30
    .line 31
    iget-object v0, v0, Lbba;->c:Lbbj;

    .line 32
    .line 33
    iget-object v0, v0, Lbbj;->c:Lbao;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lbay;->c:Lbba;

    .line 39
    .line 40
    iget-object v0, v0, Lbba;->c:Lbbj;

    .line 41
    .line 42
    iget-object v0, v0, Lbbj;->c:Lbao;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lbao;->a:Lcut;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lbay;->b:Lbaz;

    .line 50
    .line 51
    iget-object v0, v0, Lbaz;->b:Lbbj;

    .line 52
    .line 53
    iget-object v0, v0, Lbbj;->c:Lbao;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v0, v0, Lbao;->a:Lcut;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbay;->a:Lbec;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbec;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lbay;->a:Lbec;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbec;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, Lbay;->e:Lcut;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lbay;->e:Lcut;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbay;->a()Lcut;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcur;->a:Lcut;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lbay;->e:Lcut;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ldft;->la()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface/range {p2 .. p4}, Ldfq;->v(J)Ldgj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Ldgj;->a:I

    .line 57
    .line 58
    iget v8, v2, Ldgj;->b:I

    .line 59
    .line 60
    int-to-long v9, v4

    .line 61
    shl-long/2addr v9, v7

    .line 62
    int-to-long v11, v8

    .line 63
    and-long/2addr v11, v5

    .line 64
    or-long/2addr v9, v11

    .line 65
    iput-wide v9, v0, Lbay;->j:J

    .line 66
    .line 67
    shr-long v7, v9, v7

    .line 68
    .line 69
    and-long/2addr v5, v9

    .line 70
    new-instance v4, Lbag;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    long-to-int v2, v7

    .line 76
    long-to-int v3, v5

    .line 77
    invoke-static {v1, v2, v3, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_3
    iget-object v2, v0, Lbay;->d:Lckfs;

    .line 83
    .line 84
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    iget-object v2, v0, Lbay;->f:Lbau;

    .line 97
    .line 98
    iget-object v8, v2, Lbau;->d:Lofe;

    .line 99
    .line 100
    iget-object v9, v2, Lbau;->e:Lofe;

    .line 101
    .line 102
    iget-object v10, v2, Lbau;->a:Lbec;

    .line 103
    .line 104
    iget-object v13, v2, Lbau;->b:Lbaz;

    .line 105
    .line 106
    iget-object v14, v2, Lbau;->c:Lbba;

    .line 107
    .line 108
    iget-object v2, v2, Lbau;->f:Lofe;

    .line 109
    .line 110
    sget-object v11, Lbax;->a:Lbdo;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    new-instance v11, Lbae;

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v11, v13, v14, v12, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lbae;

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    invoke-direct {v12, v13, v14, v15, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v11, v12}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v8, v4

    .line 134
    :goto_1
    if-eqz v9, :cond_5

    .line 135
    .line 136
    new-instance v11, Lbae;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v12, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lbae;

    .line 144
    .line 145
    invoke-direct {v12, v13, v14, v3, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v11, v12}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v3, v4

    .line 154
    :goto_2
    invoke-virtual {v10}, Lbec;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Lbat;->a:Lbat;

    .line 159
    .line 160
    if-ne v9, v10, :cond_7

    .line 161
    .line 162
    iget-object v9, v13, Lbaz;->b:Lbbj;

    .line 163
    .line 164
    iget-object v9, v9, Lbbj;->d:Lbbf;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    new-instance v10, Lcyx;

    .line 169
    .line 170
    iget-wide v11, v9, Lbbf;->b:J

    .line 171
    .line 172
    invoke-direct {v10, v11, v12}, Lcyx;-><init>(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v9, v14, Lbba;->c:Lbbj;

    .line 177
    .line 178
    iget-object v9, v9, Lbbj;->d:Lbbf;

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    new-instance v10, Lcyx;

    .line 183
    .line 184
    iget-wide v11, v9, Lbbf;->b:J

    .line 185
    .line 186
    invoke-direct {v10, v11, v12}, Lcyx;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v9, v14, Lbba;->c:Lbbj;

    .line 191
    .line 192
    iget-object v9, v9, Lbbj;->d:Lbbf;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    new-instance v10, Lcyx;

    .line 197
    .line 198
    iget-wide v11, v9, Lbbf;->b:J

    .line 199
    .line 200
    invoke-direct {v10, v11, v12}, Lcyx;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v12, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v9, v13, Lbaz;->b:Lbbj;

    .line 206
    .line 207
    iget-object v9, v9, Lbbj;->d:Lbbf;

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    new-instance v10, Lcyx;

    .line 212
    .line 213
    iget-wide v11, v9, Lbbf;->b:J

    .line 214
    .line 215
    invoke-direct {v10, v11, v12}, Lcyx;-><init>(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v12, v4

    .line 220
    :goto_4
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sget-object v9, Lazw;->m:Lazw;

    .line 223
    .line 224
    new-instance v11, Lbav;

    .line 225
    .line 226
    const/4 v15, 0x2

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-direct/range {v11 .. v16}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9, v11}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v2, v4

    .line 238
    :goto_5
    new-instance v15, Lbav;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct {v15, v8, v3, v2, v9}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p4}, Ldfq;->v(J)Ldgj;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget v2, v10, Ldgj;->a:I

    .line 249
    .line 250
    iget v3, v10, Ldgj;->b:I

    .line 251
    .line 252
    int-to-long v8, v2

    .line 253
    shl-long/2addr v8, v7

    .line 254
    int-to-long v2, v3

    .line 255
    and-long/2addr v2, v5

    .line 256
    iget-wide v11, v0, Lbay;->j:J

    .line 257
    .line 258
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v13, v14}, La;->aQ(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    or-long/2addr v2, v8

    .line 268
    const/4 v8, 0x1

    .line 269
    if-eq v8, v13, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-wide v11, v2

    .line 273
    :goto_6
    iget-object v8, v0, Lbay;->g:Lofe;

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    iget-object v4, v0, Lbay;->k:Lckgd;

    .line 278
    .line 279
    new-instance v9, Lbac;

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    invoke-direct {v9, v0, v11, v12, v13}, Lbac;-><init>(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4, v9}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_c
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ldxl;

    .line 296
    .line 297
    iget-wide v2, v2, Ldxl;->a:J

    .line 298
    .line 299
    :cond_d
    move-wide/from16 v8, p3

    .line 300
    .line 301
    invoke-static {v8, v9, v2, v3}, Ldxa;->e(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v19

    .line 305
    iget-object v2, v0, Lbay;->h:Lofe;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    sget-object v8, Lazw;->p:Lazw;

    .line 310
    .line 311
    new-instance v9, Lbac;

    .line 312
    .line 313
    const/4 v13, 0x3

    .line 314
    invoke-direct {v9, v0, v11, v12, v13}, Lbac;-><init>(Ljava/lang/Object;JI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8, v9}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ldxj;

    .line 326
    .line 327
    iget-wide v8, v2, Ldxj;->a:J

    .line 328
    .line 329
    move-wide v13, v8

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    :goto_7
    iget-object v2, v0, Lbay;->i:Lofe;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    iget-object v8, v0, Lbay;->l:Lckgd;

    .line 338
    .line 339
    new-instance v9, Lbac;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-direct {v9, v0, v11, v12, v3}, Lbac;-><init>(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v8, v9}, Lofe;->e(Lckgd;Lckgd;)Lcog;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ldxj;

    .line 354
    .line 355
    iget-wide v2, v2, Ldxj;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    :goto_8
    iget-object v4, v0, Lbay;->e:Lcut;

    .line 361
    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    sget-object v21, Ldxm;->a:Ldxm;

    .line 365
    .line 366
    move-object/from16 v16, v4

    .line 367
    .line 368
    move-wide/from16 v17, v11

    .line 369
    .line 370
    invoke-interface/range {v16 .. v21}, Lcut;->a(JJLdxm;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    goto :goto_9

    .line 375
    :cond_10
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    :goto_9
    invoke-static {v8, v9, v2, v3}, Ldxj;->d(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    shr-long v2, v19, v7

    .line 382
    .line 383
    and-long v5, v19, v5

    .line 384
    .line 385
    new-instance v9, Lbfk;

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    invoke-direct/range {v9 .. v16}, Lbfk;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    long-to-int v2, v2

    .line 393
    long-to-int v3, v5

    .line 394
    invoke-static {v1, v2, v3, v9}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :cond_11
    move-wide/from16 v8, p3

    .line 400
    .line 401
    invoke-interface/range {p2 .. p4}, Ldfq;->v(J)Ldgj;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v3, v2, Ldgj;->a:I

    .line 406
    .line 407
    iget v4, v2, Ldgj;->b:I

    .line 408
    .line 409
    new-instance v5, Lbag;

    .line 410
    .line 411
    const/16 v6, 0xd

    .line 412
    .line 413
    invoke-direct {v5, v2, v6}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3, v4, v5}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final kA()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbay;->j:J

    .line 7
    .line 8
    return-void
.end method
