.class public Lond;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbgys;

.field private final c:Lbgys;

.field private final d:Lbgys;

.field private final e:Lbgys;

.field private final f:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LinkCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lond;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbgys;Lbgys;Lbgys;Lbgys;Lbxkg;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aput-object p4, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    aput-object p6, v0, v1

    .line 19
    const/4 p6, 0x5

    .line 20
    .line 21
    aput-object p5, v0, p6

    .line 22
    .line 23
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    aput-object p6, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lond;->b:Lbgys;

    .line 32
    .line 33
    iput-object p2, p0, Lond;->c:Lbgys;

    .line 34
    .line 35
    iput-object p3, p0, Lond;->d:Lbgys;

    .line 36
    .line 37
    iput-object p4, p0, Lond;->e:Lbgys;

    .line 38
    .line 39
    iput-object p5, p0, Lond;->f:Lbxkg;

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    iget-object v3, v0, Lond;->e:Lbgys;

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Lbgwh;->f:Lbgwh;

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    aput-object v3, v2, v6

    .line 27
    .line 28
    iget-object v3, v0, Lond;->b:Lbgys;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    new-array v8, v7, [Lbgwh;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v8, v5

    .line 39
    .line 40
    iget-object v3, v0, Lond;->c:Lbgys;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v8, v4

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v8, v6

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lokg;->c()Lbhan;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v8, v3

    .line 68
    .line 69
    new-instance v10, Loes;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v11}, Loes;-><init>(I)V

    .line 75
    .line 76
    new-instance v11, Loeb;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v10, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 82
    .line 83
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v13, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v10, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v10, 0x4

    .line 90
    .line 91
    aput-object v13, v8, v10

    .line 92
    .line 93
    iget-object v11, v0, Lond;->f:Lbxkg;

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Loww;->j(Lbxkg;)Lbgwu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v8, v1

    .line 100
    .line 101
    new-array v11, v10, [Lbgwh;

    .line 102
    const/4 v13, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    aput-object v14, v11, v5

    .line 113
    .line 114
    iget-object v0, v0, Lond;->d:Lbgys;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    aput-object v0, v11, v4

    .line 121
    .line 122
    sget-object v0, Lbcgz;->U:Loxs;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    aput-object v0, v11, v6

    .line 129
    .line 130
    new-array v0, v1, [Lbgwh;

    .line 131
    .line 132
    const/16 v14, 0x24

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    aput-object v15, v0, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    aput-object v14, v0, v4

    .line 153
    .line 154
    const/16 v14, 0x11

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    aput-object v14, v0, v6

    .line 165
    .line 166
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    aput-object v14, v0, v3

    .line 173
    .line 174
    new-instance v14, Lokt;

    .line 175
    .line 176
    const/16 v15, 0xc

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v15}, Lokt;-><init>(I)V

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    new-instance v3, Lbgwz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v1, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    aput-object v3, v0, v10

    .line 193
    .line 194
    new-instance v1, Lbgvz;

    .line 195
    .line 196
    const-class v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    aput-object v1, v11, v17

    .line 202
    .line 203
    new-instance v0, Lbgvz;

    .line 204
    .line 205
    const-class v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    const/4 v1, 0x6

    .line 210
    .line 211
    aput-object v0, v8, v1

    .line 212
    .line 213
    new-array v0, v15, [Lbgwh;

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v0, v5

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v0, v4

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v0, v6

    .line 236
    .line 237
    const/16 v3, 0x30

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    aput-object v3, v0, v17

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    aput-object v3, v0, v10

    .line 254
    const/4 v3, 0x7

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, v0, v16

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    aput-object v5, v0, v1

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    aput-object v1, v0, v3

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    aput-object v1, v0, v7

    .line 297
    .line 298
    sget-object v1, Lokh;->a:Lbhcs;

    .line 299
    .line 300
    .line 301
    const v1, 0x7f040a1d

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    const/16 v5, 0x9

    .line 308
    .line 309
    aput-object v1, v0, v5

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    .line 314
    invoke-static {}, Loww;->l()Lbgwu;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v0, v1

    .line 318
    .line 319
    new-instance v1, Lokt;

    .line 320
    .line 321
    const/16 v5, 0xd

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v5}, Lokt;-><init>(I)V

    .line 325
    .line 326
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 327
    .line 328
    new-instance v6, Lbgwz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v5, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    aput-object v6, v0, v4

    .line 334
    .line 335
    new-instance v1, Lbgvz;

    .line 336
    .line 337
    const-class v4, Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    aput-object v1, v8, v3

    .line 343
    .line 344
    new-instance v0, Lbgwa;

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0e0390

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v8}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 351
    .line 352
    aput-object v0, v2, v17

    .line 353
    const/4 v0, -0x2

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    aput-object v0, v2, v10

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lond;->a:Lbrnt;

    .line 3
    return-object p0
.end method
