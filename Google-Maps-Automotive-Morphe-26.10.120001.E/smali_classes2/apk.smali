.class public final synthetic Lapk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lapk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x82

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v5, :cond_b

    .line 12
    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lamf;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lkri;

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    check-cast v12, Lbbj;

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lapk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v12, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v12}, Lbbj;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lkgv;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lkgv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    check-cast v7, Laofi;

    .line 69
    .line 70
    invoke-interface {v12, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v12}, Lbbj;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v2, Lkft;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v3}, Lkft;-><init>(Ljava/lang/Object;I[[I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v8, v2

    .line 96
    check-cast v8, Laoex;

    .line 97
    .line 98
    invoke-interface {v12, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v12}, Lbbj;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v2, Lkft;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v3}, Lkft;-><init>(Ljava/lang/Object;I[[Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast p0, Lksd;

    .line 123
    .line 124
    iget-object v6, p0, Lksd;->d:Lkrw;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Laoex;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    and-int/lit8 v13, v0, 0x7e

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v4 .. v13}, Lmpu;->ib(Lamf;Lkri;Lkrw;Laofi;Laoex;Laoex;Lbmh;ZLbbj;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laobo;->a:Laobo;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    move-object v6, p1

    .line 140
    check-cast v6, Lamf;

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    check-cast v7, Lkri;

    .line 145
    .line 146
    move-object/from16 v10, p3

    .line 147
    .line 148
    check-cast v10, Lbbj;

    .line 149
    .line 150
    move-object/from16 v0, p4

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lapk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v10, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v10}, Lbbj;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v2, v1, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v2, Lkgv;

    .line 181
    .line 182
    invoke-direct {v2, p0, v5}, Lkgv;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v8, v2

    .line 189
    check-cast v8, Laofi;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    and-int/lit8 v11, v0, 0x7e

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lmpu;->iB(Lamf;Lkri;Laofi;Lbmh;Lbbj;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Laobo;->a:Laobo;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    move-object v0, p1

    .line 201
    check-cast v0, Lckj;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lcku;

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    check-cast v2, Lckp;

    .line 210
    .line 211
    iget v2, v2, Lckp;->a:I

    .line 212
    .line 213
    move-object/from16 v3, p4

    .line 214
    .line 215
    check-cast v3, Lckq;

    .line 216
    .line 217
    iget v3, v3, Lckq;->a:I

    .line 218
    .line 219
    iget-object p0, p0, Lapk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lchq;

    .line 222
    .line 223
    iget-object v3, p0, Lchq;->g:Ltrh;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1, v2}, Ltrh;->q(Lckj;Lcku;I)Lbfd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v1, v0, Lclc;

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    new-instance v1, Lamrw;

    .line 234
    .line 235
    iget-object v2, p0, Lchq;->h:Lamrw;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lamrw;-><init>(Lbfd;Lamrw;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lchq;->h:Lamrw;

    .line 241
    .line 242
    iget-object p0, v1, Lamrw;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p0, Landroid/graphics/Typeface;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    check-cast v0, Lclc;

    .line 251
    .line 252
    iget-object p0, v0, Lclc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p0, Landroid/graphics/Typeface;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    move-object v0, p1

    .line 261
    check-cast v0, Lbdf;

    .line 262
    .line 263
    move-object/from16 v6, p2

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    move-object/from16 v6, p3

    .line 268
    .line 269
    check-cast v6, Lbbj;

    .line 270
    .line 271
    move-object/from16 v7, p4

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/lit8 v8, v7, 0x6

    .line 280
    .line 281
    if-nez v8, :cond_d

    .line 282
    .line 283
    invoke-interface {v6, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v5, v8, :cond_c

    .line 288
    .line 289
    move v1, v4

    .line 290
    :cond_c
    or-int/2addr v7, v1

    .line 291
    :cond_d
    and-int/lit16 v1, v7, 0x83

    .line 292
    .line 293
    if-eq v1, v2, :cond_e

    .line 294
    .line 295
    move v3, v5

    .line 296
    :cond_e
    and-int/lit8 v1, v7, 0x1

    .line 297
    .line 298
    invoke-interface {v6, v3, v1}, Lbbj;->E(ZI)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    iget-object p0, p0, Lapk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    and-int/lit8 v7, v7, 0xe

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {p0, v0, v6, v1}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_f
    invoke-interface {v6}, Lbbj;->q()V

    .line 317
    .line 318
    .line 319
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_10
    move-object v0, p1

    .line 323
    check-cast v0, Lapp;

    .line 324
    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    check-cast v6, Ljava/lang/Integer;

    .line 328
    .line 329
    move-object/from16 v6, p3

    .line 330
    .line 331
    check-cast v6, Lbbj;

    .line 332
    .line 333
    move-object/from16 v7, p4

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    and-int/lit8 v8, v7, 0x6

    .line 342
    .line 343
    if-nez v8, :cond_12

    .line 344
    .line 345
    invoke-interface {v6, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eq v5, v8, :cond_11

    .line 350
    .line 351
    move v1, v4

    .line 352
    :cond_11
    or-int/2addr v7, v1

    .line 353
    :cond_12
    and-int/lit16 v1, v7, 0x83

    .line 354
    .line 355
    if-eq v1, v2, :cond_13

    .line 356
    .line 357
    move v3, v5

    .line 358
    :cond_13
    and-int/lit8 v1, v7, 0x1

    .line 359
    .line 360
    invoke-interface {v6, v3, v1}, Lbbj;->E(ZI)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    iget-object p0, p0, Lapk;->a:Ljava/lang/Object;

    .line 367
    .line 368
    and-int/lit8 v7, v7, 0xe

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {p0, v0, v6, v1}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_14
    invoke-interface {v6}, Lbbj;->q()V

    .line 379
    .line 380
    .line 381
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 382
    .line 383
    :goto_2
    return-object p0
.end method
