.class public final Lloi;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    new-instance v4, Llny;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v6}, Llny;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lfmu;->be:Lfmu;

    .line 31
    .line 32
    sget-object v8, Ltit;->e:Ltlh;

    .line 33
    .line 34
    new-instance v9, Ltns;

    .line 35
    .line 36
    invoke-direct {v9, v7, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v9, v1, v4

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Ltnd;

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v7, v3

    .line 55
    .line 56
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v7, v5

    .line 61
    .line 62
    sget-object v10, Lmdb;->e:Ltqw;

    .line 63
    .line 64
    invoke-static {v10}, Ltda;->az(Ltqw;)Ltnm;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v7, v4

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v11, v7, v12

    .line 80
    .line 81
    const v11, 0x800003

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v7, v0

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    new-array v13, v11, [Ltnd;

    .line 96
    .line 97
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v3

    .line 102
    .line 103
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v5

    .line 108
    .line 109
    sget-object v14, Lmdb;->U:Ltqw;

    .line 110
    .line 111
    invoke-static {v14}, Ltda;->o(Ltqw;)Ltnb;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v4

    .line 116
    .line 117
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v13, v12

    .line 122
    .line 123
    new-array v10, v0, [Ltnd;

    .line 124
    .line 125
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v10, v3

    .line 130
    .line 131
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v10, v5

    .line 136
    .line 137
    sget-object v14, Llwa;->a:Llwa;

    .line 138
    .line 139
    new-instance v15, Llyq;

    .line 140
    .line 141
    invoke-direct {v15, v14}, Llyq;-><init>(Llwx;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lffg;->A(Ltqb;)Ltnb;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v10, v4

    .line 149
    .line 150
    new-instance v14, Llny;

    .line 151
    .line 152
    const/16 v15, 0x11

    .line 153
    .line 154
    invoke-direct {v14, v15}, Llny;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Ltiw;->df:Ltiw;

    .line 158
    .line 159
    move/from16 p0, v3

    .line 160
    .line 161
    new-instance v3, Ltns;

    .line 162
    .line 163
    invoke-direct {v3, v15, v14, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v10, v12

    .line 167
    .line 168
    new-instance v3, Ltmv;

    .line 169
    .line 170
    const-class v14, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v3, v14, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v13, v0

    .line 176
    .line 177
    new-array v3, v0, [Ltnd;

    .line 178
    .line 179
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v3, p0

    .line 184
    .line 185
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v3, v5

    .line 190
    .line 191
    sget-object v10, Llwb;->a:Llwb;

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    new-instance v0, Llyq;

    .line 196
    .line 197
    invoke-direct {v0, v10}, Llyq;-><init>(Llwx;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lffg;->p(Ltqb;)Ltnb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v3, v4

    .line 205
    .line 206
    new-instance v0, Llny;

    .line 207
    .line 208
    const/16 v10, 0x12

    .line 209
    .line 210
    invoke-direct {v0, v10}, Llny;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Ltns;

    .line 214
    .line 215
    invoke-direct {v10, v15, v0, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 216
    .line 217
    .line 218
    aput-object v10, v3, v12

    .line 219
    .line 220
    new-instance v0, Ltmv;

    .line 221
    .line 222
    invoke-direct {v0, v14, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    aput-object v0, v13, v3

    .line 227
    .line 228
    new-instance v0, Ltmv;

    .line 229
    .line 230
    const-class v10, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v10, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v7, v3

    .line 236
    .line 237
    new-array v0, v12, [Ltnd;

    .line 238
    .line 239
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    aput-object v13, v0, p0

    .line 244
    .line 245
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    aput-object v13, v0, v5

    .line 250
    .line 251
    invoke-static {}, Lixr;->o()Lmag;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    new-instance v14, Llny;

    .line 256
    .line 257
    const/16 v15, 0xe

    .line 258
    .line 259
    invoke-direct {v14, v15}, Llny;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v14}, Lmag;->h(Ltll;)V

    .line 263
    .line 264
    .line 265
    const v14, 0x7f140ae4

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ltpc;->e(I)Ltps;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Ltda;->aG(Ltps;)Ltnm;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-array v3, v3, [Ltnd;

    .line 277
    .line 278
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v3, p0

    .line 283
    .line 284
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v3, v5

    .line 289
    .line 290
    sget-object v2, Lmdb;->E:Ltqw;

    .line 291
    .line 292
    invoke-static {v2}, Ltda;->ab(Ltqw;)Ltnm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v3, v4

    .line 297
    .line 298
    new-instance v2, Llny;

    .line 299
    .line 300
    const/16 v5, 0xf

    .line 301
    .line 302
    invoke-direct {v2, v5}, Llny;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Llux;

    .line 306
    .line 307
    const/16 v9, 0xc

    .line 308
    .line 309
    invoke-direct {v5, v2, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 313
    .line 314
    new-instance v15, Ltns;

    .line 315
    .line 316
    invoke-direct {v15, v2, v5, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 317
    .line 318
    .line 319
    aput-object v15, v3, v12

    .line 320
    .line 321
    new-instance v2, Lllr;

    .line 322
    .line 323
    invoke-direct {v2, v9}, Lllr;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Llux;

    .line 327
    .line 328
    invoke-direct {v5, v2, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 332
    .line 333
    new-instance v6, Ltns;

    .line 334
    .line 335
    invoke-direct {v6, v2, v5, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 336
    .line 337
    .line 338
    aput-object v6, v3, v16

    .line 339
    .line 340
    invoke-virtual {v13, v14, v3}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v4

    .line 345
    .line 346
    new-instance v2, Ltmv;

    .line 347
    .line 348
    const-class v3, Landroid/widget/FrameLayout;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v7, v11

    .line 354
    .line 355
    new-instance v0, Ltmv;

    .line 356
    .line 357
    invoke-direct {v0, v10, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v12

    .line 361
    .line 362
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
