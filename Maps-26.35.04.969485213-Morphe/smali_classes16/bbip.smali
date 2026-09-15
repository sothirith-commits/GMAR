.class public final Lbbip;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbiq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v6, v4, [Lbgtc;

    .line 30
    .line 31
    new-instance v7, Lbbhx;

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    invoke-direct {v7, v8}, Lbbhx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v7, v6, v9

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v10, 0x3

    .line 65
    aput-object v7, v6, v10

    .line 66
    .line 67
    sget-object v7, Lcozb;->dW:Lbybr;

    .line 68
    .line 69
    invoke-static {v7}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, p0

    .line 78
    .line 79
    new-array v7, p0, [Lbgtc;

    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v3

    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v7, v5

    .line 92
    .line 93
    new-array v11, v10, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v5

    .line 106
    .line 107
    new-instance v12, Lbbhx;

    .line 108
    .line 109
    invoke-direct {v12, v4}, Lbbhx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v12}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v11, v9

    .line 117
    .line 118
    invoke-static {v11}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v7, v9

    .line 123
    .line 124
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v7, v10

    .line 129
    .line 130
    new-instance v4, Lbgsu;

    .line 131
    .line 132
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    invoke-direct {v4, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    aput-object v4, v6, v7

    .line 139
    .line 140
    new-array v4, v10, [Lbgtc;

    .line 141
    .line 142
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v4, v3

    .line 147
    .line 148
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v4, v5

    .line 153
    .line 154
    new-array v12, v10, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v12, v3

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v12, v5

    .line 167
    .line 168
    new-instance v13, Lbbhx;

    .line 169
    .line 170
    const/16 v14, 0x8

    .line 171
    .line 172
    invoke-direct {v13, v14}, Lbbhx;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v13}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v12, v9

    .line 180
    .line 181
    invoke-static {v12}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v4, v9

    .line 186
    .line 187
    invoke-static {v4}, Lbaph;->as([Lbgtc;)Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v6, v8

    .line 192
    .line 193
    new-instance v4, Lbgsu;

    .line 194
    .line 195
    const-class v8, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v4, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    aput-object v4, v0, v9

    .line 201
    .line 202
    new-array v4, v7, [Lbgtc;

    .line 203
    .line 204
    new-instance v6, Lbbhx;

    .line 205
    .line 206
    invoke-direct {v6, v10}, Lbbhx;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v4, v3

    .line 214
    .line 215
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    aput-object v6, v4, v5

    .line 220
    .line 221
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v4, v9

    .line 226
    .line 227
    sget-object v6, Lcozb;->ea:Lbybr;

    .line 228
    .line 229
    invoke-static {v6}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v4, v10

    .line 238
    .line 239
    new-instance v6, Lbbhx;

    .line 240
    .line 241
    invoke-direct {v6, p0}, Lbbhx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-array v12, p0, [Lbgtc;

    .line 245
    .line 246
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v12, v3

    .line 251
    .line 252
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v12, v5

    .line 257
    .line 258
    new-array v13, v10, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v13, v3

    .line 265
    .line 266
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v13, v5

    .line 271
    .line 272
    new-instance v1, Lbbhx;

    .line 273
    .line 274
    invoke-direct {v1, v7}, Lbbhx;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v13, v9

    .line 282
    .line 283
    invoke-static {v13}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v12, v9

    .line 288
    .line 289
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v12, v10

    .line 294
    .line 295
    new-instance v1, Lbgsu;

    .line 296
    .line 297
    invoke-direct {v1, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v6, v1, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v4, p0

    .line 306
    .line 307
    new-instance p0, Lbgsu;

    .line 308
    .line 309
    const-class v1, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    aput-object p0, v0, v10

    .line 315
    .line 316
    new-instance p0, Lbgsu;

    .line 317
    .line 318
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method
