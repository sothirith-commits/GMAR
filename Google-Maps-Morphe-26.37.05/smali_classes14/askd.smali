.class public final Laskd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laskk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbgwh;

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v6, v3, v7

    .line 45
    .line 46
    sget-object v6, Laska;->a:Laska;

    .line 47
    .line 48
    new-instance v8, Lappc;

    .line 49
    .line 50
    const/16 v9, 0x14

    .line 51
    .line 52
    invoke-direct {v8, v6, v9}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Loxc;->bj:Loxc;

    .line 56
    .line 57
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 58
    .line 59
    new-instance v11, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v11, v6, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v11, v3, v6

    .line 66
    .line 67
    new-instance v8, Lbgvz;

    .line 68
    .line 69
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 70
    .line 71
    invoke-direct {v8, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    aput-object v8, v1, v7

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    new-array v3, v3, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v3, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v3, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v3, v7

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v3, v6

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v3, v0

    .line 131
    .line 132
    const/16 v11, 0x11

    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x5

    .line 143
    aput-object v11, v3, v12

    .line 144
    .line 145
    sget-object v11, Lbchb;->a:Lbhad;

    .line 146
    .line 147
    sget-object v13, Lbcgz;->e:Loxs;

    .line 148
    .line 149
    sget-object v14, Lnvl;->b:Lnvk;

    .line 150
    .line 151
    invoke-static {v11, v13, v14}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v13, 0x6

    .line 160
    aput-object v11, v3, v13

    .line 161
    .line 162
    sget-object v11, Laskb;->a:Laskb;

    .line 163
    .line 164
    new-instance v14, Lappc;

    .line 165
    .line 166
    invoke-direct {v14, v11, v9}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 170
    .line 171
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 172
    .line 173
    move/from16 p0, v0

    .line 174
    .line 175
    new-instance v0, Lbgwz;

    .line 176
    .line 177
    invoke-direct {v0, v11, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x7

    .line 181
    aput-object v0, v3, v11

    .line 182
    .line 183
    sget-object v0, Laskc;->a:Laskc;

    .line 184
    .line 185
    new-instance v14, Lappc;

    .line 186
    .line 187
    invoke-direct {v14, v0, v9}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Loxc;->be:Loxc;

    .line 191
    .line 192
    new-instance v9, Lbgwz;

    .line 193
    .line 194
    invoke-direct {v9, v0, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    .line 197
    aput-object v9, v3, v8

    .line 198
    .line 199
    new-array v0, v6, [Lbgwh;

    .line 200
    .line 201
    const/16 v8, 0x18

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v0, v4

    .line 216
    .line 217
    const v8, 0x7f0805a8

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v0, v5

    .line 229
    .line 230
    sget-object v8, Lbcgz;->u:Loxs;

    .line 231
    .line 232
    invoke-static {v8}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v0, v7

    .line 237
    .line 238
    new-instance v9, Lbgvz;

    .line 239
    .line 240
    const-class v14, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-direct {v9, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v9, v3, v0

    .line 248
    .line 249
    new-array v0, v11, [Lbgwh;

    .line 250
    .line 251
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v4

    .line 256
    .line 257
    const/4 v2, -0x2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v5

    .line 267
    .line 268
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v7

    .line 277
    .line 278
    const v2, 0x7f140d5c

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v6

    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, p0

    .line 300
    .line 301
    const v2, 0x7f040a3e

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v12

    .line 309
    .line 310
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v0, v13

    .line 315
    .line 316
    new-instance v2, Lbgvz;

    .line 317
    .line 318
    const-class v4, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    aput-object v2, v3, v0

    .line 326
    .line 327
    new-instance v0, Lbgvz;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v6

    .line 335
    .line 336
    new-instance v0, Lbgvz;

    .line 337
    .line 338
    const-class v2, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
