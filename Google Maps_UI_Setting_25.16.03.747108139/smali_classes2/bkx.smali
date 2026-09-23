.class public final Lbkx;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcklu;

.field final synthetic d:Lckgi;

.field final synthetic e:Lckgd;

.field final synthetic f:Lbju;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcklu;Lckgi;Lckgd;Lbju;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkx;->c:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lbkx;->d:Lckgi;

    .line 4
    .line 5
    iput-object p3, p0, Lbkx;->e:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Lbkx;->f:Lbju;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lckfc;-><init>(Lckek;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

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
    check-cast p1, Lbkx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lbkx;

    .line 2
    .line 3
    iget-object v1, p0, Lbkx;->c:Lcklu;

    .line 4
    .line 5
    iget-object v2, p0, Lbkx;->d:Lckgi;

    .line 6
    .line 7
    iget-object v3, p0, Lbkx;->e:Lckgd;

    .line 8
    .line 9
    iget-object v4, p0, Lbkx;->f:Lbju;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbkx;-><init>(Lcklu;Lckgi;Lckgd;Lbju;Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbkx;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lbkx;->b:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    if-eq v2, v9, :cond_a

    .line 19
    .line 20
    if-eq v2, v6, :cond_9

    .line 21
    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    if-eq v2, v8, :cond_4

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbkx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lddk;

    .line 31
    .line 32
    iget-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcknb;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lbkx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lddk;

    .line 45
    .line 46
    iget-object v4, v0, Lbkx;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lddy;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Lddk;

    .line 56
    .line 57
    if-nez v14, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lbkx;->e:Lckgd;

    .line 60
    .line 61
    iget-wide v2, v2, Lddk;->c:J

    .line 62
    .line 63
    new-instance v4, Lcxm;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lcxm;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    iget-object v5, v0, Lbkx;->c:Lcklu;

    .line 74
    .line 75
    sget-object v6, Lbkz;->a:Lckgi;

    .line 76
    .line 77
    iget-object v13, v0, Lbkx;->f:Lbju;

    .line 78
    .line 79
    new-instance v6, Lbez;

    .line 80
    .line 81
    invoke-direct {v6, v10, v13, v10, v7}, Lbez;-><init>(Lcknb;Lbju;Lckek;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v10, v8, v6, v9}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v12, v0, Lbkx;->d:Lckgi;

    .line 89
    .line 90
    sget-object v8, Lbkz;->a:Lckgi;

    .line 91
    .line 92
    if-eq v12, v8, :cond_2

    .line 93
    .line 94
    new-instance v11, Lbie;

    .line 95
    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct/range {v11 .. v17}, Lbie;-><init>(Lckgi;Lbju;Lddk;Lckek;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v11}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v6, v0, Lbkx;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lbkx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v0, Lbkx;->b:I

    .line 112
    .line 113
    invoke-static {v4, v0}, Lbkz;->f(Lddy;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eq v4, v1, :cond_f

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    move-object v2, v6

    .line 121
    :goto_0
    check-cast v4, Lddk;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lbkx;->c:Lcklu;

    .line 126
    .line 127
    iget-object v5, v0, Lbkx;->f:Lbju;

    .line 128
    .line 129
    new-instance v6, Lbfb;

    .line 130
    .line 131
    invoke-direct {v6, v5, v10, v3, v10}, Lbfb;-><init>(Lbju;Lckek;I[F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v6}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lbkx;->e:Lckgd;

    .line 138
    .line 139
    iget-wide v3, v1, Lddk;->c:J

    .line 140
    .line 141
    new-instance v1, Lcxm;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4}, Lcxm;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4}, Lddk;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lbkx;->c:Lcklu;

    .line 155
    .line 156
    iget-object v3, v0, Lbkx;->f:Lbju;

    .line 157
    .line 158
    new-instance v4, Lbfb;

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct {v4, v3, v10, v5, v10}, Lbfb;-><init>(Lbju;Lckek;I[Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v4}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 165
    .line 166
    .line 167
    throw v10

    .line 168
    :cond_4
    iget-object v1, v0, Lbkx;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcknb;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lbkx;->c:Lcklu;

    .line 176
    .line 177
    iget-object v3, v0, Lbkx;->f:Lbju;

    .line 178
    .line 179
    new-instance v4, Lbfb;

    .line 180
    .line 181
    invoke-direct {v4, v3, v10, v8, v10}, Lbfb;-><init>(Lbju;Lckek;I[C)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v4}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lckcg;->a:Lckcg;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_5
    iget-object v1, v0, Lbkx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lddk;

    .line 193
    .line 194
    iget-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lddy;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, Latf;

    .line 204
    .line 205
    sget-object v3, Lbji;->a:Lbji;

    .line 206
    .line 207
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    instance-of v1, v2, Lbjh;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    check-cast v2, Lbjh;

    .line 218
    .line 219
    iget-object v1, v2, Lbjh;->a:Lddk;

    .line 220
    .line 221
    :goto_1
    move-object v1, v10

    .line 222
    move-object v2, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    instance-of v1, v2, Lbjg;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    new-instance v1, Lckbt;

    .line 230
    .line 231
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    iget-wide v1, v1, Lddk;->c:J

    .line 236
    .line 237
    throw v10

    .line 238
    :cond_9
    iget-object v1, v0, Lbkx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcknb;

    .line 241
    .line 242
    iget-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lddy;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    iget-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lddy;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lddy;

    .line 268
    .line 269
    iput-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v0, Lbkx;->b:I

    .line 272
    .line 273
    invoke-static {v2, v10, v0, v5}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eq v5, v1, :cond_f

    .line 278
    .line 279
    :goto_2
    move-object v14, v5

    .line 280
    check-cast v14, Lddk;

    .line 281
    .line 282
    invoke-virtual {v14}, Lddk;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lbkx;->c:Lcklu;

    .line 286
    .line 287
    sget-object v11, Lbkz;->a:Lckgi;

    .line 288
    .line 289
    iget-object v13, v0, Lbkx;->f:Lbju;

    .line 290
    .line 291
    new-instance v11, Lbfu;

    .line 292
    .line 293
    invoke-direct {v11, v13, v10, v3, v10}, Lbfu;-><init>(Lbju;Lckek;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v10, v8, v11, v9}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v12, v0, Lbkx;->d:Lckgi;

    .line 301
    .line 302
    sget-object v8, Lbkz;->a:Lckgi;

    .line 303
    .line 304
    if-eq v12, v8, :cond_c

    .line 305
    .line 306
    new-instance v11, Lbie;

    .line 307
    .line 308
    const/16 v16, 0x3

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-direct/range {v11 .. v17}, Lbie;-><init>(Lckgi;Lbju;Lddk;Lckek;I[B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v3, v11}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iput-object v2, v0, Lbkx;->g:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v0, Lbkx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput v6, v0, Lbkx;->b:I

    .line 324
    .line 325
    invoke-static {v2, v0}, Lbkz;->f(Lddy;Lckek;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eq v2, v1, :cond_f

    .line 330
    .line 331
    move-object v1, v3

    .line 332
    :goto_3
    check-cast v2, Lddk;

    .line 333
    .line 334
    :goto_4
    if-nez v2, :cond_d

    .line 335
    .line 336
    iget-object v3, v0, Lbkx;->c:Lcklu;

    .line 337
    .line 338
    iget-object v5, v0, Lbkx;->f:Lbju;

    .line 339
    .line 340
    new-instance v6, Lbfb;

    .line 341
    .line 342
    invoke-direct {v6, v5, v10, v4, v10}, Lbfb;-><init>(Lbju;Lckek;I[S)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v6}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    invoke-virtual {v2}, Lddk;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lbkx;->c:Lcklu;

    .line 353
    .line 354
    iget-object v4, v0, Lbkx;->f:Lbju;

    .line 355
    .line 356
    new-instance v5, Lbfb;

    .line 357
    .line 358
    invoke-direct {v5, v4, v10, v7, v10}, Lbfb;-><init>(Lbju;Lckek;I[I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v1, v5}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    if-eqz v2, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, Lbkx;->e:Lckgd;

    .line 367
    .line 368
    iget-wide v2, v2, Lddk;->c:J

    .line 369
    .line 370
    new-instance v4, Lcxm;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3}, Lcxm;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 379
    .line 380
    :cond_f
    return-object v1
.end method
