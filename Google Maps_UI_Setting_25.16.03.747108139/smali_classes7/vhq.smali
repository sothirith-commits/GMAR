.class public final Lvhq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    new-instance v9, Lvhj;

    .line 53
    .line 54
    invoke-direct {v9, v8}, Lvhj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v0, v5

    .line 64
    .line 65
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v0, v2

    .line 70
    .line 71
    invoke-static {v2}, Layxh;->b(I)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v0, v8

    .line 76
    .line 77
    invoke-static {v5}, Layxh;->c(I)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v0, v10

    .line 82
    .line 83
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x4

    .line 92
    aput-object v11, v0, v12

    .line 93
    .line 94
    new-instance v11, Lvhj;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Lvhj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v13, 0x5

    .line 104
    aput-object v11, v0, v13

    .line 105
    .line 106
    new-instance v11, Lvhj;

    .line 107
    .line 108
    invoke-direct {v11, v12}, Lvhj;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v14, 0x6

    .line 116
    aput-object v11, v0, v14

    .line 117
    .line 118
    const v11, 0x7f0e0313

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v9, v0}, Layxi;->e(ILbdkm;[Lbdmi;)Lbdme;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v12

    .line 126
    .line 127
    new-array v0, v12, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v0, v5

    .line 134
    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v0, v2

    .line 146
    .line 147
    new-instance v9, Lvhj;

    .line 148
    .line 149
    invoke-direct {v9, v10}, Lvhj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v0, v8

    .line 157
    .line 158
    new-array v9, v12, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v9, v5

    .line 165
    .line 166
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v9, v2

    .line 171
    .line 172
    const/16 v11, 0x11

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v9, v8

    .line 183
    .line 184
    const/16 v11, 0xa0

    .line 185
    .line 186
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v15, 0x12

    .line 191
    .line 192
    invoke-static {v15}, Lbdot;->j(I)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    new-array v2, v5, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v11, v15, v2}, Lvja;->a(Lbdot;Lbdot;[Lbdmi;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v9, v10

    .line 205
    .line 206
    new-instance v2, Lbdma;

    .line 207
    .line 208
    const-class v11, Lmiv;

    .line 209
    .line 210
    invoke-direct {v2, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v0, v10

    .line 214
    .line 215
    new-instance v2, Lbdma;

    .line 216
    .line 217
    const-class v9, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v2, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v1, v13

    .line 223
    .line 224
    new-array v0, v13, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v5

    .line 231
    .line 232
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v16

    .line 237
    .line 238
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v8

    .line 243
    .line 244
    new-array v2, v10, [Lbdrt;

    .line 245
    .line 246
    invoke-static {v5}, Lbauq;->l(I)Lbdrt;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v5

    .line 251
    .line 252
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v16

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v3, v4}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v8

    .line 275
    .line 276
    new-instance v3, Lbdru;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lbdru;-><init>([Lbdrt;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    new-instance v2, Lvhj;

    .line 288
    .line 289
    invoke-direct {v2, v13}, Lvhj;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v0, v12

    .line 297
    .line 298
    new-instance v2, Lbdma;

    .line 299
    .line 300
    const-class v3, Lmiv;

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v1, v14

    .line 306
    .line 307
    new-instance v0, Lbdma;

    .line 308
    .line 309
    const-class v2, Lmiv;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
