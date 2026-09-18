.class public final Lifh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const v0, 0x7f0b0b1c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltiw;->az:Ltiw;

    .line 13
    .line 14
    sget-object v2, Ltit;->e:Ltlh;

    .line 15
    .line 16
    new-instance v3, Ltnk;

    .line 17
    .line 18
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    invoke-direct {v3, v1, v0, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v3, p0, v0

    .line 29
    .line 30
    sget-object v1, Lmdb;->bN:Ltqw;

    .line 31
    .line 32
    sget-object v3, Ltiw;->bf:Ltiw;

    .line 33
    .line 34
    new-instance v4, Ltnk;

    .line 35
    .line 36
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v6, v5

    .line 41
    invoke-direct {v4, v3, v1, v2, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v4, p0, v5

    .line 45
    .line 46
    new-instance v3, Lifb;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ltiw;->aU:Ltiw;

    .line 54
    .line 55
    new-instance v6, Ltns;

    .line 56
    .line 57
    invoke-direct {v6, v4, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v6, p0, v3

    .line 62
    .line 63
    sget-object v4, Lmdb;->bQ:Ltqw;

    .line 64
    .line 65
    new-array v3, v3, [Ltnd;

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v7, Ltjq;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Llwr;->a:Llwr;

    .line 75
    .line 76
    new-instance v8, Llyq;

    .line 77
    .line 78
    invoke-direct {v8, v6}, Llyq;-><init>(Llwx;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lmdj;->a:Ltqb;

    .line 82
    .line 83
    new-instance v6, Lmdu;

    .line 84
    .line 85
    invoke-direct {v6, v4, v4, v4, v4}, Lmdu;-><init>(Ltqw;Ltqw;Ltqw;Ltqw;)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Llwg;->a:Llwg;

    .line 89
    .line 90
    new-instance v10, Llyq;

    .line 91
    .line 92
    invoke-direct {v10, v9}, Llyq;-><init>(Llwx;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lmdb;->av:Ltqw;

    .line 96
    .line 97
    invoke-static {v6, v8, v10, v9}, Lmdj;->l(Lmdu;Ltqi;Ltqb;Ltqw;)Ltqi;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, Ltjq;

    .line 102
    .line 103
    invoke-direct {v8, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lmdc;

    .line 107
    .line 108
    invoke-direct {v6, v4, v8, v5}, Lmdc;-><init>(Ltqw;Ltll;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lmdd;

    .line 112
    .line 113
    invoke-direct {v9, v8, v5}, Lmdd;-><init>(Ltll;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Ltiw;->s:Ltiw;

    .line 117
    .line 118
    new-instance v10, Ltns;

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ltns;

    .line 124
    .line 125
    invoke-direct {v6, v8, v9, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ltni;

    .line 129
    .line 130
    invoke-direct {v8, v7, v10, v6}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 131
    .line 132
    .line 133
    aput-object v8, v3, v0

    .line 134
    .line 135
    sget-object v6, Lfoa;->a:Lfoa;

    .line 136
    .line 137
    sget-object v7, Lfob;->a:Ltlh;

    .line 138
    .line 139
    new-instance v8, Ltnk;

    .line 140
    .line 141
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    xor-int/2addr v9, v5

    .line 146
    invoke-direct {v8, v6, v4, v7, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v3, v5

    .line 150
    .line 151
    new-instance v4, Ltnb;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ltnb;-><init>([Ltnd;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    aput-object v4, p0, v3

    .line 158
    .line 159
    new-instance v3, Lifb;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Llux;

    .line 167
    .line 168
    const/16 v6, 0xc

    .line 169
    .line 170
    invoke-direct {v4, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lfmu;->aB:Lfmu;

    .line 174
    .line 175
    new-instance v7, Ltns;

    .line 176
    .line 177
    invoke-direct {v7, v3, v4, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    aput-object v7, p0, v3

    .line 182
    .line 183
    new-instance v3, Lifb;

    .line 184
    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Ltiw;->bQ:Ltiw;

    .line 191
    .line 192
    new-instance v7, Ltns;

    .line 193
    .line 194
    invoke-direct {v7, v4, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    aput-object v7, p0, v3

    .line 199
    .line 200
    new-instance v3, Liii;

    .line 201
    .line 202
    invoke-direct {v3, v5}, Liii;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Ltiw;->ak:Ltiw;

    .line 206
    .line 207
    new-instance v7, Ltns;

    .line 208
    .line 209
    invoke-direct {v7, v4, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    aput-object v7, p0, v3

    .line 214
    .line 215
    new-instance v3, Ltou;

    .line 216
    .line 217
    const/16 v4, 0x1801

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ltou;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lmdp;->q:Lmdp;

    .line 223
    .line 224
    new-instance v7, Ltnk;

    .line 225
    .line 226
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    xor-int/2addr v8, v5

    .line 231
    invoke-direct {v7, v4, v3, v2, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    aput-object v7, p0, v3

    .line 236
    .line 237
    sget-object v3, Llwh;->a:Llwh;

    .line 238
    .line 239
    new-instance v4, Llyq;

    .line 240
    .line 241
    invoke-direct {v4, v3}, Llyq;-><init>(Llwx;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lmdp;->r:Lmdp;

    .line 245
    .line 246
    new-instance v7, Ltnk;

    .line 247
    .line 248
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    xor-int/2addr v8, v5

    .line 253
    invoke-direct {v7, v3, v4, v2, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    aput-object v7, p0, v3

    .line 259
    .line 260
    sget-object v3, Llwa;->a:Llwa;

    .line 261
    .line 262
    new-instance v4, Llyq;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Llyq;-><init>(Llwx;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lmdb;->f:Ltqw;

    .line 268
    .line 269
    sget-object v8, Lmdb;->g:Ltqw;

    .line 270
    .line 271
    const v9, 0x7f1300d9

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v7, v8, v0}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v10, Ltpc;->a:Landroid/util/LruCache;

    .line 279
    .line 280
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-static {v9, v4, v10}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v9, Lmdp;->o:Lmdp;

    .line 287
    .line 288
    new-instance v10, Ltnk;

    .line 289
    .line 290
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    xor-int/2addr v11, v5

    .line 295
    invoke-direct {v10, v9, v4, v2, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    aput-object v10, p0, v4

    .line 301
    .line 302
    sget-object v4, Lmdp;->p:Lmdp;

    .line 303
    .line 304
    new-instance v9, Ltnk;

    .line 305
    .line 306
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    xor-int/2addr v10, v5

    .line 311
    invoke-direct {v9, v4, v1, v2, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0xa

    .line 315
    .line 316
    aput-object v9, p0, v1

    .line 317
    .line 318
    new-instance v1, Llyq;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Llyq;-><init>(Llwx;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f1300d7

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v7, v8, v0}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-static {v4, v1, v9}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lmdp;->s:Lmdp;

    .line 337
    .line 338
    new-instance v9, Ltnk;

    .line 339
    .line 340
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    xor-int/2addr v10, v5

    .line 345
    invoke-direct {v9, v4, v1, v2, v10}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0xb

    .line 349
    .line 350
    aput-object v9, p0, v1

    .line 351
    .line 352
    new-instance v1, Llyq;

    .line 353
    .line 354
    invoke-direct {v1, v3}, Llyq;-><init>(Llwx;)V

    .line 355
    .line 356
    .line 357
    const v3, 0x7f1300d8

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v7, v8, v0}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 365
    .line 366
    invoke-static {v0, v1, v3}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lmdp;->t:Lmdp;

    .line 371
    .line 372
    new-instance v3, Ltnk;

    .line 373
    .line 374
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    xor-int/2addr v4, v5

    .line 379
    invoke-direct {v3, v1, v0, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 380
    .line 381
    .line 382
    aput-object v3, p0, v6

    .line 383
    .line 384
    new-instance v0, Ltmv;

    .line 385
    .line 386
    const-class v1, Lmgf;

    .line 387
    .line 388
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
