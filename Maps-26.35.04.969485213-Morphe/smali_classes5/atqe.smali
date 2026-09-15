.class public final Latqe;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbiq;",
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
    const-string v1, "VisitorPhotoUpdateCardTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqe;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Latqa;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Latqa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aput-object v4, v0, v1

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    const/4 v4, -0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    .line 66
    aput-object v8, v0, v9

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x5

    .line 74
    .line 75
    aput-object v8, v0, v10

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v3

    .line 80
    const/4 v8, 0x6

    .line 81
    .line 82
    aput-object v3, v0, v8

    .line 83
    const/4 v3, 0x7

    .line 84
    .line 85
    new-array v11, v3, [Lbgtc;

    .line 86
    .line 87
    new-instance v12, Latqa;

    .line 88
    .line 89
    const/16 v13, 0xf

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v13}, Latqa;-><init>(I)V

    .line 93
    .line 94
    new-instance v14, Lbgqk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    aput-object v12, v11, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    aput-object v12, v11, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v11, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    aput-object v12, v11, v7

    .line 126
    .line 127
    sget-object v12, Loiy;->a:Lbgzo;

    .line 128
    .line 129
    .line 130
    const v12, 0x7f040a28

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v11, v9

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    aput-object v12, v11, v10

    .line 147
    .line 148
    new-instance v12, Latqa;

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v13}, Latqa;-><init>(I)V

    .line 152
    .line 153
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 154
    .line 155
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 156
    .line 157
    new-instance v15, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v15, v11, v8

    .line 163
    .line 164
    new-instance v12, Lbgsu;

    .line 165
    .line 166
    const-class v15, Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    aput-object v12, v0, v3

    .line 172
    .line 173
    new-array v11, v7, [Lbgtc;

    .line 174
    .line 175
    new-instance v12, Latqa;

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v6}, Latqa;-><init>(I)V

    .line 179
    .line 180
    new-instance v6, Lbgqk;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    aput-object v6, v11, v2

    .line 190
    .line 191
    new-instance v6, Latqa;

    .line 192
    .line 193
    const/16 v12, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v12}, Latqa;-><init>(I)V

    .line 197
    .line 198
    sget-object v12, Lbbzv;->a:Lbbzv;

    .line 199
    .line 200
    move/from16 p0, v2

    .line 201
    .line 202
    sget-object v2, Lbbzu;->a:Lbbzw;

    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    new-instance v3, Lbgtu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v12, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    aput-object v3, v11, v1

    .line 212
    .line 213
    new-instance v3, Latqa;

    .line 214
    .line 215
    const/16 v6, 0x12

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v6}, Latqa;-><init>(I)V

    .line 219
    .line 220
    sget-object v6, Lbbzv;->c:Lbbzv;

    .line 221
    .line 222
    new-instance v12, Lbgtu;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v6, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    aput-object v12, v11, v5

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    aput-object v2, v0, v3

    .line 236
    .line 237
    new-array v2, v3, [Lbgtc;

    .line 238
    .line 239
    new-instance v3, Latqa;

    .line 240
    .line 241
    const/16 v6, 0x13

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v6}, Latqa;-><init>(I)V

    .line 245
    .line 246
    new-instance v11, Lbgqk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    aput-object v3, v2, p0

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    aput-object v3, v2, v1

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    aput-object v3, v2, v5

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    aput-object v3, v2, v7

    .line 278
    .line 279
    .line 280
    const v3, 0x7f040a1d

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    aput-object v3, v2, v9

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    aput-object v1, v2, v10

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    aput-object v1, v2, v8

    .line 307
    .line 308
    new-instance v1, Latqa;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v6}, Latqa;-><init>(I)V

    .line 312
    .line 313
    new-instance v3, Lbgtu;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v13, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 317
    .line 318
    aput-object v3, v2, v16

    .line 319
    .line 320
    new-instance v1, Lbgsu;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    new-instance v1, Lbgsu;

    .line 330
    .line 331
    const-class v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqe;->a:Lbsex;

    .line 3
    return-object p0
.end method
