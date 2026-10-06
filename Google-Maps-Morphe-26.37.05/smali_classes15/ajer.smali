.class public final Lajer;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajfq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajer;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xa

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lajkw;->a:Lbgys;

    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v1, v8

    .line 37
    .line 38
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v9, 0x3

    .line 43
    aput-object v7, v1, v9

    .line 44
    .line 45
    sget-object v7, Lajkw;->b:Lbgys;

    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x4

    .line 52
    aput-object v10, v1, v11

    .line 53
    .line 54
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x5

    .line 59
    aput-object v7, v1, v10

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v12, 0x6

    .line 70
    aput-object v7, v1, v12

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x7

    .line 83
    aput-object v13, v1, v14

    .line 84
    .line 85
    new-array v13, v6, [Lbgwh;

    .line 86
    .line 87
    new-instance v15, Laikd;

    .line 88
    .line 89
    move/from16 p0, v6

    .line 90
    .line 91
    const/16 v6, 0x12

    .line 92
    .line 93
    invoke-direct {v15, v6}, Laikd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v13, v4

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    new-array v15, v6, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v15, v4

    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    aput-object v16, v15, p0

    .line 117
    .line 118
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v15, v8

    .line 123
    .line 124
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v5}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v15, v9

    .line 131
    .line 132
    sget-object v5, Lokh;->a:Lbhcs;

    .line 133
    .line 134
    const v5, 0x7f040a1d

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v15, v11

    .line 142
    .line 143
    invoke-static {}, Loww;->P()Lbhad;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v15, v10

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v15, v12

    .line 162
    .line 163
    const v5, 0x7f1413e0

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v15, v14

    .line 175
    .line 176
    new-instance v5, Lbgvz;

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    const-class v6, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v5, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13}, Lbgwb;->f([Lbgwh;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v1, v16

    .line 189
    .line 190
    new-array v5, v4, [Lbgwh;

    .line 191
    .line 192
    new-array v6, v8, [Lbgwh;

    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v6, v4

    .line 199
    .line 200
    new-array v0, v0, [Lbgwh;

    .line 201
    .line 202
    new-instance v2, Laikd;

    .line 203
    .line 204
    const/16 v13, 0xf

    .line 205
    .line 206
    invoke-direct {v2, v13}, Laikd;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Loeb;

    .line 210
    .line 211
    invoke-direct {v13, v2, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 215
    .line 216
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    new-instance v4, Lbgwz;

    .line 221
    .line 222
    invoke-direct {v4, v2, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    .line 225
    aput-object v4, v0, v17

    .line 226
    .line 227
    new-instance v2, Laikd;

    .line 228
    .line 229
    invoke-direct {v2, v7}, Laikd;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 233
    .line 234
    new-instance v7, Lbgwz;

    .line 235
    .line 236
    invoke-direct {v7, v4, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 237
    .line 238
    .line 239
    aput-object v7, v0, p0

    .line 240
    .line 241
    sget-object v2, Lcohx;->fC:Lbxkg;

    .line 242
    .line 243
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v8

    .line 248
    .line 249
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v9

    .line 256
    .line 257
    new-instance v2, Laikd;

    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    invoke-direct {v2, v4}, Laikd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 265
    .line 266
    new-instance v7, Lbgwz;

    .line 267
    .line 268
    invoke-direct {v7, v4, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 269
    .line 270
    .line 271
    aput-object v7, v0, v11

    .line 272
    .line 273
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v10

    .line 278
    .line 279
    const v2, 0x800015

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v0, v12

    .line 291
    .line 292
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v0, v14

    .line 297
    .line 298
    sget-object v2, Lajer;->a:Lbgys;

    .line 299
    .line 300
    invoke-static {v2}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v16

    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    aput-object v2, v0, v3

    .line 317
    .line 318
    invoke-static {v0}, Loju;->a([Lbgwh;)Lbgwb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v6, p0

    .line 323
    .line 324
    new-instance v0, Lbgvz;

    .line 325
    .line 326
    const-class v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v3

    .line 335
    .line 336
    new-instance v0, Lbgvz;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
