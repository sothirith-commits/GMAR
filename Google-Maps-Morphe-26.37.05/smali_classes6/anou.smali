.class final Lanou;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanqn;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LinkShareWarningLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanou;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Lanot;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lanot;-><init>(I)V

    .line 12
    .line 13
    new-instance v4, Lbgtq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    aput-object v5, v1, v6

    .line 36
    const/4 v5, -0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x2

    .line 46
    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    .line 58
    aput-object v9, v1, v10

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x4

    .line 70
    .line 71
    aput-object v11, v1, v12

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lonz;->d()Lonz;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v11

    .line 80
    const/4 v13, 0x5

    .line 81
    .line 82
    aput-object v11, v1, v13

    .line 83
    .line 84
    .line 85
    const v11, 0x7f060d4a

    .line 86
    .line 87
    .line 88
    const v14, 0x7f060d4b

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v14}, Lgel;->C(II)Loxs;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lbmcn;->k(Lbhad;)Lbhan;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    const/16 v16, 0x6

    .line 103
    .line 104
    aput-object v15, v1, v16

    .line 105
    .line 106
    new-array v15, v0, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v17

    .line 111
    .line 112
    aput-object v17, v15, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    aput-object v17, v15, v6

    .line 119
    .line 120
    .line 121
    const v17, 0x800003

    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v17

    .line 126
    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v17

    .line 130
    .line 131
    aput-object v17, v15, v8

    .line 132
    .line 133
    move/from16 p0, v0

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v17

    .line 144
    .line 145
    aput-object v17, v15, v10

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 149
    move-result-object v17

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    aput-object v17, v15, v12

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    aput-object v9, v15, v13

    .line 166
    .line 167
    new-instance v9, Lanot;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v0}, Lanot;-><init>(I)V

    .line 171
    .line 172
    sget-object v0, Lokh;->a:Lbhcs;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f040a28

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    const v17, 0x7f150329

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    new-instance v6, Lbgwp;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v9, v0, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 200
    .line 201
    aput-object v6, v15, v16

    .line 202
    .line 203
    .line 204
    invoke-static {}, Loww;->P()Lbhad;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 209
    move-result-object v0

    .line 210
    const/4 v4, 0x7

    .line 211
    .line 212
    aput-object v0, v15, v4

    .line 213
    .line 214
    new-instance v0, Lanot;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3}, Lanot;-><init>(I)V

    .line 218
    .line 219
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 220
    .line 221
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 222
    .line 223
    new-instance v9, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v9, v15, v0

    .line 231
    .line 232
    new-instance v3, Lbgvz;

    .line 233
    .line 234
    const-class v6, Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 238
    .line 239
    aput-object v3, v1, v4

    .line 240
    .line 241
    new-array v3, v12, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v3, v18

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v3, v17

    .line 254
    .line 255
    .line 256
    invoke-static {}, Loww;->bh()Lbhad;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {}, Loww;->ap()Lbhad;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    aput-object v2, v3, v8

    .line 272
    .line 273
    new-array v2, v13, [Lbgwh;

    .line 274
    .line 275
    const/16 v4, 0x18

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    aput-object v4, v2, v18

    .line 286
    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    aput-object v4, v2, v17

    .line 296
    .line 297
    const/16 v4, -0xc

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    aput-object v4, v2, v8

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v2, v10

    .line 314
    .line 315
    .line 316
    const v4, 0x7f080a39

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v14}, Lgel;->C(II)Loxs;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, Lbgza;->k(ILbhad;)Lbhan;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    aput-object v4, v2, v12

    .line 331
    .line 332
    new-instance v4, Lbgvz;

    .line 333
    .line 334
    const-class v5, Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    aput-object v4, v3, v10

    .line 340
    .line 341
    new-instance v2, Lbgvz;

    .line 342
    .line 343
    const-class v4, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    aput-object v2, v1, v0

    .line 349
    .line 350
    new-instance v0, Lbgvz;

    .line 351
    .line 352
    const-class v2, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 356
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanou;->a:Lbrnt;

    .line 3
    return-object p0
.end method
