.class public final Lttc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvvu;",
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
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v1, v9

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    new-array v10, v6, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v2

    .line 69
    .line 70
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v5

    .line 75
    .line 76
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v10, v7

    .line 81
    .line 82
    const/16 v11, 0x11

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v8

    .line 93
    .line 94
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v9

    .line 103
    .line 104
    new-instance v11, Ltqv;

    .line 105
    .line 106
    const/16 v12, 0xd

    .line 107
    .line 108
    invoke-direct {v11, v12}, Ltqv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 112
    .line 113
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v14, Lbdna;

    .line 116
    .line 117
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    aput-object v14, v10, v11

    .line 122
    .line 123
    new-instance v12, Lbdma;

    .line 124
    .line 125
    const-class v14, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v12, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v12, v1, v11

    .line 131
    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    new-array v10, v10, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v10, v2

    .line 145
    .line 146
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v10, v5

    .line 151
    .line 152
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v10, v7

    .line 157
    .line 158
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v10, v8

    .line 167
    .line 168
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v10, v9

    .line 177
    .line 178
    sget-object v12, Lcfgb;->J:Lbrxm;

    .line 179
    .line 180
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v10, v11

    .line 189
    .line 190
    new-array v12, v0, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v12, v2

    .line 197
    .line 198
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v12, v5

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v12, v7

    .line 213
    .line 214
    const v15, 0x7f04098c

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Lbbab;->cz(I)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    aput-object v16, v12, v8

    .line 222
    .line 223
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static/range {v16 .. v16}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    aput-object v16, v12, v9

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    new-instance v0, Ltqv;

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ltqv;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    new-instance v5, Lbdna;

    .line 249
    .line 250
    invoke-direct {v5, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v12, v11

    .line 254
    .line 255
    new-instance v0, Ltqv;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v0, v5}, Ltqv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 263
    .line 264
    move/from16 v19, v6

    .line 265
    .line 266
    new-instance v6, Lbdna;

    .line 267
    .line 268
    invoke-direct {v6, v5, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 269
    .line 270
    .line 271
    aput-object v6, v12, v19

    .line 272
    .line 273
    new-instance v0, Lbdma;

    .line 274
    .line 275
    const-class v5, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v0, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v10, v19

    .line 281
    .line 282
    new-array v0, v11, [Lbdmi;

    .line 283
    .line 284
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v17

    .line 289
    .line 290
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v18

    .line 295
    .line 296
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v0, v7

    .line 301
    .line 302
    invoke-static {v15}, Lbbab;->cz(I)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v0, v8

    .line 307
    .line 308
    new-instance v3, Ltqv;

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ltqv;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lbdna;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v0, v9

    .line 321
    .line 322
    new-instance v2, Lbdma;

    .line 323
    .line 324
    const-class v3, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v2, v10, v16

    .line 330
    .line 331
    new-instance v0, Lbdma;

    .line 332
    .line 333
    const-class v2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v1, v19

    .line 339
    .line 340
    new-instance v0, Lbdma;

    .line 341
    .line 342
    const-class v2, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
