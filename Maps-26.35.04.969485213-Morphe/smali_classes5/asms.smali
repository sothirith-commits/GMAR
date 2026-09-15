.class public final Lasms;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasmt;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuPlaceFactLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasms;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lasls;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4}, Lasls;-><init>(I)V

    .line 37
    .line 38
    sget-object v4, Lovs;->be:Lovs;

    .line 39
    .line 40
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v6, Lbgtu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aput-object v6, v0, v1

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v4, v0, v6

    .line 58
    .line 59
    new-instance v4, Lasls;

    .line 60
    .line 61
    const/16 v7, 0x13

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v7}, Lasls;-><init>(I)V

    .line 65
    .line 66
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 67
    .line 68
    new-instance v8, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v7, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v4, 0x4

    .line 73
    .line 74
    aput-object v8, v0, v4

    .line 75
    .line 76
    new-instance v7, Lasog;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v3}, Lasog;-><init>(I)V

    .line 80
    .line 81
    new-instance v8, Locr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v7, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 87
    .line 88
    new-instance v9, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v7, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    const/4 v7, 0x5

    .line 93
    .line 94
    aput-object v9, v0, v7

    .line 95
    .line 96
    new-instance v8, Lasls;

    .line 97
    .line 98
    const/16 v9, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9}, Lasls;-><init>(I)V

    .line 102
    .line 103
    sget-object v10, Lbgnw;->s:Lbgnw;

    .line 104
    .line 105
    new-instance v11, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v10, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    const/4 v8, 0x6

    .line 110
    .line 111
    aput-object v11, v0, v8

    .line 112
    .line 113
    new-instance v10, Lasmr;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v3}, Lasmr;-><init>(I)V

    .line 117
    .line 118
    new-array v11, v6, [Lbgtc;

    .line 119
    .line 120
    new-instance v12, Lasmr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v2}, Lasmr;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    aput-object v12, v11, v2

    .line 130
    .line 131
    const/16 v12, 0x10

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    aput-object v13, v11, v3

    .line 142
    .line 143
    new-array v13, v1, [Lbgqe;

    .line 144
    .line 145
    new-instance v14, Lbgqe;

    .line 146
    .line 147
    const/16 v15, 0xf

    .line 148
    .line 149
    move/from16 p0, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 154
    .line 155
    aput-object v14, v13, p0

    .line 156
    .line 157
    new-instance v14, Lbgqe;

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v9, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 161
    .line 162
    aput-object v14, v13, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    aput-object v13, v11, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Lged;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 172
    move-result-object v10

    .line 173
    const/4 v11, 0x7

    .line 174
    .line 175
    aput-object v10, v0, v11

    .line 176
    .line 177
    new-instance v10, Lasmr;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v1}, Lasmr;-><init>(I)V

    .line 181
    .line 182
    new-array v13, v6, [Lbgtc;

    .line 183
    .line 184
    new-instance v14, Lasmr;

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v6}, Lasmr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    aput-object v14, v13, p0

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    aput-object v12, v13, v3

    .line 204
    .line 205
    new-array v12, v1, [Lbgqe;

    .line 206
    .line 207
    new-instance v14, Lbgqe;

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 211
    .line 212
    aput-object v14, v12, p0

    .line 213
    .line 214
    new-instance v14, Lbgqe;

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v9, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 218
    .line 219
    aput-object v14, v12, v3

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    aput-object v9, v13, v1

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v13}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    aput-object v9, v0, v10

    .line 234
    .line 235
    new-array v9, v10, [Lbgtc;

    .line 236
    .line 237
    new-array v12, v3, [Lbgqe;

    .line 238
    .line 239
    new-instance v13, Lbgqe;

    .line 240
    .line 241
    .line 242
    invoke-direct {v13, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 243
    .line 244
    aput-object v13, v12, p0

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v9, p0

    .line 251
    .line 252
    const/16 v2, 0x40

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    aput-object v2, v9, v3

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    aput-object v2, v9, v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    aput-object v1, v9, v6

    .line 283
    .line 284
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    aput-object v1, v9, v4

    .line 291
    .line 292
    sget-object v1, Loiy;->a:Lbgzo;

    .line 293
    .line 294
    .line 295
    const v1, 0x7f040a1d

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    aput-object v1, v9, v7

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    aput-object v1, v9, v8

    .line 310
    .line 311
    new-instance v1, Lasmr;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v4}, Lasmr;-><init>(I)V

    .line 315
    .line 316
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 317
    .line 318
    new-instance v3, Lbgtu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v2, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    aput-object v3, v9, v11

    .line 324
    .line 325
    new-instance v1, Lbgsu;

    .line 326
    .line 327
    const-class v2, Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    new-instance v1, Lbgsu;

    .line 337
    .line 338
    const-class v2, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasms;->a:Lbsex;

    .line 3
    return-object p0
.end method
