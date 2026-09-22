.class final Larud;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwd;",
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
    const-string v1, "HotelBookingOccupancyLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larud;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

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
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    aput-object v5, v0, v6

    .line 36
    const/4 v5, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    .line 50
    const v7, 0x7f080e3a

    .line 51
    .line 52
    .line 53
    invoke-static {}, Loww;->P()Lbhad;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9}, Lbgza;->k(ILbhad;)Lbhan;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x4

    .line 64
    .line 65
    aput-object v7, v0, v9

    .line 66
    .line 67
    new-instance v7, Lbgvz;

    .line 68
    .line 69
    const-class v10, Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 73
    .line 74
    new-array v0, p0, [Lbgwh;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    aput-object v11, v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v0, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v0, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v0, v8

    .line 107
    .line 108
    .line 109
    const v11, 0x7f080cfb

    .line 110
    .line 111
    .line 112
    invoke-static {}, Loww;->P()Lbhad;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, Lbgza;->k(ILbhad;)Lbhan;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    aput-object v11, v0, v9

    .line 124
    .line 125
    new-instance v11, Lbgvz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-array v0, v0, [Lbgwh;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    aput-object v10, v0, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v0, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, v0, v6

    .line 161
    .line 162
    new-instance v1, Larte;

    .line 163
    .line 164
    const/16 v10, 0x11

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v10}, Larte;-><init>(I)V

    .line 168
    .line 169
    sget-object v10, Loxc;->be:Loxc;

    .line 170
    .line 171
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 172
    .line 173
    new-instance v13, Lbgwz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v10, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    aput-object v13, v0, v8

    .line 179
    .line 180
    new-instance v1, Larte;

    .line 181
    .line 182
    const/16 v10, 0x12

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v10}, Larte;-><init>(I)V

    .line 186
    .line 187
    new-instance v10, Loeb;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, v1, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 193
    .line 194
    new-instance v13, Lbgwz;

    .line 195
    .line 196
    .line 197
    invoke-direct {v13, v1, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    aput-object v13, v0, v9

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, v0, p0

    .line 212
    .line 213
    sget-object p0, Lafui;->b:Lbgys;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, v0, v5

    .line 220
    .line 221
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lokb;->u()Lbhad;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v1, v5, v9}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 241
    move-result-object p0

    .line 242
    const/4 v1, 0x7

    .line 243
    .line 244
    aput-object p0, v0, v1

    .line 245
    .line 246
    new-instance p0, Larte;

    .line 247
    .line 248
    const/16 v1, 0x13

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1}, Larte;-><init>(I)V

    .line 252
    .line 253
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 254
    .line 255
    new-instance v5, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v1, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v5, v0, v2

    .line 261
    .line 262
    const/16 p0, 0x9

    .line 263
    .line 264
    aput-object v7, v0, p0

    .line 265
    .line 266
    new-array p0, v8, [Lbgwh;

    .line 267
    .line 268
    sget-object v1, Lokh;->a:Lbhcs;

    .line 269
    .line 270
    .line 271
    const v1, 0x7f040a1d

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    aput-object v1, p0, v3

    .line 278
    .line 279
    new-instance v1, Larte;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Larte;-><init>(I)V

    .line 285
    .line 286
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 287
    .line 288
    new-instance v3, Lbgwz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    aput-object v3, p0, v4

    .line 294
    .line 295
    .line 296
    invoke-static {}, Loww;->S()Lbhad;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    aput-object v1, p0, v6

    .line 304
    .line 305
    new-instance v1, Lbgvz;

    .line 306
    .line 307
    const-class v2, Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    .line 312
    const/16 p0, 0xa

    .line 313
    .line 314
    aput-object v1, v0, p0

    .line 315
    .line 316
    const/16 p0, 0xb

    .line 317
    .line 318
    aput-object v11, v0, p0

    .line 319
    .line 320
    new-instance p0, Lbgvz;

    .line 321
    .line 322
    const-class v1, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larud;->a:Lbrnt;

    .line 3
    return-object p0
.end method
