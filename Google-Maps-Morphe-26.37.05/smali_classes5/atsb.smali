.class public final Latsb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattg;",
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
    const-string v1, "VisitorPhotoUpdateCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v8

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbelc;->bC(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v0, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v9, v0, v10

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbelc;->by(Lbhbh;)Lbgwu;

    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x6

    .line 86
    .line 87
    aput-object v11, v0, v12

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbelc;->bv(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v11

    .line 96
    const/4 v13, 0x7

    .line 97
    .line 98
    aput-object v11, v0, v13

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v0, v4

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbelc;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    aput-object v11, v0, v14

    .line 117
    .line 118
    sget-object v11, Lbcgz;->aa:Loxs;

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    aput-object v11, v0, v15

    .line 127
    .line 128
    const/16 v11, 0xb

    .line 129
    .line 130
    move/from16 p0, v4

    .line 131
    .line 132
    new-array v4, v11, [Lbgwh;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    aput-object v16, v4, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    aput-object v1, v4, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aput-object v1, v4, v7

    .line 155
    .line 156
    new-instance v1, Latrv;

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Latrv;-><init>(I)V

    .line 162
    .line 163
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    new-instance v8, Lbgwz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v2, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    aput-object v8, v4, v17

    .line 177
    .line 178
    new-instance v1, Latrv;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v9}, Latrv;-><init>(I)V

    .line 182
    .line 183
    sget-object v2, Loxc;->be:Loxc;

    .line 184
    .line 185
    new-instance v8, Lbgwz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v2, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 189
    .line 190
    aput-object v8, v4, v16

    .line 191
    .line 192
    new-instance v1, Latrz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 196
    .line 197
    new-instance v2, Latrv;

    .line 198
    .line 199
    const/16 v6, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v6}, Latrv;-><init>(I)V

    .line 203
    .line 204
    new-array v6, v5, [Lbgwh;

    .line 205
    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    aput-object v8, v6, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    aput-object v1, v4, v10

    .line 221
    .line 222
    new-instance v1, Lazsm;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 226
    .line 227
    new-instance v2, Latrv;

    .line 228
    .line 229
    const/16 v6, 0x12

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v6}, Latrv;-><init>(I)V

    .line 233
    .line 234
    new-array v6, v7, [Lbgwh;

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    aput-object v7, v6, v3

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    aput-object v7, v6, v5

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    aput-object v1, v4, v12

    .line 261
    .line 262
    new-instance v1, Lbagb;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 266
    .line 267
    new-instance v2, Latrv;

    .line 268
    .line 269
    const/16 v6, 0x13

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v6}, Latrv;-><init>(I)V

    .line 273
    .line 274
    new-array v6, v3, [Lbgwh;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    aput-object v1, v4, v13

    .line 281
    .line 282
    new-instance v1, Latsd;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 286
    .line 287
    new-instance v2, Latrv;

    .line 288
    .line 289
    const/16 v6, 0x14

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v6}, Latrv;-><init>(I)V

    .line 293
    .line 294
    new-array v6, v5, [Lbgwh;

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    aput-object v7, v6, v3

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    aput-object v1, v4, p0

    .line 311
    .line 312
    new-instance v1, Latsc;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 316
    .line 317
    new-instance v2, Latsa;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v5}, Latsa;-><init>(I)V

    .line 321
    .line 322
    new-array v5, v5, [Lbgwh;

    .line 323
    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    aput-object v6, v5, v3

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    aput-object v1, v4, v14

    .line 339
    .line 340
    new-instance v1, Latgy;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 344
    .line 345
    new-instance v2, Latsa;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Latsa;-><init>(I)V

    .line 349
    .line 350
    new-array v3, v3, [Lbgwh;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    aput-object v1, v4, v15

    .line 357
    .line 358
    new-instance v1, Lbgvz;

    .line 359
    .line 360
    const-class v2, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    aput-object v1, v0, v11

    .line 366
    .line 367
    new-instance v1, Lbgvz;

    .line 368
    .line 369
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
