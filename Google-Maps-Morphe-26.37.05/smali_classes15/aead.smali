.class final Laead;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laeah;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/high16 v2, -0x1000000

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    new-array v6, v2, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v3

    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v6, v4

    .line 50
    .line 51
    sget-object v7, Ladzx;->a:Ladzx;

    .line 52
    .line 53
    new-instance v8, Laean;

    .line 54
    .line 55
    invoke-direct {v8, v7, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Laaxl;->a:Laaxl;

    .line 59
    .line 60
    sget-object v9, Laaxo;->b:Lpig;

    .line 61
    .line 62
    new-instance v10, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v10, v7, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v6, v5

    .line 68
    .line 69
    new-instance v8, Ladws;

    .line 70
    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    invoke-direct {v8, v10}, Ladws;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x3

    .line 81
    aput-object v8, v6, v10

    .line 82
    .line 83
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v8, v6, v11

    .line 91
    .line 92
    const v8, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v12, 0x5

    .line 104
    aput-object v8, v6, v12

    .line 105
    .line 106
    new-instance v8, Lbgvz;

    .line 107
    .line 108
    const-class v13, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v8, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v0, v10

    .line 114
    .line 115
    new-array v6, v12, [Lbgwh;

    .line 116
    .line 117
    new-instance v8, Ladws;

    .line 118
    .line 119
    const/16 v14, 0xd

    .line 120
    .line 121
    invoke-direct {v8, v14}, Ladws;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v6, v3

    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v6, v4

    .line 135
    .line 136
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v6, v5

    .line 141
    .line 142
    sget-object v8, Ladzy;->a:Ladzy;

    .line 143
    .line 144
    new-instance v14, Laean;

    .line 145
    .line 146
    invoke-direct {v14, v8, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v8, v7, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v8, v6, v10

    .line 155
    .line 156
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v6, v11

    .line 163
    .line 164
    new-instance v7, Lbgvz;

    .line 165
    .line 166
    invoke-direct {v7, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v0, v11

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    new-array v6, v6, [Lbgwh;

    .line 174
    .line 175
    new-instance v7, Ladws;

    .line 176
    .line 177
    const/16 v8, 0xe

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ladws;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v6, v3

    .line 187
    .line 188
    const/4 v7, -0x2

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v6, v4

    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v6, v5

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v6, v10

    .line 216
    .line 217
    sget-object v1, Ladzz;->a:Ladzz;

    .line 218
    .line 219
    new-instance v5, Laean;

    .line 220
    .line 221
    invoke-direct {v5, v1, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Labgn;->c:Labgn;

    .line 225
    .line 226
    sget-object v7, Labgk;->b:Lpig;

    .line 227
    .line 228
    new-instance v8, Lbgwz;

    .line 229
    .line 230
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v6, v11

    .line 234
    .line 235
    sget-object v1, Labfm;->a:Labfm;

    .line 236
    .line 237
    invoke-static {v1}, Labgk;->c(Labfm;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v6, v12

    .line 242
    .line 243
    sget-object v1, Laeaa;->a:Laeaa;

    .line 244
    .line 245
    new-instance v5, Laean;

    .line 246
    .line 247
    invoke-direct {v5, v1, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Labgn;->f:Labgn;

    .line 251
    .line 252
    new-instance v8, Lbgwz;

    .line 253
    .line 254
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    .line 257
    aput-object v8, v6, v2

    .line 258
    .line 259
    sget-object v1, Laeab;->a:Laeab;

    .line 260
    .line 261
    new-instance v5, Laean;

    .line 262
    .line 263
    invoke-direct {v5, v1, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Labgn;->g:Labgn;

    .line 267
    .line 268
    new-instance v8, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v8, v6, p0

    .line 274
    .line 275
    const/16 p0, 0x8

    .line 276
    .line 277
    invoke-static {}, Labgk;->b()Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v6, p0

    .line 282
    .line 283
    const/16 p0, 0x9

    .line 284
    .line 285
    invoke-static {}, Labgk;->d()Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v6, p0

    .line 290
    .line 291
    invoke-static {v6}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    aput-object p0, v0, v12

    .line 296
    .line 297
    new-instance p0, Ladzq;

    .line 298
    .line 299
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v1, Laeac;->a:Laeac;

    .line 303
    .line 304
    new-instance v5, Laean;

    .line 305
    .line 306
    invoke-direct {v5, v1, v4}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    .line 308
    .line 309
    new-array v1, v3, [Lbgwh;

    .line 310
    .line 311
    invoke-static {p0, v5, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    aput-object p0, v0, v2

    .line 316
    .line 317
    new-instance p0, Lbgvz;

    .line 318
    .line 319
    const-class v1, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    return-object p0
.end method
