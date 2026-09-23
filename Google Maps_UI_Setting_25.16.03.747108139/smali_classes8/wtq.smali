.class final Lwtq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwua;",
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
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lmbb;->bO()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    new-array v5, v2, [Lbdmi;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v4

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x2

    .line 72
    aput-object v8, v5, v9

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x3

    .line 83
    aput-object v10, v5, v11

    .line 84
    .line 85
    new-instance v10, Lwss;

    .line 86
    .line 87
    invoke-direct {v10, v7}, Lwss;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 91
    .line 92
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v14, Lbdna;

    .line 95
    .line 96
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v14, v5, v10

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    new-array v14, v12, [Lbdmi;

    .line 104
    .line 105
    const/16 v15, 0x16

    .line 106
    .line 107
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v14, v3

    .line 116
    .line 117
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v4

    .line 126
    .line 127
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v9

    .line 136
    .line 137
    const/16 v15, 0x51

    .line 138
    .line 139
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v11

    .line 148
    .line 149
    new-instance v15, Lwss;

    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-direct {v15, v0}, Lwss;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbdhh;->db:Lbdhh;

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    new-instance v3, Lbdna;

    .line 163
    .line 164
    invoke-direct {v3, v0, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v14, v10

    .line 168
    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v14, v16

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v3, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v0, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v5, v16

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-array v0, v0, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v0, v17

    .line 195
    .line 196
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v0, v4

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v0, v9

    .line 211
    .line 212
    const/16 v3, 0x31

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
    aput-object v3, v0, v11

    .line 223
    .line 224
    sget-object v3, Lwtw;->e:Lbdot;

    .line 225
    .line 226
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v0, v10

    .line 231
    .line 232
    invoke-static {v8}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v0, v16

    .line 237
    .line 238
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v0, v12

    .line 247
    .line 248
    new-instance v3, Lwss;

    .line 249
    .line 250
    invoke-direct {v3, v7}, Lwss;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 254
    .line 255
    new-instance v6, Lbdna;

    .line 256
    .line 257
    invoke-direct {v6, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v0, v2

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0x8

    .line 271
    .line 272
    aput-object v3, v0, v4

    .line 273
    .line 274
    invoke-static {v8}, Lbbab;->aC(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    aput-object v3, v0, v4

    .line 281
    .line 282
    new-instance v3, Lbdma;

    .line 283
    .line 284
    const-class v4, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v3, v5, v12

    .line 290
    .line 291
    new-instance v0, Lbdma;

    .line 292
    .line 293
    const-class v3, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v1, v9

    .line 299
    .line 300
    new-instance v0, Lwss;

    .line 301
    .line 302
    const/16 v3, 0x12

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lwss;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Llnt;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 313
    .line 314
    new-instance v2, Lbdna;

    .line 315
    .line 316
    invoke-direct {v2, v0, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v1, v11

    .line 320
    .line 321
    new-instance v0, Lwss;

    .line 322
    .line 323
    const/16 v2, 0x13

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lwss;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 329
    .line 330
    new-instance v3, Lbdna;

    .line 331
    .line 332
    invoke-direct {v3, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v1, v10

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
