.class public final Lzav;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    new-array v7, v7, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v5

    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v7, v2

    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v8

    .line 64
    .line 65
    invoke-static {}, Loww;->q()Lbgwf;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aput-object v9, v7, v10

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v7, v0

    .line 83
    .line 84
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x5

    .line 93
    aput-object v11, v7, v12

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    new-array v13, v11, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v13, v5

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v13, v2

    .line 115
    .line 116
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v13, v8

    .line 121
    .line 122
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v13, v10

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v13, v0

    .line 137
    .line 138
    new-array v6, v0, [Lbgwh;

    .line 139
    .line 140
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v6, v5

    .line 145
    .line 146
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v6, v2

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v6, v8

    .line 161
    .line 162
    const v15, 0x7f1409f4

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v6, v10

    .line 174
    .line 175
    new-instance v15, Lbgvz;

    .line 176
    .line 177
    move/from16 p0, v0

    .line 178
    .line 179
    const-class v0, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v15, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    .line 183
    .line 184
    aput-object v15, v13, v12

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    new-array v15, v6, [Lbgwh;

    .line 188
    .line 189
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v15, v5

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v15, v2

    .line 204
    .line 205
    const v4, 0x7f040a1d

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v15, v8

    .line 213
    .line 214
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v15, v10

    .line 219
    .line 220
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v15, p0

    .line 225
    .line 226
    const v4, 0x7f1409f5

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v15, v12

    .line 238
    .line 239
    new-instance v4, Lbgvz;

    .line 240
    .line 241
    invoke-direct {v4, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v13, v6

    .line 245
    .line 246
    new-instance v0, Lbgvz;

    .line 247
    .line 248
    const-class v4, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v7, v6

    .line 254
    .line 255
    new-array v0, v10, [Lbgwh;

    .line 256
    .line 257
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v5

    .line 266
    .line 267
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v0, v2

    .line 272
    .line 273
    const v2, 0x7f130345

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v0, v8

    .line 285
    .line 286
    new-instance v2, Lbgvz;

    .line 287
    .line 288
    const-class v3, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v7, v11

    .line 294
    .line 295
    new-instance v0, Lbgvz;

    .line 296
    .line 297
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    .line 300
    aput-object v0, v1, v10

    .line 301
    .line 302
    new-instance v0, Lbgvz;

    .line 303
    .line 304
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method
