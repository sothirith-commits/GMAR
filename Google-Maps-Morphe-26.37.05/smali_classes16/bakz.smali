.class public final Lbakz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaps;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v7, 0x4

    .line 41
    new-array v9, v7, [Lbgwh;

    .line 42
    .line 43
    const/16 v10, 0xa0

    .line 44
    .line 45
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v6

    .line 60
    .line 61
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v9, v8

    .line 68
    .line 69
    new-instance v10, Lbakx;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Lbakx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Loxc;->bj:Loxc;

    .line 75
    .line 76
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 77
    .line 78
    new-instance v13, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    aput-object v13, v9, v10

    .line 85
    .line 86
    new-instance v11, Lbgvz;

    .line 87
    .line 88
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 89
    .line 90
    invoke-direct {v11, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    aput-object v11, v1, v10

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    new-array v11, v9, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v4

    .line 103
    .line 104
    const/16 v12, 0x18

    .line 105
    .line 106
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v6

    .line 115
    .line 116
    sget-object v12, Lokh;->a:Lbhcs;

    .line 117
    .line 118
    const v12, 0x7f040a37

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v8

    .line 126
    .line 127
    sget-object v12, Lbcgz;->J:Loxs;

    .line 128
    .line 129
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v10

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v11, v7

    .line 144
    .line 145
    new-instance v14, Lbakx;

    .line 146
    .line 147
    const/4 v15, 0x5

    .line 148
    invoke-direct {v14, v15}, Lbakx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 p0, v3

    .line 152
    .line 153
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 154
    .line 155
    move/from16 v16, v4

    .line 156
    .line 157
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    new-instance v6, Lbgwz;

    .line 162
    .line 163
    invoke-direct {v6, v3, v14, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v11, v15

    .line 167
    .line 168
    new-instance v6, Lbgvz;

    .line 169
    .line 170
    const-class v14, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v6, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v1, v7

    .line 176
    .line 177
    new-array v6, v9, [Lbgwh;

    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v6, v16

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v6, v17

    .line 196
    .line 197
    const v2, 0x7f040a1d

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v6, v8

    .line 205
    .line 206
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v6, v10

    .line 211
    .line 212
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v6, v7

    .line 217
    .line 218
    new-instance v2, Lbakx;

    .line 219
    .line 220
    invoke-direct {v2, v9}, Lbakx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v7, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    aput-object v7, v6, v15

    .line 229
    .line 230
    new-instance v2, Lbgvz;

    .line 231
    .line 232
    invoke-direct {v2, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v15

    .line 236
    .line 237
    new-instance v2, Lbalr;

    .line 238
    .line 239
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lbakx;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lbakx;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-array v0, v10, [Lbgwh;

    .line 248
    .line 249
    const/4 v4, -0x2

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v0, v16

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v17

    .line 269
    .line 270
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v0, v8

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v1, v9

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
