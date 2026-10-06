.class public final Lbbln;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbblp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    new-array v6, v4, [Lbgwh;

    .line 30
    .line 31
    new-instance v7, Lbbkv;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Lbbkv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v6, v5

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v4, v6, v7

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v4, v6, v8

    .line 65
    .line 66
    sget-object v4, Lcoif;->dX:Lbxkg;

    .line 67
    .line 68
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v6, p0

    .line 77
    .line 78
    new-array v4, p0, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v4, v3

    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v4, v5

    .line 91
    .line 92
    new-array v9, v8, [Lbgwh;

    .line 93
    .line 94
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v3

    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v5

    .line 105
    .line 106
    new-instance v10, Lbbkv;

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lbbkv;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v7

    .line 118
    .line 119
    invoke-static {v9}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v4, v7

    .line 124
    .line 125
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v4, v8

    .line 130
    .line 131
    new-instance v9, Lbgvz;

    .line 132
    .line 133
    const-class v10, Landroidx/core/widget/NestedScrollView;

    .line 134
    .line 135
    invoke-direct {v9, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    aput-object v9, v6, v4

    .line 140
    .line 141
    new-array v9, v8, [Lbgwh;

    .line 142
    .line 143
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v9, v3

    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v9, v5

    .line 154
    .line 155
    new-array v11, v8, [Lbgwh;

    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v11, v3

    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v11, v5

    .line 168
    .line 169
    new-instance v12, Lbbkv;

    .line 170
    .line 171
    const/16 v13, 0x9

    .line 172
    .line 173
    invoke-direct {v12, v13}, Lbbkv;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v12}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v11, v7

    .line 181
    .line 182
    invoke-static {v11}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v9, v7

    .line 187
    .line 188
    invoke-static {v9}, Lbbqa;->y([Lbgwh;)Lbgwb;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v11, 0x6

    .line 193
    aput-object v9, v6, v11

    .line 194
    .line 195
    new-instance v9, Lbgvz;

    .line 196
    .line 197
    const-class v12, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v9, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    .line 202
    aput-object v9, v0, v7

    .line 203
    .line 204
    new-array v6, v4, [Lbgwh;

    .line 205
    .line 206
    new-instance v9, Lbbkv;

    .line 207
    .line 208
    invoke-direct {v9, p0}, Lbbkv;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aput-object v9, v6, v3

    .line 216
    .line 217
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v6, v5

    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v6, v7

    .line 228
    .line 229
    sget-object v9, Lcoif;->eb:Lbxkg;

    .line 230
    .line 231
    invoke-static {v9}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v6, v8

    .line 240
    .line 241
    new-instance v9, Lbbkv;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Lbbkv;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-array v4, p0, [Lbgwh;

    .line 247
    .line 248
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v4, v3

    .line 253
    .line 254
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v4, v5

    .line 259
    .line 260
    new-array v13, v8, [Lbgwh;

    .line 261
    .line 262
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v13, v3

    .line 267
    .line 268
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v13, v5

    .line 273
    .line 274
    new-instance v1, Lbbkv;

    .line 275
    .line 276
    invoke-direct {v1, v11}, Lbbkv;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v1}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v13, v7

    .line 284
    .line 285
    invoke-static {v13}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v4, v7

    .line 290
    .line 291
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v4, v8

    .line 296
    .line 297
    new-instance v1, Lbgvz;

    .line 298
    .line 299
    invoke-direct {v1, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v9, v1, v2}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v6, p0

    .line 308
    .line 309
    new-instance p0, Lbgvz;

    .line 310
    .line 311
    const-class v1, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    .line 316
    aput-object p0, v0, v8

    .line 317
    .line 318
    new-instance p0, Lbgvz;

    .line 319
    .line 320
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method
