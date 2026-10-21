.class public final Lfwg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lldb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ltsp;->bc:Ltsp;

    .line 29
    .line 30
    invoke-static {v5, v3}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    sget-object v5, Ltsp;->aR:Ltsp;

    .line 38
    .line 39
    invoke-static {v5, v3}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v1, v5

    .line 45
    .line 46
    sget-object v3, Lfwh;->a:Luau;

    .line 47
    .line 48
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    new-array v9, v3, [Ltwx;

    .line 61
    .line 62
    new-instance v10, Lfwf;

    .line 63
    .line 64
    invoke-direct {v10, v2}, Lfwf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v4

    .line 83
    .line 84
    invoke-static {v10}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v6

    .line 89
    .line 90
    new-instance v11, Lfwf;

    .line 91
    .line 92
    invoke-direct {v11, v6}, Lfwf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lmcs;

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v12, v11, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lfsj;->aB:Lfsj;

    .line 102
    .line 103
    sget-object v14, Ltsm;->e:Ltvb;

    .line 104
    .line 105
    new-instance v15, Ltxp;

    .line 106
    .line 107
    invoke-direct {v15, v11, v12, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v9, v5

    .line 111
    .line 112
    new-instance v11, Lfwi;

    .line 113
    .line 114
    invoke-direct {v11, v4}, Lfwi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lmcs;

    .line 118
    .line 119
    const/16 v15, 0x9

    .line 120
    .line 121
    invoke-direct {v12, v11, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lmep;->a:Lmep;

    .line 125
    .line 126
    move/from16 p0, v3

    .line 127
    .line 128
    new-instance v3, Lmgl;

    .line 129
    .line 130
    invoke-direct {v3, v11}, Lmgl;-><init>(Lmes;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lttj;

    .line 134
    .line 135
    invoke-direct {v11, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v12, v11, v4, v3}, Lmlc;->g(Ltvf;Ltvf;ZLuau;)Ltxj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v7

    .line 147
    .line 148
    new-array v3, v0, [Ltwx;

    .line 149
    .line 150
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v3, v2

    .line 155
    .line 156
    const/4 v11, -0x2

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v3, v4

    .line 166
    .line 167
    const/16 v12, 0x11

    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v3, v6

    .line 178
    .line 179
    invoke-static {v8}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v3, v5

    .line 184
    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    new-instance v0, Lfwf;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lfwf;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v17, v4

    .line 193
    .line 194
    sget-object v4, Ltsp;->df:Ltsp;

    .line 195
    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    new-instance v6, Ltxp;

    .line 199
    .line 200
    invoke-direct {v6, v4, v0, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v3, v7

    .line 204
    .line 205
    sget-object v0, Lmdv;->a:Lmdv;

    .line 206
    .line 207
    new-instance v6, Lmgl;

    .line 208
    .line 209
    invoke-direct {v6, v0}, Lmgl;-><init>(Lmes;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lhbx;->s(Ltzz;)Ltwv;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v3, v13

    .line 217
    .line 218
    new-instance v6, Lfwf;

    .line 219
    .line 220
    invoke-direct {v6, v7}, Lfwf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v19, v7

    .line 224
    .line 225
    sget-object v7, Lfsj;->be:Lfsj;

    .line 226
    .line 227
    move/from16 v20, v5

    .line 228
    .line 229
    new-instance v5, Ltxp;

    .line 230
    .line 231
    invoke-direct {v5, v7, v6, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v3, p0

    .line 235
    .line 236
    new-instance v5, Ltwp;

    .line 237
    .line 238
    const-class v6, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v5, v6, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 241
    .line 242
    .line 243
    aput-object v5, v9, v13

    .line 244
    .line 245
    new-instance v3, Ltwp;

    .line 246
    .line 247
    const-class v5, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v3, v5, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v1, v13

    .line 253
    .line 254
    new-array v3, v13, [Ltwx;

    .line 255
    .line 256
    new-instance v9, Lfwf;

    .line 257
    .line 258
    invoke-direct {v9, v2}, Lfwf;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lwwa;->be(Ltvf;)Ltxl;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v3, v2

    .line 266
    .line 267
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v3, v17

    .line 272
    .line 273
    invoke-static {v10}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v3, v18

    .line 278
    .line 279
    new-instance v9, Lmgl;

    .line 280
    .line 281
    invoke-direct {v9, v0}, Lmgl;-><init>(Lmes;)V

    .line 282
    .line 283
    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    const v2, 0x3d75c28f    # 0.06f

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v2}, Lwwa;->aL(Ltzz;F)Ltzz;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lwwa;->bA(Ltzz;)Ltxj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v3, v20

    .line 298
    .line 299
    new-array v2, v15, [Ltwx;

    .line 300
    .line 301
    invoke-static {v10}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aput-object v9, v2, v21

    .line 306
    .line 307
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v2, v17

    .line 312
    .line 313
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v2, v18

    .line 318
    .line 319
    invoke-static {v8}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v2, v20

    .line 324
    .line 325
    new-instance v8, Lfwf;

    .line 326
    .line 327
    move/from16 v9, v20

    .line 328
    .line 329
    invoke-direct {v8, v9}, Lfwf;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Ltxp;

    .line 333
    .line 334
    invoke-direct {v9, v4, v8, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v2, v19

    .line 338
    .line 339
    new-instance v4, Lmgl;

    .line 340
    .line 341
    invoke-direct {v4, v0}, Lmgl;-><init>(Lmes;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lmfh;->b:Lmfh;

    .line 345
    .line 346
    new-instance v8, Lmgn;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Lmgn;-><init>(Lmfe;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v8}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lhbx;->s(Ltzz;)Ltwv;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v2, v13

    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v0}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v2, p0

    .line 368
    .line 369
    invoke-static {v0}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v2, v16

    .line 374
    .line 375
    new-instance v0, Lfwf;

    .line 376
    .line 377
    move/from16 v4, v19

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lfwf;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Ltxp;

    .line 383
    .line 384
    invoke-direct {v8, v7, v0, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    aput-object v8, v2, v0

    .line 390
    .line 391
    new-instance v0, Ltwp;

    .line 392
    .line 393
    invoke-direct {v0, v6, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v3, v4

    .line 397
    .line 398
    new-instance v0, Ltwp;

    .line 399
    .line 400
    invoke-direct {v0, v5, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v1, p0

    .line 404
    .line 405
    new-instance v0, Ltwp;

    .line 406
    .line 407
    const-class v2, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
