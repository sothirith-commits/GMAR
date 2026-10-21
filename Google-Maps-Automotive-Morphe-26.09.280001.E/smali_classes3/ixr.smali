.class public final Lixr;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lixu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Ltwx;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v6}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-array v9, v4, [Ltwx;

    .line 55
    .line 56
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v9, v3

    .line 61
    .line 62
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v10

    .line 77
    .line 78
    new-array v11, v0, [Ltwx;

    .line 79
    .line 80
    sget-object v12, Lmku;->ah:Luau;

    .line 81
    .line 82
    invoke-static {v12}, Lwwa;->br(Luaf;)Ltwv;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v3

    .line 87
    .line 88
    sget-object v12, Lmku;->e:Luau;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v11, v5

    .line 95
    .line 96
    sget-object v13, Lmdv;->a:Lmdv;

    .line 97
    .line 98
    new-instance v14, Lmgl;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Lmgl;-><init>(Lmes;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lday;->p(Ltzz;)Luag;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lwwa;->cH(Luag;)Ltxj;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v10

    .line 112
    .line 113
    new-instance v14, Ltwp;

    .line 114
    .line 115
    const-class v15, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v14, v15, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v0

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    new-array v11, v11, [Ltwx;

    .line 125
    .line 126
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v5

    .line 137
    .line 138
    invoke-static {v6}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v11, v10

    .line 143
    .line 144
    invoke-static {v12}, Lwwa;->cC(Luau;)Ltxj;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v11, v0

    .line 149
    .line 150
    sget-object v6, Lmku;->Q:Luau;

    .line 151
    .line 152
    invoke-static {v6}, Lwwa;->bt(Luau;)Ltwv;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v14, 0x4

    .line 157
    aput-object v12, v11, v14

    .line 158
    .line 159
    invoke-static {v6}, Lwwa;->cz(Luau;)Ltxj;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v11, v4

    .line 164
    .line 165
    new-array v6, v14, [Ltwx;

    .line 166
    .line 167
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v6, v5

    .line 178
    .line 179
    new-instance v12, Lmgl;

    .line 180
    .line 181
    invoke-direct {v12, v13}, Lmgl;-><init>(Lmes;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lhbx;->F(Ltzz;)Ltwv;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v6, v10

    .line 189
    .line 190
    new-instance v12, Lixp;

    .line 191
    .line 192
    invoke-direct {v12, v14}, Lixp;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Ltsp;->df:Ltsp;

    .line 196
    .line 197
    sget-object v15, Ltsm;->e:Ltvb;

    .line 198
    .line 199
    move/from16 p0, v0

    .line 200
    .line 201
    new-instance v0, Ltxp;

    .line 202
    .line 203
    invoke-direct {v0, v13, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v6, p0

    .line 207
    .line 208
    new-instance v0, Ltwp;

    .line 209
    .line 210
    const-class v12, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, v12, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x6

    .line 216
    aput-object v0, v11, v6

    .line 217
    .line 218
    new-array v0, v14, [Ltwx;

    .line 219
    .line 220
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    aput-object v16, v0, v3

    .line 225
    .line 226
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    aput-object v16, v0, v5

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    sget-object v3, Lmdw;->a:Lmdw;

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    new-instance v5, Lmgl;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Lmgl;-><init>(Lmes;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lhbx;->u(Ltzz;)Ltwv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v10

    .line 248
    .line 249
    new-instance v3, Lixp;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lixp;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Ltxp;

    .line 255
    .line 256
    invoke-direct {v5, v13, v3, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v0, p0

    .line 260
    .line 261
    new-instance v3, Ltwp;

    .line 262
    .line 263
    invoke-direct {v3, v12, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v3, v11, v0

    .line 268
    .line 269
    new-instance v3, Ltwp;

    .line 270
    .line 271
    const-class v5, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v3, v5, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v9, v14

    .line 277
    .line 278
    new-instance v3, Ltwp;

    .line 279
    .line 280
    invoke-direct {v3, v5, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v7, p0

    .line 284
    .line 285
    invoke-static {}, Lmqo;->P()Lmic;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v9, Lixp;

    .line 290
    .line 291
    invoke-direct {v9, v6}, Lixp;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Lmic;->h(Ltvf;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lmlc;->S()Luag;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v9, Lttj;

    .line 302
    .line 303
    invoke-direct {v9, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v6, 0x7f140acb

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Ltyz;->e(I)Ltzq;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lwwa;->cI(Ltzq;)Ltxj;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-array v11, v4, [Ltwx;

    .line 318
    .line 319
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v11, v16

    .line 324
    .line 325
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v11, v17

    .line 330
    .line 331
    sget-object v2, Lmku;->D:Luau;

    .line 332
    .line 333
    invoke-static {v2}, Lwwa;->ce(Luau;)Ltxj;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v11, v10

    .line 338
    .line 339
    new-instance v2, Lixp;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lixp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lmcs;

    .line 345
    .line 346
    invoke-direct {v0, v2, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 350
    .line 351
    new-instance v4, Ltxp;

    .line 352
    .line 353
    invoke-direct {v4, v2, v0, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 354
    .line 355
    .line 356
    aput-object v4, v11, p0

    .line 357
    .line 358
    new-instance v0, Lipt;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lipt;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lmcs;

    .line 366
    .line 367
    const/16 v4, 0x9

    .line 368
    .line 369
    invoke-direct {v2, v0, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ltsp;->ak:Ltsp;

    .line 373
    .line 374
    new-instance v4, Ltxp;

    .line 375
    .line 376
    invoke-direct {v4, v0, v2, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 377
    .line 378
    .line 379
    aput-object v4, v11, v14

    .line 380
    .line 381
    invoke-virtual {v3, v9, v6, v11}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v7, v14

    .line 386
    .line 387
    new-instance v0, Ltwp;

    .line 388
    .line 389
    invoke-direct {v0, v5, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v1, v10

    .line 393
    .line 394
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method
