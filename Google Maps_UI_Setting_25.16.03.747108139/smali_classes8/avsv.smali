.class public final Lavsv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavsz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v6, v9, v10, v12}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v6, v1, v9

    .line 65
    .line 66
    sget-object v6, Lazfa;->V:Lmbv;

    .line 67
    .line 68
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v1, v11

    .line 73
    .line 74
    sget-object v6, Lavsn;->a:Lavsn;

    .line 75
    .line 76
    new-instance v10, Lalzx;

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    invoke-direct {v10, v6, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 84
    .line 85
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v14, Lbdna;

    .line 88
    .line 89
    invoke-direct {v14, v6, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    aput-object v14, v1, v10

    .line 94
    .line 95
    new-array v14, v10, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v14, v4

    .line 106
    .line 107
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v14, v2

    .line 112
    .line 113
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v14, v7

    .line 118
    .line 119
    new-array v15, v10, [Lbdmi;

    .line 120
    .line 121
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v15, v4

    .line 130
    .line 131
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v2

    .line 140
    .line 141
    const/16 v16, 0x30

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v15, v7

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    sget-object v4, Lavst;->a:Lavst;

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    new-instance v7, Lalzx;

    .line 160
    .line 161
    invoke-direct {v7, v4, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lbdhh;->db:Lbdhh;

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    new-instance v8, Lbdna;

    .line 169
    .line 170
    invoke-direct {v8, v4, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v8, v15, v9

    .line 174
    .line 175
    sget-object v4, Lavsu;->a:Lavsu;

    .line 176
    .line 177
    new-instance v7, Lalzx;

    .line 178
    .line 179
    invoke-direct {v7, v4, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lbdna;

    .line 183
    .line 184
    invoke-direct {v4, v6, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v15, v11

    .line 188
    .line 189
    new-instance v4, Lbdma;

    .line 190
    .line 191
    const-class v6, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {v4, v6, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v14, v9

    .line 197
    .line 198
    new-array v0, v0, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v16

    .line 205
    .line 206
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v0, v2

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v0, v17

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v0, v9

    .line 233
    .line 234
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v0, v11

    .line 239
    .line 240
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v0, v10

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x6

    .line 259
    aput-object v3, v0, v4

    .line 260
    .line 261
    sget-object v3, Lavso;->a:Lavso;

    .line 262
    .line 263
    new-instance v5, Lalzx;

    .line 264
    .line 265
    invoke-direct {v5, v3, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 269
    .line 270
    new-instance v6, Lbdna;

    .line 271
    .line 272
    invoke-direct {v6, v3, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    aput-object v6, v0, v3

    .line 277
    .line 278
    new-instance v5, Lbdma;

    .line 279
    .line 280
    const-class v6, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v14, v11

    .line 286
    .line 287
    new-instance v0, Lbdma;

    .line 288
    .line 289
    const-class v5, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v4

    .line 295
    .line 296
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v4, Lavsp;->a:Lavsp;

    .line 301
    .line 302
    new-instance v5, Lalzx;

    .line 303
    .line 304
    invoke-direct {v5, v4, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 305
    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Layoc;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Layoc;->D(Lbdkm;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lavsq;->a:Lavsq;

    .line 314
    .line 315
    new-instance v6, Lalzx;

    .line 316
    .line 317
    invoke-direct {v6, v5, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Layoc;->C(Lbdkm;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lavsr;->a:Lavsr;

    .line 324
    .line 325
    new-instance v6, Lalzx;

    .line 326
    .line 327
    invoke-direct {v6, v5, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Layoc;->B(Lbdkm;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lavss;->a:Lavss;

    .line 334
    .line 335
    new-instance v6, Lalzx;

    .line 336
    .line 337
    invoke-direct {v6, v5, v12}, Lalzx;-><init>(Lckgd;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Layoc;->v(Lbdkm;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-array v2, v2, [Lbdmi;

    .line 348
    .line 349
    const/16 v4, 0x14

    .line 350
    .line 351
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v2, v16

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v3

    .line 365
    .line 366
    new-instance v0, Lbdma;

    .line 367
    .line 368
    const-class v2, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "UgcEligibilityBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
