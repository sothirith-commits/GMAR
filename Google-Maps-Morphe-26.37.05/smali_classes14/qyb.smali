.class public final Lqyb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqxz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, p0, v4

    .line 34
    .line 35
    new-instance v3, Lqya;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lqya;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbgrc;->cu:Lbgrc;

    .line 41
    .line 42
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v7, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v7, p0, v3

    .line 51
    .line 52
    new-instance v5, Lqya;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lqya;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbgrc;->cp:Lbgrc;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v8, p0, v5

    .line 66
    .line 67
    new-instance v7, Lqya;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Lqya;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbgrc;->cr:Lbgrc;

    .line 73
    .line 74
    new-instance v9, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    aput-object v9, p0, v7

    .line 81
    .line 82
    new-instance v8, Lqya;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Lqya;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lbgrc;->cs:Lbgrc;

    .line 88
    .line 89
    new-instance v10, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v10, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    aput-object v10, p0, v8

    .line 96
    .line 97
    sget-object v9, Luof;->a:Luof;

    .line 98
    .line 99
    new-instance v10, Luqc;

    .line 100
    .line 101
    invoke-direct {v10, v9}, Luqc;-><init>(Luom;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x7

    .line 109
    aput-object v9, p0, v10

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, p0, v9

    .line 122
    .line 123
    new-instance v9, Lqya;

    .line 124
    .line 125
    invoke-direct {v9, v7}, Lqya;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    aput-object v9, p0, v11

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v9}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    aput-object v11, p0, v12

    .line 145
    .line 146
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    aput-object v9, p0, v11

    .line 153
    .line 154
    new-array v9, v5, [Lbgwh;

    .line 155
    .line 156
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v9, v2

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v9, v0

    .line 173
    .line 174
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v9, v4

    .line 181
    .line 182
    invoke-static {}, Lutw;->aE()Lbhan;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v9, v3

    .line 191
    .line 192
    new-instance v1, Lbgvz;

    .line 193
    .line 194
    const-class v11, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v1, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    aput-object v1, p0, v9

    .line 202
    .line 203
    new-array v1, v8, [Lbgwh;

    .line 204
    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v1, v2

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v0

    .line 227
    .line 228
    new-instance v0, Lqya;

    .line 229
    .line 230
    invoke-direct {v0, v8}, Lqya;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 234
    .line 235
    new-instance v8, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v8, v2, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v8, v1, v4

    .line 241
    .line 242
    new-instance v0, Lqya;

    .line 243
    .line 244
    invoke-direct {v0, v10}, Lqya;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lunq;->a:Lunq;

    .line 248
    .line 249
    new-instance v4, Luqc;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Luqc;-><init>(Luom;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v4, Lunp;->a:Lunp;

    .line 259
    .line 260
    new-instance v6, Luqc;

    .line 261
    .line 262
    invoke-direct {v6, v4}, Luqc;-><init>(Luom;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0, v2, v4}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v1, v3

    .line 274
    .line 275
    new-instance v0, Lqya;

    .line 276
    .line 277
    invoke-direct {v0, v10}, Lqya;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x20

    .line 281
    .line 282
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v4, 0x48

    .line 291
    .line 292
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v8, Lbgwp;

    .line 301
    .line 302
    invoke-direct {v8, v0, v3, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 303
    .line 304
    .line 305
    aput-object v8, v1, v5

    .line 306
    .line 307
    new-instance v0, Lqya;

    .line 308
    .line 309
    invoke-direct {v0, v10}, Lqya;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lbgwp;

    .line 329
    .line 330
    invoke-direct {v4, v0, v2, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v1, v7

    .line 334
    .line 335
    new-instance v0, Lbgvz;

    .line 336
    .line 337
    const-class v2, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    .line 344
    aput-object v0, p0, v1

    .line 345
    .line 346
    new-instance v0, Lbgvz;

    .line 347
    .line 348
    const-class v1, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
