.class final Lwki;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    new-instance v4, Lwkg;

    .line 62
    .line 63
    invoke-direct {v4, v6}, Lwkg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lovs;->be:Lovs;

    .line 67
    .line 68
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v11, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v11, v9, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput-object v11, v0, v4

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x6

    .line 89
    aput-object v11, v0, v12

    .line 90
    .line 91
    new-instance v11, Lwkg;

    .line 92
    .line 93
    invoke-direct {v11, v8}, Lwkg;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lwkg;

    .line 97
    .line 98
    invoke-direct {v13, v7}, Lwkg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lbgoo;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v14, v15}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Lbgoo;

    .line 120
    .line 121
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/high16 v16, -0x40800000    # -1.0f

    .line 125
    .line 126
    move/from16 p0, v5

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v15, v5}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v15, Lbgtk;

    .line 140
    .line 141
    invoke-direct {v15, v13, v14, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lbgoo;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v5, v13}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lbgoo;->a()Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lbgtk;

    .line 165
    .line 166
    invoke-direct {v5, v11, v15, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    aput-object v5, v0, v2

    .line 171
    .line 172
    new-instance v5, Lwyy;

    .line 173
    .line 174
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lwkg;

    .line 178
    .line 179
    invoke-direct {v11, v4}, Lwkg;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v13, v1, [Lbgtc;

    .line 183
    .line 184
    invoke-static {v5, v11, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    aput-object v5, v0, v11

    .line 191
    .line 192
    const/16 v5, 0x9

    .line 193
    .line 194
    new-array v13, v5, [Lbgtc;

    .line 195
    .line 196
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v1

    .line 201
    .line 202
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v13, p0

    .line 207
    .line 208
    new-instance v1, Lwkg;

    .line 209
    .line 210
    invoke-direct {v1, v12}, Lwkg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbgtu;

    .line 214
    .line 215
    invoke-direct {v3, v9, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v13, v6

    .line 219
    .line 220
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v13, v8

    .line 229
    .line 230
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v13, v7

    .line 235
    .line 236
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v13, v4

    .line 241
    .line 242
    new-instance v1, Lwkg;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lwkg;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lbgnw;->dk:Lbgnw;

    .line 248
    .line 249
    new-instance v4, Lbgtu;

    .line 250
    .line 251
    invoke-direct {v4, v3, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v13, v12

    .line 255
    .line 256
    new-instance v1, Lwkg;

    .line 257
    .line 258
    invoke-direct {v1, v11}, Lwkg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 262
    .line 263
    new-instance v4, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v4, v3, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v13, v2

    .line 269
    .line 270
    new-instance v1, Lwkg;

    .line 271
    .line 272
    invoke-direct {v1, v5}, Lwkg;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 276
    .line 277
    new-instance v3, Lbgtu;

    .line 278
    .line 279
    invoke-direct {v3, v2, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 280
    .line 281
    .line 282
    aput-object v3, v13, v11

    .line 283
    .line 284
    new-instance v1, Lbgsu;

    .line 285
    .line 286
    const-class v2, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v1, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    aput-object v1, v0, v5

    .line 292
    .line 293
    new-instance v1, Lwkg;

    .line 294
    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lwkg;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 301
    .line 302
    new-instance v4, Lbgtu;

    .line 303
    .line 304
    invoke-direct {v4, v3, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v0, v2

    .line 308
    .line 309
    new-instance v1, Lbgsu;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method
