.class public final Lokr;
.super Lokm;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field public static final c:Lbgys;

.field private static final e:Lbrnt;

.field private static final f:Lbgys;

.field private static final g:Lbgys;


# instance fields
.field public final d:Z

.field private final h:Lbgul;

.field private final i:Lbgwu;

.field private final j:Lbhbh;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModPlaceSummaryWithRatingAndPriceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lokr;->e:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lokr;->c:Lbgys;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lokr;->f:Lbgys;

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lokr;->g:Lbgys;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbhbh;Lokq;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aput-object p2, v1, v3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    aput-object p3, v1, v3

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lokm;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v1, Lbgsd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v3, Lbgsd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v4, Lbgsd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4}, Lokr;->f(Lcpuk;Lbgul;Lbgul;Lbgul;)Lbgul;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lokr;->h:Lbgul;

    .line 42
    const/4 p1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lokr;->i:Lbgwu;

    .line 53
    .line 54
    iput-object p2, p0, Lokr;->j:Lbhbh;

    .line 55
    .line 56
    iget p1, p3, Lokq;->c:I

    .line 57
    .line 58
    iput p1, p0, Lokr;->k:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lokr;->d:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbhbh;Lokq;ZLbhbh;)V
    .locals 4

    .line 62
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {p0, v1}, Lokm;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbgsd;

    invoke-direct {v1, p2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgsd;

    invoke-direct {v2, p3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbgsd;

    invoke-direct {v3, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1, v1, v2, v3}, Lokr;->f(Lcpuk;Lbgul;Lbgul;Lbgul;)Lbgul;

    move-result-object p1

    iput-object p1, p0, Lokr;->h:Lbgul;

    .line 64
    invoke-static {p5}, Lbekv;->cR(Lbham;)Lbgwu;

    move-result-object p1

    iput-object p1, p0, Lokr;->i:Lbgwu;

    iput-object p2, p0, Lokr;->j:Lbhbh;

    iget p1, p3, Lokq;->c:I

    iput p1, p0, Lokr;->k:I

    iput-boolean p4, p0, Lokr;->d:Z

    return-void
.end method

.method public static f(Lcpuk;Lbgul;Lbgul;Lbgul;)Lbgul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbbnv;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbbnv;->i()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lokr;->f:Lbgys;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lokr;->c:Lbgys;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lokp;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p1, v1}, Lokp;-><init>(Lbgul;Lbgys;Lbgul;I)V

    .line 24
    .line 25
    new-instance p1, Lokp;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3, p0, v0, p2}, Lokp;-><init>(Lbgul;Lbgys;Lbgul;I)V

    .line 30
    return-object p1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v2, v6

    .line 18
    .line 19
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 20
    .line 21
    iget-object v7, v0, Lokr;->h:Lbgul;

    .line 22
    .line 23
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 24
    .line 25
    new-instance v9, Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v5, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 29
    .line 30
    aput-object v9, v2, v3

    .line 31
    .line 32
    iget-object v5, v0, Lokr;->i:Lbgwu;

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v5, v2, v7

    .line 36
    .line 37
    new-instance v5, Loki;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v9}, Loki;-><init>(I)V

    .line 43
    .line 44
    sget-object v9, Loxc;->be:Loxc;

    .line 45
    .line 46
    new-instance v10, Lbgwz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v9, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v10, v2, v5

    .line 53
    .line 54
    new-instance v9, Loes;

    .line 55
    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10}, Loes;-><init>(I)V

    .line 60
    .line 61
    new-instance v10, Loeb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v9, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 67
    .line 68
    new-instance v11, Lbgwz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v9, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    const/4 v9, 0x4

    .line 73
    .line 74
    aput-object v11, v2, v9

    .line 75
    .line 76
    new-array v10, v5, [Lbgwh;

    .line 77
    .line 78
    new-instance v11, Lbgsd;

    .line 79
    .line 80
    iget-object v12, v0, Lokr;->j:Lbhbh;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lokr;->c(Lbgul;)Lbgwb;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v10, v6

    .line 90
    .line 91
    new-instance v11, Lafvu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 95
    .line 96
    new-instance v12, Loki;

    .line 97
    .line 98
    const/16 v13, 0x12

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13}, Loki;-><init>(I)V

    .line 102
    .line 103
    new-array v13, v3, [Lbgwh;

    .line 104
    .line 105
    .line 106
    const v14, 0x800055

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v13, v6

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12, v13}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    aput-object v11, v10, v3

    .line 123
    const/4 v11, 0x6

    .line 124
    .line 125
    new-array v12, v11, [Lbgwh;

    .line 126
    .line 127
    new-instance v13, Loki;

    .line 128
    .line 129
    const/16 v14, 0x13

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v14}, Loki;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    aput-object v13, v12, v6

    .line 139
    .line 140
    .line 141
    const v13, 0x7f140e46

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbgza;->e(I)Lbgzu;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lbccp;->b(Lbgzu;)Lbgwu;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    aput-object v13, v12, v3

    .line 152
    .line 153
    sget-object v13, Lbccn;->b:Lbccn;

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    aput-object v13, v12, v7

    .line 160
    .line 161
    .line 162
    const v13, 0x800033

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    aput-object v13, v12, v5

    .line 173
    .line 174
    sget-object v13, Lokr;->g:Lbgys;

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    aput-object v14, v12, v9

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 184
    move-result-object v13

    .line 185
    const/4 v14, 0x5

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    aput-object v13, v12, v14

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    aput-object v12, v10, v7

    .line 198
    .line 199
    new-instance v12, Lbgvz;

    .line 200
    .line 201
    const-class v13, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v13, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    aput-object v12, v2, v14

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    new-array v12, v10, [Lbgwh;

    .line 211
    const/4 v13, -0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v16

    .line 220
    .line 221
    aput-object v16, v12, v6

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v16

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    aput-object v16, v12, v3

    .line 232
    .line 233
    const/high16 v16, 0x3f800000    # 1.0f

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 241
    move-result-object v17

    .line 242
    .line 243
    aput-object v17, v12, v7

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v17

    .line 248
    .line 249
    aput-object v17, v12, v5

    .line 250
    .line 251
    move/from16 v17, v3

    .line 252
    .line 253
    sget-object v3, Lokr;->a:Lbgys;

    .line 254
    .line 255
    move/from16 v18, v5

    .line 256
    .line 257
    sget-object v5, Lokr;->b:Lbgys;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5, v3, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v12, v9

    .line 264
    .line 265
    const/16 v3, 0x9

    .line 266
    .line 267
    new-array v3, v3, [Lbgwh;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    aput-object v5, v3, v6

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    aput-object v5, v3, v17

    .line 280
    const/4 v5, -0x2

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    aput-object v5, v3, v7

    .line 291
    .line 292
    iget v5, v0, Lokr;->k:I

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lpcr;->a(Ljava/lang/Integer;)Lbgwu;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    aput-object v5, v3, v18

    .line 303
    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lpcr;->b(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    aput-object v5, v3, v9

    .line 313
    .line 314
    new-array v5, v6, [Lbgwh;

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lokr;->e([Lbgwh;)Lbgwb;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    aput-object v5, v3, v14

    .line 321
    .line 322
    new-array v5, v1, [Lbgwh;

    .line 323
    .line 324
    new-instance v13, Loki;

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v11}, Loki;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    aput-object v13, v5, v6

    .line 334
    .line 335
    sget-object v13, Lokh;->a:Lbhcs;

    .line 336
    .line 337
    .line 338
    const v13, 0x7f040a1d

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 342
    move-result-object v19

    .line 343
    .line 344
    aput-object v19, v5, v17

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 348
    move-result-object v19

    .line 349
    .line 350
    aput-object v19, v5, v7

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v5, v18

    .line 357
    .line 358
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    aput-object v4, v5, v9

    .line 365
    .line 366
    new-instance v4, Loki;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v1}, Loki;-><init>(I)V

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 374
    .line 375
    move/from16 v20, v9

    .line 376
    .line 377
    new-instance v9, Lbgwz;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 381
    .line 382
    aput-object v9, v5, v14

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    aput-object v4, v5, v11

    .line 389
    .line 390
    new-instance v4, Lbgvz;

    .line 391
    .line 392
    const-class v9, Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    aput-object v4, v3, v11

    .line 398
    .line 399
    new-array v4, v1, [Lbgwh;

    .line 400
    .line 401
    new-instance v5, Loki;

    .line 402
    .line 403
    move/from16 v21, v1

    .line 404
    .line 405
    const/16 v1, 0x11

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v1}, Loki;-><init>(I)V

    .line 409
    .line 410
    move/from16 v22, v10

    .line 411
    .line 412
    new-instance v10, Lbgtq;

    .line 413
    .line 414
    .line 415
    invoke-direct {v10, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    aput-object v5, v4, v19

    .line 422
    .line 423
    .line 424
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    aput-object v5, v4, v17

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    aput-object v5, v4, v7

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    aput-object v5, v4, v18

    .line 444
    .line 445
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    aput-object v5, v4, v20

    .line 452
    .line 453
    new-instance v5, Loki;

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v1}, Loki;-><init>(I)V

    .line 457
    .line 458
    new-instance v1, Lbgwz;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v6, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 462
    .line 463
    aput-object v1, v4, v14

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    aput-object v1, v4, v11

    .line 470
    .line 471
    new-instance v1, Lbgvz;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 475
    .line 476
    aput-object v1, v3, v21

    .line 477
    .line 478
    new-array v1, v11, [Lbgwh;

    .line 479
    .line 480
    new-instance v4, Loki;

    .line 481
    .line 482
    const/16 v5, 0xf

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v5}, Loki;-><init>(I)V

    .line 486
    .line 487
    new-instance v10, Lbgtq;

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    aput-object v4, v1, v19

    .line 497
    .line 498
    .line 499
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    aput-object v4, v1, v17

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    aput-object v4, v1, v7

    .line 509
    .line 510
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    aput-object v4, v1, v18

    .line 517
    .line 518
    new-instance v4, Loki;

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v5}, Loki;-><init>(I)V

    .line 522
    .line 523
    new-instance v5, Lbgwz;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 527
    .line 528
    aput-object v5, v1, v20

    .line 529
    .line 530
    .line 531
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    aput-object v4, v1, v14

    .line 535
    .line 536
    new-instance v4, Lbgvz;

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 540
    .line 541
    aput-object v4, v3, v22

    .line 542
    .line 543
    new-instance v1, Lbgvz;

    .line 544
    .line 545
    const-class v4, Lpcr;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 549
    .line 550
    aput-object v1, v12, v14

    .line 551
    .line 552
    new-array v1, v7, [Lbgwh;

    .line 553
    .line 554
    .line 555
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    aput-object v3, v1, v19

    .line 563
    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    aput-object v3, v1, v17

    .line 569
    .line 570
    new-instance v3, Lbgvz;

    .line 571
    .line 572
    const-class v4, Landroid/widget/Space;

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 576
    .line 577
    aput-object v3, v12, v11

    .line 578
    .line 579
    new-array v1, v7, [Lbgwh;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    aput-object v3, v1, v19

    .line 586
    .line 587
    new-instance v3, Loko;

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v0}, Loko;-><init>(Lokr;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    aput-object v0, v1, v17

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lokr;->d([Lbgwh;)Lbgwb;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    aput-object v0, v12, v21

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    const-class v1, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 610
    .line 611
    aput-object v0, v2, v11

    .line 612
    .line 613
    new-instance v0, Lbgvz;

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 617
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lokr;->e:Lbrnt;

    .line 3
    return-object p0
.end method
