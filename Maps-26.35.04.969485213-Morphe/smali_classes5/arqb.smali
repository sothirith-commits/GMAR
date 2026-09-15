.class public final Larqb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
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
    const-string v1, "AlsoAtThisLocationEndCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-array v2, v0, [Lbgtc;

    .line 8
    const/4 v3, -0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v4, v2, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    aput-object v4, v2, v8

    .line 38
    .line 39
    new-array v4, v0, [Lbgtc;

    .line 40
    .line 41
    new-instance v9, Larod;

    .line 42
    .line 43
    const/16 v10, 0x12

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v10}, Larod;-><init>(I)V

    .line 47
    .line 48
    new-instance v11, Lbgqk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v4, v5

    .line 58
    const/4 v9, -0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    aput-object v11, v4, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    aput-object v11, v4, v8

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x3

    .line 80
    .line 81
    aput-object v11, v4, v12

    .line 82
    .line 83
    new-array v11, v0, [Lbgtc;

    .line 84
    .line 85
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    aput-object v13, v11, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    aput-object v13, v11, v6

    .line 98
    .line 99
    sget-object v13, Loiy;->a:Lbgzo;

    .line 100
    .line 101
    .line 102
    const v13, 0x7f040a1d

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    aput-object v14, v11, v8

    .line 109
    .line 110
    .line 111
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v11, v12

    .line 115
    .line 116
    new-instance v14, Larod;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v10}, Larod;-><init>(I)V

    .line 120
    .line 121
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 122
    .line 123
    move/from16 p0, v5

    .line 124
    .line 125
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    new-instance v6, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v15, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    const/4 v14, 0x4

    .line 134
    .line 135
    aput-object v6, v11, v14

    .line 136
    .line 137
    new-instance v6, Lbgsv;

    .line 138
    .line 139
    move/from16 v17, v8

    .line 140
    .line 141
    .line 142
    const v8, 0x7f0e0394

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v8, v11}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 146
    .line 147
    aput-object v6, v4, v14

    .line 148
    .line 149
    new-instance v6, Lbgsu;

    .line 150
    .line 151
    const-class v11, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    aput-object v6, v2, v12

    .line 157
    const/4 v4, 0x6

    .line 158
    .line 159
    new-array v6, v4, [Lbgtc;

    .line 160
    .line 161
    move/from16 v18, v12

    .line 162
    .line 163
    new-instance v12, Larod;

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v10}, Larod;-><init>(I)V

    .line 167
    .line 168
    new-instance v10, Lbgqk;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    aput-object v10, v6, p0

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    aput-object v9, v6, v16

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    aput-object v3, v6, v17

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    aput-object v3, v6, v18

    .line 196
    .line 197
    new-array v3, v0, [Lbgtc;

    .line 198
    .line 199
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    aput-object v7, v3, p0

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    aput-object v7, v3, v16

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    aput-object v7, v3, v17

    .line 218
    .line 219
    .line 220
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    aput-object v7, v3, v18

    .line 224
    .line 225
    new-instance v7, Larod;

    .line 226
    .line 227
    const/16 v9, 0x13

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v9}, Larod;-><init>(I)V

    .line 231
    .line 232
    new-instance v9, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v15, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v9, v3, v14

    .line 238
    .line 239
    new-instance v7, Lbgsv;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v8, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 243
    .line 244
    aput-object v7, v6, v14

    .line 245
    .line 246
    new-array v3, v4, [Lbgtc;

    .line 247
    .line 248
    new-instance v4, Larod;

    .line 249
    .line 250
    const/16 v7, 0x14

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v7}, Larod;-><init>(I)V

    .line 254
    .line 255
    new-instance v9, Lbgqk;

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, v3, p0

    .line 265
    .line 266
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    aput-object v4, v3, v16

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    aput-object v1, v3, v17

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    aput-object v1, v3, v18

    .line 285
    .line 286
    .line 287
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    aput-object v1, v3, v14

    .line 291
    .line 292
    new-instance v1, Larod;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v7}, Larod;-><init>(I)V

    .line 296
    .line 297
    new-instance v4, Lbgtu;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v15, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 301
    .line 302
    aput-object v4, v3, v0

    .line 303
    .line 304
    new-instance v1, Lbgsv;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v8, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 308
    .line 309
    aput-object v1, v6, v0

    .line 310
    .line 311
    new-instance v0, Lbgsu;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    aput-object v0, v2, v14

    .line 317
    .line 318
    new-instance v0, Lbgsu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqb;->a:Lbsex;

    .line 3
    return-object p0
.end method
