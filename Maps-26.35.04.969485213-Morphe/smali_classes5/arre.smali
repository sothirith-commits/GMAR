.class public final Larre;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larth;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Larfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HotelBookingModuleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larre;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Larfd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Larre;->a:Larfd;

    .line 12
    return-void
.end method

.method public static e(Larth;)Lbgyd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Larth;->m()Lozi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Larth;Larfd;Lbwua;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Larrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Larth;->K()Lartn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lbgpz;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v0, Larfd;->h:Larfd;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Latwy;->aU(Larth;Lbwua;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Larqg;

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v7}, Larqg;-><init>(I)V

    .line 35
    .line 36
    sget-object v7, Lbgnw;->aE:Lbgnw;

    .line 37
    .line 38
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v9, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v9, v1, v5

    .line 47
    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    new-array v7, v7, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v7, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    aput-object v9, v7, v6

    .line 63
    const/4 v9, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    aput-object v11, v7, v5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Loix;->f()Lbgxj;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v7, v9

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    .line 94
    aput-object v12, v7, v13

    .line 95
    .line 96
    new-instance v12, Larqg;

    .line 97
    .line 98
    const/16 v14, 0xe

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v14}, Larqg;-><init>(I)V

    .line 102
    .line 103
    sget-object v14, Lovs;->be:Lovs;

    .line 104
    .line 105
    new-instance v15, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v14, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    aput-object v15, v7, v0

    .line 111
    .line 112
    new-instance v12, Larqg;

    .line 113
    .line 114
    const/16 v14, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14}, Larqg;-><init>(I)V

    .line 118
    .line 119
    sget-object v14, Lbgnw;->bZ:Lbgnw;

    .line 120
    .line 121
    new-instance v15, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v14, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    const/4 v12, 0x6

    .line 126
    .line 127
    aput-object v15, v7, v12

    .line 128
    .line 129
    new-instance v14, Larqg;

    .line 130
    .line 131
    const/16 v15, 0x10

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v15}, Larqg;-><init>(I)V

    .line 135
    .line 136
    sget-object v15, Lbgnw;->bb:Lbgnw;

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    new-instance v0, Lbgtu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v15, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    const/4 v8, 0x7

    .line 145
    .line 146
    aput-object v0, v7, v8

    .line 147
    .line 148
    new-instance v0, Logp;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Logp;-><init>()V

    .line 152
    .line 153
    new-instance v8, Larqg;

    .line 154
    .line 155
    const/16 v14, 0x11

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v14}, Larqg;-><init>(I)V

    .line 159
    .line 160
    new-array v14, v4, [Lbgtc;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v8, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    aput-object v0, v7, v8

    .line 169
    .line 170
    new-instance v0, Larrg;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 174
    .line 175
    new-array v8, v4, [Lbgtc;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    aput-object v0, v7, v8

    .line 184
    .line 185
    new-array v0, v13, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    aput-object v8, v0, v4

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    aput-object v8, v0, v6

    .line 198
    .line 199
    new-array v8, v12, [Lbgtc;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    aput-object v2, v8, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    aput-object v2, v8, v6

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    aput-object v2, v8, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v8, v9

    .line 224
    .line 225
    new-instance v2, Larqg;

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Larqg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    aput-object v2, v8, v13

    .line 237
    .line 238
    new-instance v2, Larma;

    .line 239
    .line 240
    move-object/from16 v10, p0

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v10, v12}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    aput-object v2, v8, v16

    .line 250
    .line 251
    new-instance v2, Lbgsu;

    .line 252
    .line 253
    const-class v10, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 257
    .line 258
    aput-object v2, v0, v5

    .line 259
    .line 260
    new-array v2, v6, [Lbgtc;

    .line 261
    .line 262
    new-instance v5, Larqg;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v3}, Larqg;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    aput-object v3, v2, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Latwy;->aS([Lbgtc;)Lbgsw;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    aput-object v2, v0, v9

    .line 278
    .line 279
    new-instance v2, Lbgsu;

    .line 280
    .line 281
    const-class v3, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    aput-object v2, v7, v0

    .line 289
    .line 290
    new-instance v0, Lbgsu;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    new-array v0, v6, [Lbgtc;

    .line 298
    .line 299
    new-instance v2, Larqg;

    .line 300
    .line 301
    const/16 v5, 0x13

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v5}, Larqg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    aput-object v2, v0, v4

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Latwy;->aS([Lbgtc;)Lbgsw;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    aput-object v0, v1, v13

    .line 317
    .line 318
    new-instance v0, Lbgsu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larre;->b:Lbsex;

    .line 3
    return-object p0
.end method
