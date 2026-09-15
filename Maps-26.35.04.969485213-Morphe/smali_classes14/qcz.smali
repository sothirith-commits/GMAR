.class public final Lqcz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqde;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v2, [Lbgtc;

    .line 35
    .line 36
    new-instance v7, Lqbm;

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lqbm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, Lpzf;->b([Lbgtc;)Lbgsw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    new-instance v5, Lqcy;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct {v5, v8}, Lqcy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v9, v2, [Lbgtc;

    .line 63
    .line 64
    new-instance v10, Lqcy;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    invoke-direct {v10, v11}, Lqcy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v4

    .line 75
    .line 76
    invoke-static {v5, v9}, Lpzf;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v1, v8

    .line 81
    .line 82
    new-instance v12, Lqcy;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v12, v5}, Lqcy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lqcy;

    .line 89
    .line 90
    invoke-direct {v13, v0}, Lqcy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lqcy;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v14, v9}, Lqcy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lqcy;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v15, v10}, Lqcy;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move/from16 p0, v0

    .line 108
    .line 109
    new-instance v0, Lqcy;

    .line 110
    .line 111
    move/from16 v20, v5

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lqcy;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v21, v8

    .line 119
    .line 120
    new-instance v8, Lqcy;

    .line 121
    .line 122
    move/from16 v22, v9

    .line 123
    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    invoke-direct {v8, v9}, Lqcy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lqbm;

    .line 130
    .line 131
    move/from16 v23, v10

    .line 132
    .line 133
    const/16 v10, 0x13

    .line 134
    .line 135
    invoke-direct {v9, v10}, Lqbm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v10, v6, [Lbgtc;

    .line 139
    .line 140
    move/from16 v24, v11

    .line 141
    .line 142
    new-instance v11, Lqcy;

    .line 143
    .line 144
    invoke-direct {v11, v7}, Lqcy;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v10, v4

    .line 152
    .line 153
    sget-object v11, Lurv;->cq:Lbgyd;

    .line 154
    .line 155
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v10, v2

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move-object/from16 v19, v10

    .line 168
    .line 169
    invoke-static/range {v12 .. v19}, Lpzf;->d(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v24

    .line 174
    .line 175
    new-array v0, v5, [Lbgtc;

    .line 176
    .line 177
    new-instance v5, Lqbm;

    .line 178
    .line 179
    const/16 v8, 0x14

    .line 180
    .line 181
    invoke-direct {v5, v8}, Lqbm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v0, v4

    .line 189
    .line 190
    const v5, 0x7f0b02e1

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v2

    .line 202
    .line 203
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v0, v6

    .line 208
    .line 209
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v7

    .line 214
    .line 215
    sget-object v3, Lurv;->d:Lbgyd;

    .line 216
    .line 217
    invoke-static {v3}, Lrvn;->eN(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v21

    .line 222
    .line 223
    new-instance v3, Lqcy;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lqcy;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Luse;->e:Luse;

    .line 229
    .line 230
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 231
    .line 232
    new-instance v7, Lbgtu;

    .line 233
    .line 234
    invoke-direct {v7, v2, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    .line 237
    aput-object v7, v0, v24

    .line 238
    .line 239
    new-instance v2, Lqcy;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Lqcy;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Luse;->f:Luse;

    .line 245
    .line 246
    new-instance v4, Lbgtu;

    .line 247
    .line 248
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    .line 251
    aput-object v4, v0, v20

    .line 252
    .line 253
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, p0

    .line 260
    .line 261
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v22

    .line 266
    .line 267
    new-instance v2, Lqcy;

    .line 268
    .line 269
    invoke-direct {v2, v6}, Lqcy;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v23

    .line 277
    .line 278
    invoke-static {v0}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v1, v20

    .line 283
    .line 284
    new-instance v0, Lbgsu;

    .line 285
    .line 286
    const-class v2, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
