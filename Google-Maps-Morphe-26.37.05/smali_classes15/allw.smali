.class public final Lallw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lallz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, p0, v7

    .line 52
    .line 53
    new-instance v6, Lalls;

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    invoke-direct {v6, v8}, Lalls;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const v9, 0x7f07022c

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lbgza;->m(I)Lbhbh;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v11, 0x7f070224

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v6, v10, v11}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v10, 0x4

    .line 87
    aput-object v6, p0, v10

    .line 88
    .line 89
    invoke-static {v9}, Lbgza;->m(I)Lbhbh;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x5

    .line 98
    aput-object v6, p0, v9

    .line 99
    .line 100
    new-instance v6, Lalls;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Lalls;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Loxc;->be:Loxc;

    .line 106
    .line 107
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 108
    .line 109
    new-instance v12, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v12, v4, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    aput-object v12, p0, v4

    .line 116
    .line 117
    new-instance v6, Lalls;

    .line 118
    .line 119
    const/16 v12, 0x11

    .line 120
    .line 121
    invoke-direct {v6, v12}, Lalls;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 125
    .line 126
    new-instance v13, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v13, v12, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    aput-object v13, p0, v6

    .line 133
    .line 134
    new-array v12, v3, [Lagio;

    .line 135
    .line 136
    new-instance v13, Lalls;

    .line 137
    .line 138
    const/16 v14, 0x12

    .line 139
    .line 140
    invoke-direct {v13, v14}, Lalls;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Laghy;->c(Lbgul;)Lagio;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v1

    .line 148
    .line 149
    invoke-static {v12}, Laghy;->g([Lagio;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    aput-object v12, p0, v13

    .line 156
    .line 157
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v12}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v13, 0x9

    .line 164
    .line 165
    aput-object v12, p0, v13

    .line 166
    .line 167
    invoke-static {}, Lokg;->c()Lbhan;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v13, 0xa

    .line 176
    .line 177
    aput-object v12, p0, v13

    .line 178
    .line 179
    new-array v6, v6, [Lbgwh;

    .line 180
    .line 181
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v6, v1

    .line 186
    .line 187
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v6, v3

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v6, v5

    .line 204
    .line 205
    new-instance v2, Lalls;

    .line 206
    .line 207
    invoke-direct {v2, v8}, Lalls;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v12, 0x7f040a4e

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v13, 0x7f040a1b

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Lbgwp;

    .line 225
    .line 226
    invoke-direct {v14, v2, v12, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 227
    .line 228
    .line 229
    aput-object v14, v6, v7

    .line 230
    .line 231
    new-instance v2, Lalls;

    .line 232
    .line 233
    invoke-direct {v2, v8}, Lalls;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Loww;->S()Lbhad;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {}, Loww;->P()Lbhad;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Lbgwp;

    .line 253
    .line 254
    invoke-direct {v13, v2, v8, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 255
    .line 256
    .line 257
    aput-object v13, v6, v10

    .line 258
    .line 259
    new-instance v2, Lalls;

    .line 260
    .line 261
    const/16 v8, 0x13

    .line 262
    .line 263
    invoke-direct {v2, v8}, Lalls;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 267
    .line 268
    new-instance v12, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v12, v8, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v12, v6, v9

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v2}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v6, v4

    .line 282
    .line 283
    new-instance v4, Lbgvz;

    .line 284
    .line 285
    const-class v8, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v4, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    .line 290
    const/16 v6, 0xb

    .line 291
    .line 292
    aput-object v4, p0, v6

    .line 293
    .line 294
    new-array v4, v10, [Lbgwh;

    .line 295
    .line 296
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v4, v1

    .line 301
    .line 302
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v4, v3

    .line 307
    .line 308
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v4, v5

    .line 313
    .line 314
    new-instance v0, Lalls;

    .line 315
    .line 316
    const/16 v1, 0x14

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lalls;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 322
    .line 323
    new-instance v2, Lbgwz;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 326
    .line 327
    .line 328
    aput-object v2, v4, v7

    .line 329
    .line 330
    new-instance v0, Lbgvz;

    .line 331
    .line 332
    const-class v1, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0xc

    .line 338
    .line 339
    aput-object v0, p0, v1

    .line 340
    .line 341
    new-instance v0, Lbgvz;

    .line 342
    .line 343
    const-class v1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
