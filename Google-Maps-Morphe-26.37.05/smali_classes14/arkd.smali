.class public final Larkd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcal;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

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
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    const v6, 0x7f070224

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v6, v0, v8

    .line 72
    .line 73
    new-instance v6, Larjg;

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v6, v9}, Larjg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lbgrc;->cq:Lbgrc;

    .line 80
    .line 81
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v12, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    aput-object v12, v0, v6

    .line 90
    .line 91
    const/16 v10, 0x10

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x6

    .line 102
    aput-object v10, v0, v12

    .line 103
    .line 104
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 105
    .line 106
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v0, v9

    .line 111
    .line 112
    sget-object v10, Larjx;->a:Larjx;

    .line 113
    .line 114
    new-instance v13, Lappc;

    .line 115
    .line 116
    invoke-direct {v13, v10, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Loxc;->be:Loxc;

    .line 120
    .line 121
    new-instance v14, Lbgwz;

    .line 122
    .line 123
    invoke-direct {v14, v10, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    .line 125
    .line 126
    aput-object v14, v0, v3

    .line 127
    .line 128
    new-array v9, v9, [Lbgwh;

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v9, v2

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v9, v4

    .line 151
    .line 152
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v9, v5

    .line 157
    .line 158
    sget-object v1, Larjy;->a:Larjy;

    .line 159
    .line 160
    new-instance v5, Lappc;

    .line 161
    .line 162
    invoke-direct {v5, v1, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 166
    .line 167
    new-instance v10, Lbgwz;

    .line 168
    .line 169
    invoke-direct {v10, v1, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    .line 172
    aput-object v10, v9, v7

    .line 173
    .line 174
    const v1, 0x7f040a3b

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v9, v8

    .line 182
    .line 183
    sget-object v1, Lbcgz;->J:Loxs;

    .line 184
    .line 185
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v9, v6

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v9, v12

    .line 200
    .line 201
    new-instance v1, Lbgvz;

    .line 202
    .line 203
    const-class v5, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v1, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    aput-object v1, v0, v5

    .line 211
    .line 212
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v6, Larjz;->a:Larjz;

    .line 217
    .line 218
    new-instance v7, Lappc;

    .line 219
    .line 220
    invoke-direct {v7, v6, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lbbsr;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lbbsr;->E(Lbgul;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Larka;->a:Larka;

    .line 230
    .line 231
    new-instance v8, Lappc;

    .line 232
    .line 233
    invoke-direct {v8, v7, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lbbsr;->w(Lbgul;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Larkb;->a:Larkb;

    .line 240
    .line 241
    new-instance v8, Lappc;

    .line 242
    .line 243
    invoke-direct {v8, v7, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lbbsr;->D(Lbgul;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Larkc;->a:Larkc;

    .line 250
    .line 251
    new-instance v8, Lappc;

    .line 252
    .line 253
    invoke-direct {v8, v7, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lbbsr;->C(Lbgul;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v6, v4, [Lbgwh;

    .line 264
    .line 265
    new-instance v7, Larjg;

    .line 266
    .line 267
    invoke-direct {v7, v3}, Larjg;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v6, v2

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lbgwb;->f([Lbgwh;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    aput-object v1, v0, v3

    .line 282
    .line 283
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v6, Larjg;

    .line 288
    .line 289
    invoke-direct {v6, v5}, Larjg;-><init>(I)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lbbsj;

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v5, Larjt;->a:Larjt;

    .line 299
    .line 300
    new-instance v6, Lappc;

    .line 301
    .line 302
    invoke-direct {v6, v5, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lbbsj;->K(Lbgul;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Larju;->a:Larju;

    .line 309
    .line 310
    new-instance v6, Lappc;

    .line 311
    .line 312
    invoke-direct {v6, v5, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lbbsj;->F(Lbgul;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Larjv;->a:Larjv;

    .line 319
    .line 320
    new-instance v6, Lappc;

    .line 321
    .line 322
    invoke-direct {v6, v5, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lbbsj;->J(Lbgul;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Larjw;->a:Larjw;

    .line 329
    .line 330
    new-instance v6, Lappc;

    .line 331
    .line 332
    invoke-direct {v6, v5, p0}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lbbsj;->I(Lbgul;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-array v1, v4, [Lbgwh;

    .line 343
    .line 344
    new-instance v4, Larjg;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Larjg;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v1, v2

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0xb

    .line 359
    .line 360
    aput-object p0, v0, v1

    .line 361
    .line 362
    new-instance p0, Lbgvz;

    .line 363
    .line 364
    const-class v1, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method
