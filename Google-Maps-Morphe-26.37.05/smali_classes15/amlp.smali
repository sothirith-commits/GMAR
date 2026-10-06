.class public final Lamlp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamlt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

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
    invoke-static {}, Loww;->aE()Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    new-array v2, v3, [Lbgwh;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Lbgwh;

    .line 38
    .line 39
    new-instance v8, Lamij;

    .line 40
    .line 41
    const/16 v9, 0xf

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lamij;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lbgru;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0xc8

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iput-object v11, v9, Lbgru;->c:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v9}, Lbgru;->a()Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lbgru;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v11, Lbgru;->c:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v11}, Lbgru;->a()Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lbgwp;

    .line 92
    .line 93
    invoke-direct {v11, v8, v9, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 94
    .line 95
    .line 96
    aput-object v11, v7, v3

    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v7, v4

    .line 103
    .line 104
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v7, v5

    .line 109
    .line 110
    invoke-static {}, Loww;->aE()Lbhad;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x3

    .line 119
    aput-object v8, v7, v9

    .line 120
    .line 121
    new-instance v8, Lbgvz;

    .line 122
    .line 123
    const-class v10, Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {v8, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Lbgwb;->f([Lbgwh;)V

    .line 129
    .line 130
    .line 131
    aput-object v8, v0, v9

    .line 132
    .line 133
    new-array v2, v4, [Lbgwh;

    .line 134
    .line 135
    new-instance v7, Lamij;

    .line 136
    .line 137
    const/16 v8, 0xe

    .line 138
    .line 139
    invoke-direct {v7, v8}, Lamij;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    aput-object v7, v2, v3

    .line 147
    .line 148
    new-array v7, v6, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v7, v3

    .line 155
    .line 156
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v7, v4

    .line 161
    .line 162
    new-array v10, v3, [Lbgwh;

    .line 163
    .line 164
    new-array v11, p0, [Lbgwh;

    .line 165
    .line 166
    const/4 v12, -0x2

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v11, v3

    .line 176
    .line 177
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v11, v4

    .line 182
    .line 183
    new-instance v1, Lbhak;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Lbhak;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v11, v5

    .line 193
    .line 194
    new-array v1, v5, [Lbgtk;

    .line 195
    .line 196
    new-instance v12, Lbgtk;

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct {v12, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v1, v3

    .line 205
    .line 206
    new-instance v12, Lbgtk;

    .line 207
    .line 208
    invoke-direct {v12, v8, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 209
    .line 210
    .line 211
    aput-object v12, v1, v4

    .line 212
    .line 213
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v11, v9

    .line 218
    .line 219
    new-instance v1, Lamlo;

    .line 220
    .line 221
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lamij;

    .line 225
    .line 226
    const/16 v12, 0x10

    .line 227
    .line 228
    invoke-direct {v8, v12}, Lamij;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-array v12, v3, [Lbgwh;

    .line 232
    .line 233
    invoke-static {v1, v8, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v11, v6

    .line 238
    .line 239
    new-instance v1, Lbgvz;

    .line 240
    .line 241
    const-class v8, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v1, v8, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Lbgwb;->f([Lbgwh;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v7, v5

    .line 250
    .line 251
    new-array v1, v3, [Lbgwh;

    .line 252
    .line 253
    new-array p0, p0, [Lbgwh;

    .line 254
    .line 255
    const/16 v8, 0x3e8

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, p0, v3

    .line 266
    .line 267
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    aput-object v8, p0, v4

    .line 272
    .line 273
    const/16 v8, -0x3e8

    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Lbekv;->cH(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, p0, v5

    .line 284
    .line 285
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, p0, v9

    .line 292
    .line 293
    new-array v4, v4, [Lbgtk;

    .line 294
    .line 295
    new-instance v5, Lbgtk;

    .line 296
    .line 297
    invoke-direct {v5, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v4, v3

    .line 301
    .line 302
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, p0, v6

    .line 307
    .line 308
    new-instance v3, Lbgvz;

    .line 309
    .line 310
    const-class v4, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 311
    .line 312
    invoke-direct {v3, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lbgwb;->f([Lbgwh;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v7, v9

    .line 319
    .line 320
    new-instance p0, Lbgvz;

    .line 321
    .line 322
    const-class v1, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 328
    .line 329
    .line 330
    aput-object p0, v0, v6

    .line 331
    .line 332
    new-instance p0, Lbgvz;

    .line 333
    .line 334
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method
