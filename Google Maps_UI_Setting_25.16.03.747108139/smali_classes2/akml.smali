.class final Lakml;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknx;",
        ">;"
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lakmg;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lakmg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    new-array v7, v4, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v5

    .line 55
    .line 56
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v7, v6

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v8, v7, v9

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v7, v0

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x5

    .line 90
    aput-object v8, v7, v10

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    new-array v11, v8, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v11, v3

    .line 104
    .line 105
    sget-object v13, Lakmm;->a:Lbdjk;

    .line 106
    .line 107
    sget-object v14, Lbdhh;->ct:Lbdhh;

    .line 108
    .line 109
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    new-instance v0, Lbdmu;

    .line 114
    .line 115
    invoke-direct {v0, v14, v13, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v11, v5

    .line 119
    .line 120
    sget-object v0, Lbdhh;->cq:Lbdhh;

    .line 121
    .line 122
    new-instance v14, Lbdmu;

    .line 123
    .line 124
    invoke-direct {v14, v0, v13, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v11, v6

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v11, v9

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-array v13, v0, [Lbdmi;

    .line 138
    .line 139
    new-instance v14, Lakmg;

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-direct {v14, v0}, Lakmg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    new-instance v3, Lbdjr;

    .line 151
    .line 152
    invoke-direct {v3, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v13, v18

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v13, v5

    .line 170
    .line 171
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v13, v6

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v13, v9

    .line 186
    .line 187
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v13, v16

    .line 192
    .line 193
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v13, v10

    .line 198
    .line 199
    new-instance v2, Lakmg;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lakmg;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 205
    .line 206
    new-instance v3, Lbdna;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v13, v8

    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v13, v4

    .line 222
    .line 223
    new-instance v0, Lbdma;

    .line 224
    .line 225
    const-class v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v11, v16

    .line 231
    .line 232
    invoke-static {}, Lbame;->ad()Laynh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lakmg;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lakmg;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move-object v13, v0

    .line 244
    check-cast v13, Layoc;

    .line 245
    .line 246
    invoke-virtual {v13, v2}, Layoc;->D(Lbdkm;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lakmg;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lakmg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Layoc;->v(Lbdkm;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lakmg;

    .line 258
    .line 259
    const/16 v14, 0xe

    .line 260
    .line 261
    invoke-direct {v2, v14}, Lakmg;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v2}, Layoc;->B(Lbdkm;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lakmg;

    .line 268
    .line 269
    const/16 v14, 0xf

    .line 270
    .line 271
    invoke-direct {v2, v14}, Lakmg;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Llnt;

    .line 275
    .line 276
    invoke-direct {v14, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14}, Layoc;->C(Lbdkm;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v2, v10, [Lbdmi;

    .line 287
    .line 288
    new-instance v4, Lakmg;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lakmg;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lbdjr;

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v2, v18

    .line 303
    .line 304
    const/4 v3, -0x2

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v2, v5

    .line 314
    .line 315
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v2, v6

    .line 324
    .line 325
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v9

    .line 334
    .line 335
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v2, v16

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v11, v10

    .line 345
    .line 346
    new-instance v0, Lbdma;

    .line 347
    .line 348
    const-class v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    aput-object v0, v7, v8

    .line 354
    .line 355
    new-instance v0, Lbdma;

    .line 356
    .line 357
    const-class v2, Landroid/widget/ScrollView;

    .line 358
    .line 359
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v1, v9

    .line 363
    .line 364
    new-instance v0, Lbdma;

    .line 365
    .line 366
    const-class v2, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
