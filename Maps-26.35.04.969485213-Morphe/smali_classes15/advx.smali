.class final Ladvx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladwc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    new-array v7, v3, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    sget-object v8, Ladvr;->a:Ladvr;

    .line 52
    .line 53
    new-instance v9, Ladwi;

    .line 54
    .line 55
    invoke-direct {v9, v8, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Laauj;->a:Laauj;

    .line 59
    .line 60
    sget-object v10, Laaum;->b:Lpgf;

    .line 61
    .line 62
    new-instance v11, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v11, v8, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    aput-object v11, v7, v6

    .line 68
    .line 69
    new-instance v9, Ladsn;

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    invoke-direct {v9, v11}, Ladsn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v9, v7, v12

    .line 82
    .line 83
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v13, 0x4

    .line 90
    aput-object v9, v7, v13

    .line 91
    .line 92
    const v9, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v14, 0x5

    .line 104
    aput-object v9, v7, v14

    .line 105
    .line 106
    new-instance v9, Lbgsu;

    .line 107
    .line 108
    const-class v15, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v9, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    aput-object v9, v1, v12

    .line 114
    .line 115
    new-array v7, v14, [Lbgtc;

    .line 116
    .line 117
    new-instance v9, Ladsn;

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-direct {v9, v0}, Ladsn;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v7, v4

    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v7, v5

    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v6

    .line 143
    .line 144
    sget-object v9, Ladvs;->a:Ladvs;

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Ladwi;

    .line 149
    .line 150
    invoke-direct {v3, v9, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v9, v8, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v7, v12

    .line 159
    .line 160
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v7, v13

    .line 167
    .line 168
    new-instance v3, Lbgsu;

    .line 169
    .line 170
    invoke-direct {v3, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v1, v13

    .line 174
    .line 175
    new-array v0, v0, [Lbgtc;

    .line 176
    .line 177
    new-instance v3, Ladsn;

    .line 178
    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ladsn;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v0, v4

    .line 189
    .line 190
    const/4 v3, -0x2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v0, v5

    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v6

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v12

    .line 218
    .line 219
    sget-object v2, Ladvt;->a:Ladvt;

    .line 220
    .line 221
    new-instance v3, Ladwi;

    .line 222
    .line 223
    invoke-direct {v3, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Labdm;->c:Labdm;

    .line 227
    .line 228
    sget-object v6, Labdj;->b:Lpgf;

    .line 229
    .line 230
    new-instance v7, Lbgtu;

    .line 231
    .line 232
    invoke-direct {v7, v2, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    aput-object v7, v0, v13

    .line 236
    .line 237
    sget-object v2, Labcj;->a:Labcj;

    .line 238
    .line 239
    invoke-static {v2}, Labdj;->c(Labcj;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v14

    .line 244
    .line 245
    sget-object v2, Ladvu;->a:Ladvu;

    .line 246
    .line 247
    new-instance v3, Ladwi;

    .line 248
    .line 249
    invoke-direct {v3, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Labdm;->f:Labdm;

    .line 253
    .line 254
    new-instance v7, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v7, v2, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    aput-object v7, v0, v16

    .line 260
    .line 261
    sget-object v2, Ladvv;->a:Ladvv;

    .line 262
    .line 263
    new-instance v3, Ladwi;

    .line 264
    .line 265
    invoke-direct {v3, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Labdm;->g:Labdm;

    .line 269
    .line 270
    new-instance v7, Lbgtu;

    .line 271
    .line 272
    invoke-direct {v7, v2, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    .line 275
    aput-object v7, v0, p0

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-static {}, Labdj;->b()Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v2

    .line 284
    .line 285
    invoke-static {}, Labdj;->d()Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v11

    .line 290
    .line 291
    invoke-static {v0}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v1, v14

    .line 296
    .line 297
    new-instance v0, Ladvl;

    .line 298
    .line 299
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v2, Ladvw;->a:Ladvw;

    .line 303
    .line 304
    new-instance v3, Ladwi;

    .line 305
    .line 306
    invoke-direct {v3, v2, v5}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    .line 308
    .line 309
    new-array v2, v4, [Lbgtc;

    .line 310
    .line 311
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v1, v16

    .line 316
    .line 317
    new-instance v0, Lbgsu;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
