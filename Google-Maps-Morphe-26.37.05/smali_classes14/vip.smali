.class public final Lvip;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    new-array v8, v0, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v5

    .line 75
    .line 76
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v6

    .line 81
    .line 82
    new-instance v10, Lvim;

    .line 83
    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    invoke-direct {v10, v11}, Lvim;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 90
    .line 91
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 92
    .line 93
    new-instance v14, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v8, v7

    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v8, v9

    .line 110
    .line 111
    const/16 v15, 0x10

    .line 112
    .line 113
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v8, v10

    .line 122
    .line 123
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v17, 0x6

    .line 132
    .line 133
    aput-object v16, v8, v17

    .line 134
    .line 135
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/16 v18, 0x7

    .line 144
    .line 145
    aput-object v16, v8, v18

    .line 146
    .line 147
    move/from16 p0, v3

    .line 148
    .line 149
    new-instance v3, Lbgvz;

    .line 150
    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    const-class v4, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v3, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v1, v10

    .line 159
    .line 160
    new-array v0, v0, [Lbgwh;

    .line 161
    .line 162
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v0, p0

    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v5

    .line 173
    .line 174
    const v2, 0x7f040a1b

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v6

    .line 182
    .line 183
    new-instance v2, Lvim;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lvim;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lbgwz;

    .line 191
    .line 192
    invoke-direct {v3, v12, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v0, v7

    .line 196
    .line 197
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v9

    .line 202
    .line 203
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v10

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v17

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v18

    .line 232
    .line 233
    new-instance v2, Lbgvz;

    .line 234
    .line 235
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v1, v17

    .line 239
    .line 240
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lvim;

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    invoke-direct {v2, v3}, Lvim;-><init>(I)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lbbsj;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lvim;

    .line 258
    .line 259
    const/16 v3, 0xf

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lvim;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbbsj;->I(Lbgul;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lvim;

    .line 268
    .line 269
    invoke-direct {v2, v15}, Lvim;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbbsj;->J(Lbgul;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lvim;

    .line 276
    .line 277
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lvim;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lbbsj;->K(Lbgul;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lvim;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lvim;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lbbsj;->F(Lbgul;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v2, v7, [Lbgwh;

    .line 298
    .line 299
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v2, p0

    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v2, v5

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v2, v6

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v1, v18

    .line 333
    .line 334
    new-instance v0, Lbgvz;

    .line 335
    .line 336
    const-class v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
