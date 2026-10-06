.class public final Lugj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmdt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v7, Lutp;->af:Lbhbh;

    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lutp;->ae:Lbhbh;

    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v11, v9, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v7, v7, v7, v7}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v6

    .line 72
    .line 73
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v8

    .line 78
    .line 79
    new-instance v12, Lufh;

    .line 80
    .line 81
    const/16 v13, 0x14

    .line 82
    .line 83
    invoke-direct {v12, v13}, Lufh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Loxc;->be:Loxc;

    .line 87
    .line 88
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v15, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    aput-object v15, v11, v2

    .line 96
    .line 97
    new-instance v12, Luek;

    .line 98
    .line 99
    const/16 v13, 0xb

    .line 100
    .line 101
    invoke-direct {v12, v13}, Luek;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lbgrc;->ak:Lbgrc;

    .line 109
    .line 110
    new-instance v15, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v11, v10

    .line 116
    .line 117
    new-instance v12, Lugi;

    .line 118
    .line 119
    invoke-direct {v12, v6}, Lugi;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Loeb;

    .line 123
    .line 124
    invoke-direct {v13, v12, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Loxc;->aB:Loxc;

    .line 128
    .line 129
    new-instance v15, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v15, v12, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    aput-object v15, v11, v12

    .line 136
    .line 137
    new-instance v13, Luek;

    .line 138
    .line 139
    const/16 v15, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15}, Luek;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v15, Lugi;

    .line 149
    .line 150
    invoke-direct {v15, v4}, Lugi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move/from16 p0, v0

    .line 154
    .line 155
    sget-object v0, Lupe;->a:Lupe;

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    new-instance v6, Luqd;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Luqd;-><init>(Luov;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v15, v4, v6}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v11, p0

    .line 169
    .line 170
    new-array v0, v10, [Lbgwh;

    .line 171
    .line 172
    sget-object v6, Lutp;->i:Lbhbh;

    .line 173
    .line 174
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v0, v4

    .line 179
    .line 180
    sget-object v6, Lutp;->h:Lbhbh;

    .line 181
    .line 182
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v0, v16

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    aput-object v13, v0, v8

    .line 199
    .line 200
    new-instance v13, Lugi;

    .line 201
    .line 202
    invoke-direct {v13, v8}, Lugi;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 206
    .line 207
    move/from16 v17, v4

    .line 208
    .line 209
    new-instance v4, Lbgwz;

    .line 210
    .line 211
    invoke-direct {v4, v15, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v0, v2

    .line 215
    .line 216
    new-instance v4, Lbgvz;

    .line 217
    .line 218
    const-class v13, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v4, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object v4, v11, v0

    .line 225
    .line 226
    new-array v4, v9, [Lbgwh;

    .line 227
    .line 228
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v4, v17

    .line 233
    .line 234
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v4, v16

    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v4, v8

    .line 245
    .line 246
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v4, v2

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v4, v10

    .line 261
    .line 262
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v4, v12

    .line 269
    .line 270
    sget-object v3, Lunq;->a:Lunq;

    .line 271
    .line 272
    new-instance v5, Luqc;

    .line 273
    .line 274
    invoke-direct {v5, v3}, Luqc;-><init>(Luom;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lsda;->es(Lbhad;)Lbgwf;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v4, p0

    .line 282
    .line 283
    new-instance v3, Lugi;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lugi;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 289
    .line 290
    new-instance v6, Lbgwz;

    .line 291
    .line 292
    invoke-direct {v6, v5, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    .line 295
    aput-object v6, v4, v0

    .line 296
    .line 297
    new-instance v0, Lugi;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lugi;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 303
    .line 304
    new-instance v3, Lbgwz;

    .line 305
    .line 306
    invoke-direct {v3, v2, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v3, v4, v0

    .line 312
    .line 313
    new-instance v2, Lbgvz;

    .line 314
    .line 315
    const-class v3, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v11, v0

    .line 321
    .line 322
    new-instance v0, Lbgvz;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v12

    .line 330
    .line 331
    new-instance v0, Lbgvz;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
