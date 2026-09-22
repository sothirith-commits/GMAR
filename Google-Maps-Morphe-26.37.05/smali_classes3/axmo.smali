.class public final Laxmo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxlo;",
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
    const-string v1, "ExpandableCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    new-array v7, v5, [Lbgwh;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-instance v8, Laxlj;

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Laxlj;-><init>(I)V

    .line 50
    .line 51
    new-instance v10, Lbgtq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x2

    .line 60
    .line 61
    aput-object v8, v7, v10

    .line 62
    .line 63
    new-array v8, v10, [Lbgwh;

    .line 64
    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    aput-object v12, v8, v4

    .line 76
    .line 77
    new-instance v12, Laxlj;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v11}, Laxlj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v8, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbbue;->k([Lbgwh;)Lbgwb;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    new-instance v8, Laxmc;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v10}, Laxmc;-><init>(I)V

    .line 98
    .line 99
    new-instance v11, Loeb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v8, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v8, Laxlj;

    .line 105
    .line 106
    const/16 v12, 0xd

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v12}, Laxlj;-><init>(I)V

    .line 110
    .line 111
    const/16 v12, 0x9

    .line 112
    .line 113
    new-array v12, v12, [Lbgwh;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    aput-object v13, v12, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v12, v6

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    aput-object v13, v12, v10

    .line 138
    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    aput-object v14, v12, v0

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x4

    .line 159
    .line 160
    aput-object v13, v12, v14

    .line 161
    .line 162
    new-instance v13, Laxlj;

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v3}, Laxlj;-><init>(I)V

    .line 166
    .line 167
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 168
    .line 169
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 170
    .line 171
    move/from16 p0, v0

    .line 172
    .line 173
    new-instance v0, Lbgwz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    aput-object v0, v12, v5

    .line 179
    .line 180
    new-instance v0, Laxlj;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v9}, Laxlj;-><init>(I)V

    .line 184
    .line 185
    new-instance v3, Lbgtq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 192
    move-result-object v0

    .line 193
    const/4 v3, 0x6

    .line 194
    .line 195
    aput-object v0, v12, v3

    .line 196
    .line 197
    new-array v0, v14, [Lbgwh;

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    aput-object v5, v0, v4

    .line 210
    .line 211
    const/16 v5, 0x3c

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    aput-object v5, v0, v6

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    aput-object v5, v0, v10

    .line 228
    .line 229
    new-instance v5, Laxlj;

    .line 230
    .line 231
    const/16 v9, 0xf

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v9}, Laxlj;-><init>(I)V

    .line 235
    .line 236
    new-instance v9, Laxlj;

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v3}, Laxlj;-><init>(I)V

    .line 240
    .line 241
    new-array v3, v10, [Lbgwh;

    .line 242
    .line 243
    const/16 v13, 0x11

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    aput-object v15, v3, v4

    .line 254
    .line 255
    .line 256
    const v15, 0x7f0b0bc0

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    aput-object v15, v3, v6

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v9, v3}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v0, p0

    .line 273
    .line 274
    new-instance v3, Lbgvz;

    .line 275
    .line 276
    const-class v5, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 280
    const/4 v0, 0x7

    .line 281
    .line 282
    aput-object v3, v12, v0

    .line 283
    .line 284
    new-instance v0, Laxlj;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v13}, Laxlj;-><init>(I)V

    .line 288
    .line 289
    new-instance v3, Laxlj;

    .line 290
    .line 291
    const/16 v5, 0x12

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v5}, Laxlj;-><init>(I)V

    .line 295
    .line 296
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v9, Lbgsd;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    new-array v5, v6, [Lbgwh;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v5, v4

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v9, v5}, Laxkm;->k(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    aput-object v0, v12, v2

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v8, v12}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v7, v14

    .line 324
    .line 325
    new-instance v0, Lbgvz;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    aput-object v0, v1, v10

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1}, Laxms;->a(Z[Lbgwh;)Lbgwb;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
