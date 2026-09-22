.class public final Laegn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laegt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Laegn;->a:I

    .line 22
    .line 23
    iput p2, p0, Laegn;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const v6, 0x800003

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    new-instance v6, Laegx;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    invoke-direct {v6, v9, v4, v5, v4}, Laegx;-><init>(IZZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Laegk;->a:Laegk;

    .line 56
    .line 57
    new-instance v11, Laean;

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v11, v10, v12}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-array v10, v4, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v6, v11, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v1, v12

    .line 70
    .line 71
    iget v6, p0, Laegn;->a:I

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    new-array v11, v10, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v11, v4

    .line 86
    .line 87
    iget p0, p0, Laegn;->b:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v11, v5

    .line 98
    .line 99
    const p0, 0x7f07022c

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v11, v7

    .line 111
    .line 112
    new-array p0, v0, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, p0, v4

    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p0, v5

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, p0, v7

    .line 137
    .line 138
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p0, v8

    .line 143
    .line 144
    const v0, 0x7f14197d

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p0, v12

    .line 156
    .line 157
    const v0, 0x7f040a30

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, p0, v9

    .line 165
    .line 166
    sget-object v0, Lbcgz;->t:Loxs;

    .line 167
    .line 168
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x6

    .line 173
    aput-object v0, p0, v2

    .line 174
    .line 175
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x7

    .line 180
    aput-object v0, p0, v3

    .line 181
    .line 182
    sget-object v0, Lbcgz;->Y:Loxs;

    .line 183
    .line 184
    invoke-static {v0}, Lbekv;->dT(Lbhad;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p0, v10

    .line 189
    .line 190
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbekv;->dV(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v6, 0x9

    .line 199
    .line 200
    aput-object v0, p0, v6

    .line 201
    .line 202
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbekv;->dX(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v13, 0xa

    .line 211
    .line 212
    aput-object v0, p0, v13

    .line 213
    .line 214
    new-instance v0, Lbgvz;

    .line 215
    .line 216
    const-class v14, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v0, v14, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v11, v8

    .line 222
    .line 223
    const p0, 0x7f07023d

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aput-object p0, v11, v12

    .line 235
    .line 236
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aput-object p0, v11, v9

    .line 245
    .line 246
    const p0, 0x7f14000c

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    aput-object p0, v11, v2

    .line 258
    .line 259
    sget-object p0, Lbcgz;->d:Loxs;

    .line 260
    .line 261
    const v0, 0x3f19999a    # 0.6f

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    aput-object p0, v11, v3

    .line 273
    .line 274
    new-instance p0, Lbgvz;

    .line 275
    .line 276
    const-class v0, Lpdb;

    .line 277
    .line 278
    invoke-direct {p0, v0, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    .line 281
    aput-object p0, v1, v9

    .line 282
    .line 283
    new-instance p0, Laefj;

    .line 284
    .line 285
    invoke-direct {p0, v5}, Laefj;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Laegl;->a:Laegl;

    .line 289
    .line 290
    new-instance v5, Laean;

    .line 291
    .line 292
    invoke-direct {v5, v0, v12}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    new-array v0, v4, [Lbgwh;

    .line 296
    .line 297
    invoke-static {p0, v5, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aput-object p0, v1, v2

    .line 302
    .line 303
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    aput-object p0, v1, v3

    .line 312
    .line 313
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {p0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v1, v10

    .line 320
    .line 321
    invoke-static {p0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    aput-object p0, v1, v6

    .line 326
    .line 327
    sget-object p0, Laegm;->a:Laegm;

    .line 328
    .line 329
    new-instance v0, Laean;

    .line 330
    .line 331
    invoke-direct {v0, p0, v12}, Laean;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Loxc;->be:Loxc;

    .line 335
    .line 336
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 337
    .line 338
    new-instance v3, Lbgwz;

    .line 339
    .line 340
    invoke-direct {v3, p0, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v1, v13

    .line 344
    .line 345
    new-instance p0, Lbgvz;

    .line 346
    .line 347
    const-class v0, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    .line 352
    return-object p0
.end method
