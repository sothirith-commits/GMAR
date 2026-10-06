.class public final Lasky;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laslb;",
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
    const-string v1, "OffersListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasky;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v7, v5, [Lbgwh;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aput-object v8, v7, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    aput-object v8, v7, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    aput-object v9, v7, v10

    .line 55
    .line 56
    new-instance v9, Lasjw;

    .line 57
    .line 58
    const/16 v11, 0xf

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v11}, Lasjw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lrwu;->iB(Lbgul;)Lbgwh;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v7, v0

    .line 68
    .line 69
    sget-object v9, Lbcgz;->aa:Loxs;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x4

    .line 75
    .line 76
    aput-object v9, v7, v11

    .line 77
    .line 78
    new-array v5, v5, [Lbgwh;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    aput-object v9, v5, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    aput-object v9, v5, v6

    .line 91
    const/4 v9, 0x5

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    aput-object v12, v5, v10

    .line 102
    .line 103
    .line 104
    const v12, 0x7f040a3c

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    aput-object v12, v5, v0

    .line 111
    .line 112
    .line 113
    const v12, 0x7f07022a

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    aput-object v12, v5, v11

    .line 124
    .line 125
    .line 126
    const v12, 0x7f07022c

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v5, v9

    .line 137
    .line 138
    sget-object v12, Lbcgz;->J:Loxs;

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 142
    move-result-object v12

    .line 143
    const/4 v13, 0x6

    .line 144
    .line 145
    aput-object v12, v5, v13

    .line 146
    .line 147
    new-instance v12, Lasjw;

    .line 148
    .line 149
    const/16 v14, 0x10

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v14}, Lasjw;-><init>(I)V

    .line 153
    .line 154
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 155
    .line 156
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 157
    .line 158
    move/from16 p0, v0

    .line 159
    .line 160
    new-instance v0, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    const/4 v12, 0x7

    .line 165
    .line 166
    aput-object v0, v5, v12

    .line 167
    .line 168
    new-instance v0, Lbgvz;

    .line 169
    .line 170
    const-class v14, Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v14, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    aput-object v0, v7, v9

    .line 176
    .line 177
    new-array v0, v11, [Lbgwh;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    aput-object v5, v0, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    aput-object v5, v0, v6

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    aput-object v5, v0, v10

    .line 196
    .line 197
    new-instance v5, Lasjw;

    .line 198
    .line 199
    const/16 v8, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v8}, Lasjw;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    aput-object v5, v0, p0

    .line 209
    .line 210
    new-instance v5, Lbgvz;

    .line 211
    .line 212
    const-class v8, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    aput-object v5, v7, v13

    .line 218
    .line 219
    new-array v0, v12, [Lbgwh;

    .line 220
    .line 221
    new-instance v5, Lasjw;

    .line 222
    .line 223
    const/16 v14, 0xc

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v14}, Lasjw;-><init>(I)V

    .line 227
    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    new-instance v4, Lbgtq;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    aput-object v4, v0, v16

    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    aput-object v4, v0, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    aput-object v3, v0, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    aput-object v2, v0, p0

    .line 262
    .line 263
    new-instance v2, Lasjw;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v14}, Lasjw;-><init>(I)V

    .line 267
    .line 268
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 269
    .line 270
    new-instance v4, Lbgwz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 274
    .line 275
    aput-object v4, v0, v11

    .line 276
    .line 277
    new-instance v2, Lasjw;

    .line 278
    .line 279
    const/16 v3, 0xd

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Lasjw;-><init>(I)V

    .line 283
    .line 284
    sget-object v3, Loxc;->be:Loxc;

    .line 285
    .line 286
    new-instance v4, Lbgwz;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 290
    .line 291
    aput-object v4, v0, v9

    .line 292
    .line 293
    new-array v2, v10, [Lbgwh;

    .line 294
    .line 295
    new-instance v3, Lasjw;

    .line 296
    .line 297
    const/16 v4, 0xe

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4}, Lasjw;-><init>(I)V

    .line 301
    .line 302
    sget-object v4, Lbbwn;->b:Lbbwn;

    .line 303
    .line 304
    sget-object v5, Lbbwm;->a:Lbgug;

    .line 305
    .line 306
    new-instance v9, Lbgwz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    aput-object v9, v2, v16

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbbwm;->a(Z)Lbgwu;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    aput-object v3, v2, v6

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lbdpl;->an([Lbgwh;)Lbgwb;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    aput-object v2, v0, v13

    .line 324
    .line 325
    new-instance v2, Lbgvz;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    aput-object v2, v7, v12

    .line 331
    .line 332
    new-instance v0, Lbgvz;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 336
    .line 337
    aput-object v0, v1, v10

    .line 338
    .line 339
    new-instance v0, Lbgvz;

    .line 340
    .line 341
    const-class v2, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasky;->a:Lbrnt;

    .line 3
    return-object p0
.end method
