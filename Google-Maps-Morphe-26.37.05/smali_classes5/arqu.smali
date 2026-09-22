.class public final Larqu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larrp;",
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
    const-string v1, "HeroImageCarouselVideoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0xf

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Larqt;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v2, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Larqs;

    .line 17
    const/4 v3, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Larqs;-><init>(I)V

    .line 21
    .line 22
    sget-object v4, Loxc;->be:Loxc;

    .line 23
    .line 24
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 25
    .line 26
    new-instance v6, Lbgwz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v6, v0, v2

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    new-instance v6, Larqs;

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v9}, Larqs;-><init>(I)V

    .line 59
    .line 60
    new-instance v9, Loeb;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v6, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 66
    .line 67
    new-instance v10, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v6, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v6, 0x4

    .line 72
    .line 73
    aput-object v10, v0, v6

    .line 74
    .line 75
    new-instance v9, Larqs;

    .line 76
    .line 77
    const/16 v10, 0x11

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v10}, Larqs;-><init>(I)V

    .line 81
    .line 82
    sget-object v10, Lbgrc;->bV:Lbgrc;

    .line 83
    .line 84
    new-instance v11, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v10, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v9, 0x5

    .line 89
    .line 90
    aput-object v11, v0, v9

    .line 91
    .line 92
    new-instance v10, Larqs;

    .line 93
    .line 94
    const/16 v11, 0x12

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Larqs;-><init>(I)V

    .line 98
    .line 99
    sget-object v11, Lbgrc;->cg:Lbgrc;

    .line 100
    .line 101
    new-instance v12, Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v11, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    const/4 v10, 0x6

    .line 106
    .line 107
    aput-object v12, v0, v10

    .line 108
    .line 109
    new-instance v11, Larqs;

    .line 110
    .line 111
    const/16 v12, 0x13

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v12}, Larqs;-><init>(I)V

    .line 115
    .line 116
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 117
    .line 118
    new-instance v13, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v12, v11, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    aput-object v13, v0, v3

    .line 124
    .line 125
    new-instance v11, Larqs;

    .line 126
    .line 127
    const/16 v12, 0x14

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v12}, Larqs;-><init>(I)V

    .line 131
    .line 132
    sget-object v12, Lbgrc;->C:Lbgrc;

    .line 133
    .line 134
    new-instance v13, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v12, v11, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v13, v0, v11

    .line 142
    .line 143
    new-instance v12, Larqs;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v11}, Larqs;-><init>(I)V

    .line 147
    .line 148
    sget-object v11, Lbgrc;->bm:Lbgrc;

    .line 149
    .line 150
    new-instance v13, Lbgwz;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v11, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    const/16 v11, 0x9

    .line 156
    .line 157
    aput-object v13, v0, v11

    .line 158
    .line 159
    new-array v12, v2, [Lagio;

    .line 160
    .line 161
    new-instance v13, Larqs;

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v11}, Larqs;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Laghy;->e(Lbgul;)Lagio;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    aput-object v11, v12, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Laghy;->g([Lagio;)Lbgwu;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    const/16 v12, 0xa

    .line 177
    .line 178
    aput-object v11, v0, v12

    .line 179
    .line 180
    new-instance v11, Larqs;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12}, Larqs;-><init>(I)V

    .line 184
    .line 185
    sget-object v12, Lbgrc;->bY:Lbgrc;

    .line 186
    .line 187
    new-instance v13, Lbgwz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v12, v11, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    const/16 v11, 0xb

    .line 193
    .line 194
    aput-object v13, v0, v11

    .line 195
    .line 196
    new-instance v12, Larqs;

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v11}, Larqs;-><init>(I)V

    .line 200
    .line 201
    sget-object v11, Lbgrc;->bJ:Lbgrc;

    .line 202
    .line 203
    new-instance v13, Lbgwz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v13, v11, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    const/16 v5, 0xc

    .line 209
    .line 210
    aput-object v13, v0, v5

    .line 211
    .line 212
    new-array v3, v3, [Lbgwh;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v3, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    aput-object v4, v3, v2

    .line 225
    .line 226
    sget-object v2, Labfm;->b:Labfm;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Labgk;->c(Labfm;)Lbgwu;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    aput-object v2, v3, v7

    .line 233
    .line 234
    new-instance v2, Larqs;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v5}, Larqs;-><init>(I)V

    .line 238
    .line 239
    sget-object v4, Labgn;->f:Labgn;

    .line 240
    .line 241
    sget-object v5, Labgk;->b:Lpig;

    .line 242
    .line 243
    new-instance v7, Lbgwz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    aput-object v7, v3, v8

    .line 249
    .line 250
    new-instance v2, Larqs;

    .line 251
    .line 252
    const/16 v4, 0xd

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v4}, Larqs;-><init>(I)V

    .line 256
    .line 257
    sget-object v7, Labgn;->c:Labgn;

    .line 258
    .line 259
    new-instance v8, Lbgwz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v8, v7, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    aput-object v8, v3, v6

    .line 265
    .line 266
    new-instance v2, Larqs;

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v6}, Larqs;-><init>(I)V

    .line 272
    .line 273
    sget-object v7, Labgn;->e:Labgn;

    .line 274
    .line 275
    new-instance v8, Lbgwz;

    .line 276
    .line 277
    .line 278
    invoke-direct {v8, v7, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 279
    .line 280
    aput-object v8, v3, v9

    .line 281
    .line 282
    new-instance v2, Larqs;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, p0}, Larqs;-><init>(I)V

    .line 286
    .line 287
    sget-object p0, Labgn;->g:Labgn;

    .line 288
    .line 289
    new-instance v7, Lbgwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, p0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    aput-object v7, v3, v10

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    aput-object p0, v0, v4

    .line 301
    .line 302
    new-instance p0, Larqw;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 306
    .line 307
    new-array v1, v1, [Lbgwh;

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    aput-object p0, v0, v6

    .line 314
    .line 315
    new-instance p0, Lbgvz;

    .line 316
    .line 317
    const-class v1, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
