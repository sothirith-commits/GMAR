.class public final Labvc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labvg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbgtn;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DealsCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labvc;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labvc;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Labvc;->c:Lbgtn;

    .line 24
    .line 25
    const/16 v0, 0x130

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Labvc;->d:Lbhbh;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    new-array v4, p0, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    new-array v1, v1, [Lbgwh;

    .line 57
    .line 58
    new-instance v7, Labuy;

    .line 59
    .line 60
    const/16 v8, 0x13

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8}, Labuy;-><init>(I)V

    .line 64
    .line 65
    new-instance v9, Lbgtq;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    aput-object v7, v1, v3

    .line 75
    .line 76
    sget-object v7, Labvc;->a:Lbgtn;

    .line 77
    .line 78
    new-instance v9, Lbgwx;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 82
    .line 83
    aput-object v9, v1, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    aput-object v7, v1, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v2

    .line 94
    const/4 v7, 0x3

    .line 95
    .line 96
    aput-object v2, v1, v7

    .line 97
    .line 98
    new-array v2, v6, [Lbgtk;

    .line 99
    .line 100
    new-instance v9, Lbgtk;

    .line 101
    .line 102
    const/16 v10, 0x14

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 107
    .line 108
    aput-object v9, v2, v3

    .line 109
    .line 110
    new-instance v9, Lbgtk;

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 116
    .line 117
    aput-object v9, v2, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    const/4 v9, 0x4

    .line 123
    .line 124
    aput-object v2, v1, v9

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v1, p0

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v2

    .line 145
    const/4 v13, 0x6

    .line 146
    .line 147
    aput-object v2, v1, v13

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v2

    .line 156
    const/4 v13, 0x7

    .line 157
    .line 158
    aput-object v2, v1, v13

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    aput-object v2, v1, v13

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    aput-object v14, v1, v2

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, v1, v12

    .line 189
    .line 190
    new-instance p0, Labuy;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v8}, Labuy;-><init>(I)V

    .line 194
    .line 195
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 196
    .line 197
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 198
    .line 199
    new-instance v14, Lbgwz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v2, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    const/16 p0, 0xb

    .line 205
    .line 206
    aput-object v14, v1, p0

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    const-class v2, Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    aput-object p0, v4, v6

    .line 216
    .line 217
    new-instance p0, Labuy;

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1}, Labuy;-><init>(I)V

    .line 223
    .line 224
    new-array v1, v6, [Lbgwh;

    .line 225
    .line 226
    sget-object v2, Labvc;->c:Lbgtn;

    .line 227
    .line 228
    new-instance v8, Lbgwx;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 232
    .line 233
    aput-object v8, v1, v3

    .line 234
    .line 235
    new-array v2, v6, [Lbgtk;

    .line 236
    .line 237
    new-instance v6, Lbgtk;

    .line 238
    .line 239
    const/16 v8, 0x15

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v8, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 243
    .line 244
    aput-object v6, v2, v3

    .line 245
    .line 246
    new-instance v6, Lbgtk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 250
    .line 251
    aput-object v6, v2, v5

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    aput-object v2, v1, v5

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v1}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    aput-object p0, v4, v7

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    aput-object p0, v4, v9

    .line 274
    .line 275
    new-instance p0, Lbgvz;

    .line 276
    .line 277
    const-class v1, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    .line 282
    aput-object p0, v0, v7

    .line 283
    .line 284
    new-instance p0, Lbbqz;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    new-instance v2, Lbbrf;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lbbrf;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lbbrf;->c(Lbhbh;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lbbrf;->i(Lbhbh;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iput-object v1, v2, Lbbrf;->d:Lbhbh;

    .line 317
    .line 318
    sget-object v1, Labvc;->d:Lbhbh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lbbrf;->l(Lbhbh;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lbbrf;->a()Lbbrg;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v1}, Lbbqz;-><init>(Lbbrg;)V

    .line 329
    .line 330
    new-instance v1, Labuy;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v10}, Labuy;-><init>(I)V

    .line 334
    .line 335
    new-array v2, v3, [Lbgwh;

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    aput-object p0, v0, v9

    .line 342
    .line 343
    new-instance p0, Lbgvz;

    .line 344
    .line 345
    const-class v1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labvc;->b:Lbrnt;

    .line 3
    return-object p0
.end method
