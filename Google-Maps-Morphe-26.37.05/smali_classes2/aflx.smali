.class public final Laflx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafma;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ExploreAreaSummaryHomeCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laflx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Laflg;

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Laflg;-><init>(I)V

    .line 10
    .line 11
    sget-object v3, Loxc;->be:Loxc;

    .line 12
    .line 13
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v5, Lbgwz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    new-array v5, v3, [Lbgwh;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    sget-object v8, Lbgrc;->ci:Lbgrc;

    .line 32
    .line 33
    new-instance v9, Lbgwr;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 37
    move-result v10

    .line 38
    xor-int/2addr v10, v6

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v8, v7, v4, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 42
    .line 43
    aput-object v9, v5, v2

    .line 44
    const/4 v7, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    sget-object v8, Lbgrc;->bf:Lbgrc;

    .line 51
    .line 52
    new-instance v9, Lbgwr;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    xor-int/2addr v10, v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v8, v7, v4, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 61
    .line 62
    aput-object v9, v5, v6

    .line 63
    const/4 v9, -0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    sget-object v10, Lbgrc;->aU:Lbgrc;

    .line 70
    .line 71
    new-instance v11, Lbgwr;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    .line 76
    xor-int/2addr v12, v6

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v10, v9, v4, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 80
    .line 81
    aput-object v11, v5, v0

    .line 82
    const/4 v11, 0x4

    .line 83
    .line 84
    new-array v12, v11, [Lbgwh;

    .line 85
    .line 86
    .line 87
    const v13, 0x7f0b0417

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    sget-object v14, Lbgrc;->az:Lbgrc;

    .line 94
    .line 95
    new-instance v15, Lbgwr;

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 99
    move-result v16

    .line 100
    .line 101
    move/from16 p0, v3

    .line 102
    .line 103
    xor-int/lit8 v3, v16, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v14, v13, v4, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 107
    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    new-instance v3, Lbgwr;

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 115
    xor-int/2addr v13, v6

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v8, v7, v4, v13}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 119
    .line 120
    aput-object v3, v12, v6

    .line 121
    .line 122
    new-instance v3, Lbgwr;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v6

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v10, v9, v4, v13}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 131
    .line 132
    aput-object v3, v12, v0

    .line 133
    .line 134
    new-instance v3, Lafmc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 138
    .line 139
    new-instance v13, Laflg;

    .line 140
    .line 141
    const/16 v15, 0x8

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v15}, Laflg;-><init>(I)V

    .line 145
    .line 146
    new-array v15, v2, [Lbgwh;

    .line 147
    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    new-instance v6, Lbgwe;

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    new-instance v11, Lbbso;

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v13, v0}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v3, v11, v15}, Lbgwe;-><init>(Lbgtd;Lbgtj;[Lbgwh;)V

    .line 164
    const/4 v3, 0x3

    .line 165
    .line 166
    aput-object v6, v12, v3

    .line 167
    .line 168
    new-instance v6, Lbgvz;

    .line 169
    .line 170
    const-class v11, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    aput-object v6, v5, v3

    .line 176
    .line 177
    new-array v0, v0, [Lbgwh;

    .line 178
    .line 179
    new-instance v6, Laflg;

    .line 180
    .line 181
    const/16 v12, 0x9

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v12}, Laflg;-><init>(I)V

    .line 185
    .line 186
    new-instance v12, Lbbsh;

    .line 187
    .line 188
    const/16 v13, 0x14

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v6, v13}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    new-array v6, v2, [Lbgwh;

    .line 194
    .line 195
    new-instance v13, Lbgwv;

    .line 196
    .line 197
    .line 198
    invoke-direct {v13, v12, v2, v2, v6}, Lbgwv;-><init>(Lbgtj;ZZ[Lbgwh;)V

    .line 199
    .line 200
    aput-object v13, v0, v2

    .line 201
    .line 202
    new-instance v6, Lbgwr;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    .line 208
    xor-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v8, v7, v4, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 212
    .line 213
    aput-object v6, v0, v16

    .line 214
    .line 215
    new-instance v6, Lbgwr;

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 219
    move-result v12

    .line 220
    .line 221
    xor-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v10, v9, v4, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 225
    .line 226
    aput-object v6, v0, v18

    .line 227
    .line 228
    new-instance v6, Laflg;

    .line 229
    .line 230
    const/16 v12, 0xa

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v12}, Laflg;-><init>(I)V

    .line 234
    .line 235
    sget-object v12, Lpfc;->a:Lpfc;

    .line 236
    .line 237
    sget-object v13, Lpfe;->a:Lbgug;

    .line 238
    .line 239
    new-instance v15, Lbgwz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v15, v12, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    aput-object v15, v0, v3

    .line 245
    .line 246
    move/from16 v6, v18

    .line 247
    .line 248
    new-array v12, v6, [Lbgwh;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    new-instance v13, Lbgwr;

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 259
    .line 260
    xor-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    .line 263
    invoke-direct {v13, v10, v6, v4, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 264
    .line 265
    aput-object v13, v12, v2

    .line 266
    .line 267
    new-instance v13, Lbgwr;

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 271
    move-result v15

    .line 272
    .line 273
    xor-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v8, v6, v4, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 277
    .line 278
    aput-object v13, v12, v16

    .line 279
    .line 280
    new-instance v6, Lbgvz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    aput-object v6, v0, v17

    .line 286
    .line 287
    move/from16 v6, v17

    .line 288
    .line 289
    new-array v12, v6, [Lbgwh;

    .line 290
    .line 291
    .line 292
    const v6, 0x7f0b04c4

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    new-instance v13, Lbgwr;

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 302
    move-result v15

    .line 303
    .line 304
    xor-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    .line 307
    invoke-direct {v13, v14, v6, v4, v15}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 308
    .line 309
    aput-object v13, v12, v2

    .line 310
    .line 311
    new-instance v2, Lbgwr;

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    .line 317
    xor-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v8, v7, v4, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 321
    .line 322
    aput-object v2, v12, v16

    .line 323
    .line 324
    new-instance v2, Lbgwr;

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    xor-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v10, v9, v4, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 334
    .line 335
    const/16 v18, 0x2

    .line 336
    .line 337
    aput-object v2, v12, v18

    .line 338
    .line 339
    new-instance v2, Laflg;

    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v6}, Laflg;-><init>(I)V

    .line 345
    .line 346
    new-instance v6, Lbbso;

    .line 347
    const/4 v7, 0x4

    .line 348
    .line 349
    .line 350
    invoke-direct {v6, v2, v7}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    sget-object v2, Lbgrc;->bk:Lbgrc;

    .line 353
    .line 354
    new-instance v8, Lbgwt;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v2, v6, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 358
    .line 359
    aput-object v8, v12, v3

    .line 360
    .line 361
    new-instance v2, Lbgvz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    aput-object v2, v0, p0

    .line 367
    .line 368
    new-instance v2, Lbgvz;

    .line 369
    .line 370
    const-class v3, Lpfe;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    aput-object v2, v5, v7

    .line 376
    .line 377
    new-instance v0, Lbgvz;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    aput-object v0, v1, v16

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laflx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
