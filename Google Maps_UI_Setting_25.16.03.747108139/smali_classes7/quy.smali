.class public final Lquy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidf;",
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
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

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
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lreu;->ad:Lbdrg;

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lreu;->ac:Lbdrg;

    .line 49
    .line 50
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    new-instance v9, Lqtn;

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    invoke-direct {v9, v11}, Lqtn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 65
    .line 66
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v14, Lbdna;

    .line 69
    .line 70
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    aput-object v14, v1, v9

    .line 75
    .line 76
    new-array v12, v11, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v12, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v12, v6

    .line 89
    .line 90
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v12, v8

    .line 95
    .line 96
    new-instance v14, Lqor;

    .line 97
    .line 98
    const/16 v15, 0x12

    .line 99
    .line 100
    invoke-direct {v14, v15}, Lqor;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lbdhh;->ak:Lbdhh;

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    new-instance v2, Lbdna;

    .line 112
    .line 113
    invoke-direct {v2, v15, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v12, v16

    .line 117
    .line 118
    new-instance v2, Lqtn;

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    invoke-direct {v2, v14}, Lqtn;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Llnt;

    .line 126
    .line 127
    invoke-direct {v15, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 131
    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    new-instance v0, Lbdna;

    .line 135
    .line 136
    invoke-direct {v0, v2, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v12, v10

    .line 140
    .line 141
    new-instance v0, Lqor;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lqor;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lqtn;

    .line 153
    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v15}, Lqtn;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lrae;->b:Lrae;

    .line 160
    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    new-instance v6, Lray;

    .line 164
    .line 165
    invoke-direct {v6, v15}, Lray;-><init>(Lqzv;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v4, v6}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v12, v9

    .line 173
    .line 174
    new-array v0, v10, [Lbdmi;

    .line 175
    .line 176
    sget-object v2, Lreu;->g:Lbdrg;

    .line 177
    .line 178
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v4

    .line 183
    .line 184
    sget-object v2, Lreu;->f:Lbdrg;

    .line 185
    .line 186
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v18

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v0, v8

    .line 203
    .line 204
    new-instance v6, Lqtn;

    .line 205
    .line 206
    const/16 v15, 0xb

    .line 207
    .line 208
    invoke-direct {v6, v15}, Lqtn;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    new-instance v4, Lbdna;

    .line 216
    .line 217
    invoke-direct {v4, v15, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v0, v16

    .line 221
    .line 222
    new-instance v4, Lbdma;

    .line 223
    .line 224
    const-class v6, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-direct {v4, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v4, v12, v0

    .line 231
    .line 232
    new-array v4, v14, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v4, v19

    .line 239
    .line 240
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v4, v18

    .line 245
    .line 246
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v4, v8

    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v4, v16

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v4, v10

    .line 267
    .line 268
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v4, v9

    .line 275
    .line 276
    sget-object v2, Lqyx;->a:Lqyx;

    .line 277
    .line 278
    new-instance v3, Lrax;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lrza;->el(Lbdqg;)Lbdmg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v4, v0

    .line 288
    .line 289
    new-instance v2, Lqtn;

    .line 290
    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lqtn;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 297
    .line 298
    new-instance v6, Lbdna;

    .line 299
    .line 300
    invoke-direct {v6, v5, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 301
    .line 302
    .line 303
    aput-object v6, v4, v17

    .line 304
    .line 305
    new-instance v2, Lqtn;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lqtn;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 311
    .line 312
    new-instance v5, Lbdna;

    .line 313
    .line 314
    invoke-direct {v5, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v5, v4, v11

    .line 318
    .line 319
    new-instance v2, Lbdma;

    .line 320
    .line 321
    const-class v3, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v12, v17

    .line 327
    .line 328
    new-instance v2, Lbdma;

    .line 329
    .line 330
    const-class v3, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v2, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v1, v0

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
