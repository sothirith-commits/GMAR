.class public final Lqle;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqnh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xc

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
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v4

    .line 50
    .line 51
    sget-object v6, Lurv;->V:Lbgyd;

    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v9, v0, v10

    .line 72
    .line 73
    new-instance v9, Lqla;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lqla;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x6

    .line 87
    aput-object v9, v0, v11

    .line 88
    .line 89
    new-instance v9, Lqla;

    .line 90
    .line 91
    invoke-direct {v9, v11}, Lqla;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v12, Lbgnw;->ak:Lbgnw;

    .line 99
    .line 100
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v14, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    aput-object v14, v0, v9

    .line 109
    .line 110
    new-instance v12, Lqlb;

    .line 111
    .line 112
    const/16 v14, 0xd

    .line 113
    .line 114
    invoke-direct {v12, v14}, Lqlb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lovs;->be:Lovs;

    .line 118
    .line 119
    new-instance v15, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v15, v14, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    aput-object v15, v0, v12

    .line 127
    .line 128
    new-instance v14, Lqlb;

    .line 129
    .line 130
    const/16 v15, 0xe

    .line 131
    .line 132
    invoke-direct {v14, v15}, Lqlb;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Locr;

    .line 136
    .line 137
    invoke-direct {v15, v14, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Lovs;->aB:Lovs;

    .line 141
    .line 142
    move/from16 p0, v1

    .line 143
    .line 144
    new-instance v1, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v1, v14, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x9

    .line 150
    .line 151
    aput-object v1, v0, v14

    .line 152
    .line 153
    new-array v1, v10, [Lbgtc;

    .line 154
    .line 155
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v1, p0

    .line 160
    .line 161
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v1, v3

    .line 166
    .line 167
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v1, v5

    .line 174
    .line 175
    sget-object v15, Lurv;->ai:Lbgyd;

    .line 176
    .line 177
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v1, v4

    .line 182
    .line 183
    new-instance v15, Lqlb;

    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v15, v3}, Lqlb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    new-instance v4, Lbgtu;

    .line 197
    .line 198
    invoke-direct {v4, v3, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v1, v7

    .line 202
    .line 203
    new-instance v3, Lbgsu;

    .line 204
    .line 205
    const-class v4, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v3, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    aput-object v3, v0, v1

    .line 213
    .line 214
    new-array v1, v14, [Lbgtc;

    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v1, p0

    .line 221
    .line 222
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v16

    .line 227
    .line 228
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v1, v5

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v1, v17

    .line 245
    .line 246
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v7

    .line 251
    .line 252
    sget-object v2, Lulu;->a:Lulu;

    .line 253
    .line 254
    new-instance v3, Luoi;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v10

    .line 264
    .line 265
    sget-object v2, Lurv;->bl:Lbgyd;

    .line 266
    .line 267
    invoke-static {v2}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v11

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v1, v9

    .line 282
    .line 283
    new-instance v2, Lqlb;

    .line 284
    .line 285
    invoke-direct {v2, v6}, Lqlb;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 289
    .line 290
    new-instance v4, Lbgtu;

    .line 291
    .line 292
    invoke-direct {v4, v3, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v1, v12

    .line 296
    .line 297
    new-instance v2, Lbgsu;

    .line 298
    .line 299
    const-class v3, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    aput-object v2, v0, v1

    .line 307
    .line 308
    new-instance v1, Lbgsu;

    .line 309
    .line 310
    const-class v2, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method
