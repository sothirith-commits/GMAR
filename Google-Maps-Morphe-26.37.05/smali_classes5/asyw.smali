.class public final Lasyw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasyx;",
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
    const-string v1, "EditQuestionPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasyw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

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
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    aput-object v1, v0, v5

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    new-array v6, v1, [Lbgwh;

    .line 46
    .line 47
    new-instance v7, Lasnf;

    .line 48
    const/4 v8, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Lasnf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    sget-object v9, Lahzr;->a:Lbweh;

    .line 58
    .line 59
    sget-object v9, Lahzy;->u:Lahzy;

    .line 60
    .line 61
    sget-object v10, Lahzr;->c:Lbgug;

    .line 62
    .line 63
    new-instance v11, Lbgwz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    aput-object v11, v6, v3

    .line 69
    .line 70
    new-instance v7, Lasys;

    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v9}, Lasys;-><init>(I)V

    .line 76
    .line 77
    new-instance v11, Loeb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v7, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    sget-object v7, Lahzy;->j:Lahzy;

    .line 83
    .line 84
    new-instance v12, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v7, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    aput-object v12, v6, v2

    .line 90
    .line 91
    new-instance v7, Lasnf;

    .line 92
    const/4 v11, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v11}, Lasnf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    sget-object v12, Lahzy;->k:Lahzy;

    .line 102
    .line 103
    new-instance v13, Lbgwz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v12, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    aput-object v13, v6, v4

    .line 109
    .line 110
    new-instance v7, Lasys;

    .line 111
    .line 112
    const/16 v12, 0xd

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v12}, Lasys;-><init>(I)V

    .line 116
    .line 117
    sget-object v12, Lahzy;->a:Lahzy;

    .line 118
    .line 119
    new-instance v13, Lbgwz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v12, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    aput-object v13, v6, v5

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v0, v1

    .line 131
    .line 132
    new-instance v6, Lazqa;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 136
    .line 137
    new-instance v7, Lasys;

    .line 138
    .line 139
    const/16 v10, 0xe

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v10}, Lasys;-><init>(I)V

    .line 143
    .line 144
    new-array v10, v3, [Lbgwh;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-array v7, v5, [Lbgwh;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    aput-object v10, v7, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    aput-object v9, v7, v2

    .line 171
    .line 172
    const/16 v9, 0x14

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    aput-object v10, v7, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lbgwe;->a([Lbgwh;)V

    .line 186
    .line 187
    aput-object v6, v0, v8

    .line 188
    .line 189
    new-array v6, v5, [Lbgwh;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    aput-object v7, v6, v3

    .line 200
    .line 201
    .line 202
    const v7, 0x7f1418bb

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lbccw;->f(Lbgzu;)Lbgwu;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    aput-object v7, v6, v2

    .line 213
    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    new-array v7, v7, [Lbgwh;

    .line 217
    .line 218
    const/16 v9, 0x60

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    aput-object v9, v7, v3

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    aput-object v3, v7, v2

    .line 239
    .line 240
    const/16 v2, 0x30

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v7, v4

    .line 251
    .line 252
    .line 253
    const v2, 0x2c001

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v7, v5

    .line 264
    .line 265
    new-instance v2, Lasys;

    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3}, Lasys;-><init>(I)V

    .line 271
    .line 272
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 273
    .line 274
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 275
    .line 276
    new-instance v9, Lbgwz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    aput-object v9, v7, v1

    .line 282
    .line 283
    sget-object v1, Lokh;->a:Lbhcs;

    .line 284
    .line 285
    .line 286
    const v1, 0x7f040a1b

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    aput-object v1, v7, v8

    .line 293
    .line 294
    .line 295
    invoke-static {}, Loww;->S()Lbhad;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    aput-object v1, v7, v11

    .line 303
    .line 304
    new-instance v1, Lasys;

    .line 305
    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lasys;-><init>(I)V

    .line 310
    .line 311
    new-instance v2, Lbgrl;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v1, v8}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    sget-object v1, Lbgrc;->ce:Lbgrc;

    .line 317
    .line 318
    new-instance v3, Lbgwz;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v1, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 322
    .line 323
    aput-object v3, v7, p0

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    aput-object p0, v6, v4

    .line 330
    .line 331
    new-instance p0, Lbgwa;

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0e0363

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v1, v6}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 338
    .line 339
    aput-object p0, v0, v11

    .line 340
    .line 341
    new-instance p0, Lbgvz;

    .line 342
    .line 343
    const-class v1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasyw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
