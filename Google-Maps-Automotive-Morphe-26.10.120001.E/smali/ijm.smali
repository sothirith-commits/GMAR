.class public final Lijm;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Likc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ltvx;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ltrp;->bf:Ltrp;

    .line 11
    .line 12
    sget-object v4, Ltrm;->e:Ltub;

    .line 13
    .line 14
    new-instance v5, Ltwh;

    .line 15
    .line 16
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    invoke-direct {v5, v3, v2, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ltrp;->aU:Ltrp;

    .line 34
    .line 35
    new-instance v8, Ltwh;

    .line 36
    .line 37
    invoke-static {v5}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/2addr v9, v7

    .line 42
    invoke-direct {v8, v6, v5, v4, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 43
    .line 44
    .line 45
    aput-object v8, v1, v7

    .line 46
    .line 47
    const v8, 0x800055

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Ltrp;->aT:Ltrp;

    .line 55
    .line 56
    new-instance v10, Ltwh;

    .line 57
    .line 58
    invoke-static {v8}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    xor-int/2addr v11, v7

    .line 63
    invoke-direct {v10, v9, v8, v4, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    aput-object v10, v1, v9

    .line 68
    .line 69
    sget-object v10, Ltrp;->ar:Ltrp;

    .line 70
    .line 71
    new-instance v11, Ltwh;

    .line 72
    .line 73
    invoke-static {v8}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    xor-int/2addr v12, v7

    .line 78
    invoke-direct {v11, v10, v8, v4, v12}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v11, v1, v8

    .line 83
    .line 84
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v12, Ltrp;->D:Ltrp;

    .line 87
    .line 88
    new-instance v13, Ltwh;

    .line 89
    .line 90
    invoke-static {v11}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    xor-int/2addr v14, v7

    .line 95
    invoke-direct {v13, v12, v11, v4, v14}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x4

    .line 99
    aput-object v13, v1, v14

    .line 100
    .line 101
    sget-object v13, Ltrp;->F:Ltrp;

    .line 102
    .line 103
    new-instance v15, Ltwh;

    .line 104
    .line 105
    invoke-static {v11}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    xor-int/lit8 v0, v16, 0x1

    .line 112
    .line 113
    invoke-direct {v15, v13, v11, v4, v0}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v15, v1, v0

    .line 118
    .line 119
    new-instance v15, Lijj;

    .line 120
    .line 121
    invoke-direct {v15, v8}, Lijj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    sget-object v8, Lmkn;->c:Lmkn;

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    new-instance v2, Ltwp;

    .line 131
    .line 132
    invoke-direct {v2, v8, v15, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    new-array v2, v2, [Ltvx;

    .line 141
    .line 142
    const v15, 0x7f0b04b7

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    sget-object v8, Ltrp;->az:Ltrp;

    .line 152
    .line 153
    move/from16 v19, v7

    .line 154
    .line 155
    new-instance v7, Ltwh;

    .line 156
    .line 157
    invoke-static {v15}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    move/from16 v21, v0

    .line 162
    .line 163
    xor-int/lit8 v0, v20, 0x1

    .line 164
    .line 165
    invoke-direct {v7, v8, v15, v4, v0}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 166
    .line 167
    .line 168
    aput-object v7, v2, v17

    .line 169
    .line 170
    new-instance v0, Ltwh;

    .line 171
    .line 172
    invoke-static {v5}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    xor-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    invoke-direct {v0, v6, v5, v4, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v2, v19

    .line 182
    .line 183
    sget-object v0, Lmjz;->br:Ltzs;

    .line 184
    .line 185
    new-instance v5, Ltwh;

    .line 186
    .line 187
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    xor-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    invoke-direct {v5, v3, v0, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v2, v9

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Ltrp;->ci:Ltrp;

    .line 203
    .line 204
    new-instance v5, Ltwh;

    .line 205
    .line 206
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    xor-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    invoke-direct {v5, v3, v0, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v2, v16

    .line 216
    .line 217
    new-instance v3, Ltwh;

    .line 218
    .line 219
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    xor-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    invoke-direct {v3, v10, v0, v4, v5}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v2, v14

    .line 229
    .line 230
    new-instance v0, Ltwh;

    .line 231
    .line 232
    invoke-static {v11}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    invoke-direct {v0, v12, v11, v4, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v2, v21

    .line 242
    .line 243
    new-instance v0, Ltwh;

    .line 244
    .line 245
    invoke-static {v11}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    xor-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    invoke-direct {v0, v13, v11, v4, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v2, v18

    .line 255
    .line 256
    new-array v0, v9, [Ltvx;

    .line 257
    .line 258
    new-instance v3, Lijj;

    .line 259
    .line 260
    invoke-direct {v3, v14}, Lijj;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lmkn;->h:Lmkn;

    .line 264
    .line 265
    new-instance v6, Ltwp;

    .line 266
    .line 267
    invoke-direct {v6, v5, v3, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 268
    .line 269
    .line 270
    aput-object v6, v0, v17

    .line 271
    .line 272
    sget-object v3, Lmjz;->V:Ltzs;

    .line 273
    .line 274
    sget-object v5, Lmkn;->g:Lmkn;

    .line 275
    .line 276
    new-instance v6, Ltwh;

    .line 277
    .line 278
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    xor-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    invoke-direct {v6, v5, v3, v4, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 285
    .line 286
    .line 287
    aput-object v6, v0, v19

    .line 288
    .line 289
    new-instance v3, Ltvv;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Ltvv;-><init>([Ltvx;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    aput-object v3, v2, v0

    .line 296
    .line 297
    new-instance v3, Lijn;

    .line 298
    .line 299
    invoke-direct {v3}, Lttd;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lijj;

    .line 303
    .line 304
    move/from16 v6, v21

    .line 305
    .line 306
    invoke-direct {v5, v6}, Lijj;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move/from16 v6, v19

    .line 310
    .line 311
    new-array v7, v6, [Ltvx;

    .line 312
    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, Ltrp;->be:Ltrp;

    .line 320
    .line 321
    new-instance v10, Ltwh;

    .line 322
    .line 323
    invoke-static {v8}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    xor-int/2addr v11, v6

    .line 328
    invoke-direct {v10, v9, v8, v4, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 329
    .line 330
    .line 331
    aput-object v10, v7, v17

    .line 332
    .line 333
    new-instance v4, Ltvu;

    .line 334
    .line 335
    new-instance v6, Lfyd;

    .line 336
    .line 337
    const/4 v8, 0x5

    .line 338
    invoke-direct {v6, v5, v8}, Lfyd;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v3, v6, v7}, Ltvu;-><init>(Lttd;Lttj;[Ltvx;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v2, p0

    .line 345
    .line 346
    new-instance v3, Lijk;

    .line 347
    .line 348
    invoke-direct {v3}, Lttd;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lijj;

    .line 352
    .line 353
    move/from16 v5, v18

    .line 354
    .line 355
    invoke-direct {v4, v5}, Lijj;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v5, v17

    .line 359
    .line 360
    new-array v5, v5, [Ltvx;

    .line 361
    .line 362
    new-instance v6, Ltvu;

    .line 363
    .line 364
    new-instance v7, Lfyd;

    .line 365
    .line 366
    invoke-direct {v7, v4, v8}, Lfyd;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v3, v7, v5}, Ltvu;-><init>(Lttd;Lttj;[Ltvx;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    aput-object v6, v2, v3

    .line 375
    .line 376
    new-instance v3, Ltvp;

    .line 377
    .line 378
    const-class v4, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v3, v4, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v1, v0

    .line 384
    .line 385
    new-instance v0, Ltvp;

    .line 386
    .line 387
    const-class v2, Lmls;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
