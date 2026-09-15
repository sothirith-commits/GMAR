.class public final Lamiv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamiz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-array v2, v3, [Lbgtc;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Lbgtc;

    .line 38
    .line 39
    new-instance v8, Lamit;

    .line 40
    .line 41
    invoke-direct {v8, v6}, Lamit;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lbgoo;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v9, Lbgoo;->c:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v9}, Lbgoo;->a()Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v11, Lbgoo;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v11, Lbgoo;->c:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v11}, Lbgoo;->a()Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lbgtk;

    .line 90
    .line 91
    invoke-direct {v11, v8, v9, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v7, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v7, v4

    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v7, v5

    .line 107
    .line 108
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x3

    .line 117
    aput-object v8, v7, v9

    .line 118
    .line 119
    new-instance v8, Lbgsu;

    .line 120
    .line 121
    const-class v10, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v8, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Lbgsw;->f([Lbgtc;)V

    .line 127
    .line 128
    .line 129
    aput-object v8, v0, v9

    .line 130
    .line 131
    new-array v2, v4, [Lbgtc;

    .line 132
    .line 133
    new-instance v7, Lamit;

    .line 134
    .line 135
    invoke-direct {v7, v9}, Lamit;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v2, v3

    .line 143
    .line 144
    new-array v7, v6, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v7, v3

    .line 151
    .line 152
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v4

    .line 157
    .line 158
    new-array v8, v3, [Lbgtc;

    .line 159
    .line 160
    new-array v10, p0, [Lbgtc;

    .line 161
    .line 162
    const/4 v11, -0x2

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v10, v3

    .line 172
    .line 173
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v10, v4

    .line 178
    .line 179
    new-instance v1, Lbgxg;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lbgxg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v10, v5

    .line 189
    .line 190
    new-array v1, v5, [Lbgqe;

    .line 191
    .line 192
    new-instance v11, Lbgqe;

    .line 193
    .line 194
    const/16 v12, 0xc

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 198
    .line 199
    .line 200
    aput-object v11, v1, v3

    .line 201
    .line 202
    new-instance v11, Lbgqe;

    .line 203
    .line 204
    const/16 v14, 0xe

    .line 205
    .line 206
    invoke-direct {v11, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 207
    .line 208
    .line 209
    aput-object v11, v1, v4

    .line 210
    .line 211
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v10, v9

    .line 216
    .line 217
    new-instance v1, Lamiu;

    .line 218
    .line 219
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lamit;

    .line 223
    .line 224
    invoke-direct {v11, p0}, Lamit;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-array v14, v3, [Lbgtc;

    .line 228
    .line 229
    invoke-static {v1, v11, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v10, v6

    .line 234
    .line 235
    new-instance v1, Lbgsu;

    .line 236
    .line 237
    const-class v11, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v1, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lbgsw;->f([Lbgtc;)V

    .line 243
    .line 244
    .line 245
    aput-object v1, v7, v5

    .line 246
    .line 247
    new-array v1, v3, [Lbgtc;

    .line 248
    .line 249
    new-array p0, p0, [Lbgtc;

    .line 250
    .line 251
    const/16 v8, 0x3e8

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    aput-object v10, p0, v3

    .line 262
    .line 263
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, p0, v4

    .line 268
    .line 269
    const/16 v8, -0x3e8

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, p0, v5

    .line 280
    .line 281
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, p0, v9

    .line 288
    .line 289
    new-array v4, v4, [Lbgqe;

    .line 290
    .line 291
    new-instance v5, Lbgqe;

    .line 292
    .line 293
    invoke-direct {v5, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 294
    .line 295
    .line 296
    aput-object v5, v4, v3

    .line 297
    .line 298
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, p0, v6

    .line 303
    .line 304
    new-instance v3, Lbgsu;

    .line 305
    .line 306
    const-class v4, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 307
    .line 308
    invoke-direct {v3, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbgsw;->f([Lbgtc;)V

    .line 312
    .line 313
    .line 314
    aput-object v3, v7, v9

    .line 315
    .line 316
    new-instance p0, Lbgsu;

    .line 317
    .line 318
    const-class v1, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 324
    .line 325
    .line 326
    aput-object p0, v0, v6

    .line 327
    .line 328
    new-instance p0, Lbgsu;

    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method
