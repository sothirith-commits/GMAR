.class public final Lbaam;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {}, Lahid;->b()Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    new-array v5, v5, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v5, v4

    .line 52
    .line 53
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v5, v6

    .line 58
    .line 59
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v5, v8

    .line 64
    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x3

    .line 76
    aput-object v10, v5, v11

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v5, v0

    .line 89
    .line 90
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x5

    .line 99
    aput-object v12, v5, v13

    .line 100
    .line 101
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v12, 0x6

    .line 110
    aput-object v9, v5, v12

    .line 111
    .line 112
    new-instance v9, Lazwx;

    .line 113
    .line 114
    const/16 v14, 0x11

    .line 115
    .line 116
    invoke-direct {v9, v14}, Lazwx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Loxc;->be:Loxc;

    .line 120
    .line 121
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    move/from16 p0, v8

    .line 124
    .line 125
    new-instance v8, Lbgwz;

    .line 126
    .line 127
    invoke-direct {v8, v14, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    aput-object v8, v5, v9

    .line 132
    .line 133
    new-array v8, v12, [Lbgwh;

    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v8, v4

    .line 140
    .line 141
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v8, v6

    .line 146
    .line 147
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, v8, p0

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v8, v11

    .line 162
    .line 163
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v8, v0

    .line 168
    .line 169
    new-instance v9, Lazwx;

    .line 170
    .line 171
    const/16 v12, 0x13

    .line 172
    .line 173
    invoke-direct {v9, v12}, Lazwx;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 177
    .line 178
    new-instance v14, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v14, v12, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v14, v8, v13

    .line 184
    .line 185
    new-instance v9, Lbgvz;

    .line 186
    .line 187
    const-class v12, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v9, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 190
    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    aput-object v9, v5, v8

    .line 195
    .line 196
    new-array v0, v0, [Lbgwh;

    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v6

    .line 209
    .line 210
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, p0

    .line 215
    .line 216
    new-instance v2, Lazwx;

    .line 217
    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lazwx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v11

    .line 228
    .line 229
    new-instance v2, Lbgvz;

    .line 230
    .line 231
    const-class v3, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    aput-object v2, v5, v0

    .line 239
    .line 240
    new-array v0, v6, [Lbgwh;

    .line 241
    .line 242
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v7, Lazwx;

    .line 247
    .line 248
    invoke-direct {v7, v10}, Lazwx;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move-object v8, v2

    .line 252
    check-cast v8, Lbbsr;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lbbsr;->E(Lbgul;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lazwx;

    .line 258
    .line 259
    invoke-direct {v7, v10}, Lazwx;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Lbbsr;->w(Lbgul;)V

    .line 263
    .line 264
    .line 265
    move-object v7, v2

    .line 266
    check-cast v7, Lbbrz;

    .line 267
    .line 268
    iput v6, v7, Lbbrz;->j:I

    .line 269
    .line 270
    new-instance v7, Lbaal;

    .line 271
    .line 272
    invoke-direct {v7, v6}, Lbaal;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Lbbsr;->C(Lbgul;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lbaal;

    .line 279
    .line 280
    invoke-direct {v6, v4}, Lbaal;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Lbbsr;->D(Lbgul;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v4

    .line 291
    .line 292
    new-instance v2, Lbgvz;

    .line 293
    .line 294
    const-class v4, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    aput-object v2, v5, v0

    .line 302
    .line 303
    new-instance v0, Lbgvz;

    .line 304
    .line 305
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v1, v11

    .line 309
    .line 310
    new-instance v0, Lbgvz;

    .line 311
    .line 312
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method
