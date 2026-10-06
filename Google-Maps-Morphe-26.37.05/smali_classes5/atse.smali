.class public final Latse;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Lastd;",
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
    const-string v1, "VisitorPhotoUpdatesHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latse;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Latse;->e()Lbgwh;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v2, v0, v6

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    new-array v9, v7, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    aput-object v10, v9, v3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Latse;->e()Lbgwh;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    aput-object v10, v9, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    aput-object v10, v9, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    aput-object v10, v9, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v9, v8

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x5

    .line 112
    .line 113
    aput-object v11, v9, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    aput-object v11, v9, p0

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x7

    .line 125
    .line 126
    aput-object v10, v9, v11

    .line 127
    .line 128
    const/16 v10, 0x190

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbguz;->p(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    aput-object v10, v9, v2

    .line 139
    .line 140
    new-instance v10, Latsg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 144
    .line 145
    new-instance v13, Latsa;

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v7}, Latsa;-><init>(I)V

    .line 149
    .line 150
    new-array v7, v3, [Lbgwh;

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v13, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    const/16 v10, 0x9

    .line 157
    .line 158
    aput-object v7, v9, v10

    .line 159
    .line 160
    new-array v7, v2, [Lbgwh;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    aput-object v10, v7, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    aput-object v1, v7, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v7, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v7, v6

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    aput-object v1, v7, v8

    .line 203
    .line 204
    sget-object v1, Lokh;->a:Lbhcs;

    .line 205
    .line 206
    .line 207
    const v1, 0x7f040a4e

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    aput-object v1, v7, v12

    .line 214
    .line 215
    .line 216
    invoke-static {}, Loww;->S()Lbhad;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    aput-object v1, v7, p0

    .line 224
    .line 225
    .line 226
    const p0, 0x7f14230c

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    aput-object p0, v7, v11

    .line 237
    .line 238
    new-instance p0, Lbgvz;

    .line 239
    .line 240
    const-class v1, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    aput-object p0, v9, v1

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance v1, Latsa;

    .line 254
    .line 255
    const/16 v6, 0xd

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v6}, Latsa;-><init>(I)V

    .line 259
    .line 260
    check-cast p0, Lbbsj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    const v1, 0x7f14230b

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Lbbsj;->L(Lbgzu;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lbbsj;->G(Lbgzu;)V

    .line 282
    .line 283
    new-instance v1, Latsa;

    .line 284
    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v6}, Latsa;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lbbsj;->I(Lbgul;)V

    .line 292
    .line 293
    new-instance v1, Latsa;

    .line 294
    .line 295
    const/16 v6, 0xf

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v6}, Latsa;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lbbsj;->J(Lbgul;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    new-array v1, v5, [Lbgwh;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    aput-object v2, v1, v3

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    aput-object v2, v1, v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 331
    .line 332
    const/16 v1, 0xb

    .line 333
    .line 334
    aput-object p0, v9, v1

    .line 335
    .line 336
    new-instance p0, Lbgvz;

    .line 337
    .line 338
    const-class v1, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    aput-object p0, v0, v12

    .line 344
    .line 345
    new-instance p0, Lbgvz;

    .line 346
    .line 347
    const-class v1, Lbgux;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latse;->a:Lbrnt;

    .line 3
    return-object p0
.end method
