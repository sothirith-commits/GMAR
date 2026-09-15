.class public final Latmw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latnc;",
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
    const-string v1, "ToursOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latmu;

    .line 42
    const/4 v9, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9}, Latmu;-><init>(I)V

    .line 46
    .line 47
    sget-object v10, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v12, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    aput-object v12, v1, v7

    .line 58
    .line 59
    const/16 v12, 0x10

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    aput-object v13, v1, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x5

    .line 79
    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    new-instance v12, Latmm;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 86
    .line 87
    new-instance v14, Latmu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v13}, Latmu;-><init>(I)V

    .line 91
    .line 92
    new-array v15, v5, [Lbgtc;

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v14, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 96
    move-result-object v12

    .line 97
    const/4 v14, 0x6

    .line 98
    .line 99
    aput-object v12, v1, v14

    .line 100
    const/4 v12, 0x7

    .line 101
    .line 102
    new-array v15, v12, [Lbgtc;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    aput-object v16, v15, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v16

    .line 113
    .line 114
    aput-object v16, v15, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    aput-object v16, v15, v8

    .line 121
    .line 122
    move/from16 p0, v5

    .line 123
    .line 124
    new-instance v5, Latmu;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v14}, Latmu;-><init>(I)V

    .line 128
    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    new-instance v13, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v9, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    aput-object v13, v15, v7

    .line 141
    .line 142
    new-array v5, v2, [Lageb;

    .line 143
    .line 144
    new-instance v9, Latmu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v12}, Latmu;-><init>(I)V

    .line 148
    .line 149
    new-instance v13, Lagdt;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v9, v8}, Lagdt;-><init>(Lbgrg;I)V

    .line 153
    .line 154
    aput-object v13, v5, p0

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lagdl;->g([Lageb;)Lbgtp;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    aput-object v5, v15, v16

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    aput-object v3, v15, v17

    .line 167
    .line 168
    new-instance v3, Latmu;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v5}, Latmu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v15, v14

    .line 180
    .line 181
    new-instance v3, Lbgsu;

    .line 182
    .line 183
    const-class v9, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v9, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    aput-object v3, v1, v12

    .line 189
    .line 190
    new-array v3, v0, [Lbgtc;

    .line 191
    .line 192
    new-instance v13, Latmu;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v0}, Latmu;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    aput-object v0, v3, p0

    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    aput-object v0, v3, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    aput-object v0, v3, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    aput-object v0, v3, v7

    .line 226
    .line 227
    new-instance v0, Latmu;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v2}, Latmu;-><init>(I)V

    .line 233
    .line 234
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 235
    .line 236
    new-instance v4, Lbgtu;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    aput-object v4, v3, v16

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v3, v17

    .line 252
    .line 253
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    aput-object v0, v3, v14

    .line 260
    .line 261
    new-instance v0, Latmu;

    .line 262
    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2}, Latmu;-><init>(I)V

    .line 267
    .line 268
    new-instance v2, Lbgtu;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 272
    .line 273
    aput-object v2, v3, v12

    .line 274
    .line 275
    new-instance v0, Latmu;

    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2}, Latmu;-><init>(I)V

    .line 281
    .line 282
    new-instance v2, Locr;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v0, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 288
    .line 289
    new-instance v4, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v0, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    aput-object v4, v3, v5

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    aput-object v0, v1, v5

    .line 301
    .line 302
    new-instance v0, Lbgsu;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmw;->a:Lbsex;

    .line 3
    return-object p0
.end method
