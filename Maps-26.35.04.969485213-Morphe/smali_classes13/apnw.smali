.class public final Lapnw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final c:Lbgqh;

.field private static final d:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapnw;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapnw;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapnw;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lbgqh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lapnw;->d:Lbgqh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    new-instance v2, Lapns;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v6}, Lapns;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcoza;->f:Lbybr;

    .line 41
    .line 42
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lbcgg;->b:Lbcgg;

    .line 51
    .line 52
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lbgtk;

    .line 57
    .line 58
    invoke-direct {v9, v2, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v9, v0, v2

    .line 63
    .line 64
    new-instance v7, Lapns;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lapns;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbgnw;->aj:Lbgnw;

    .line 70
    .line 71
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v10, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v10, v0, v7

    .line 80
    .line 81
    new-array v8, v2, [Lbgtc;

    .line 82
    .line 83
    new-instance v9, Lapns;

    .line 84
    .line 85
    const/16 v10, 0x13

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lapns;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lahuj;->a:Lbwvl;

    .line 91
    .line 92
    sget-object v10, Lahuq;->B:Lahuq;

    .line 93
    .line 94
    sget-object v11, Lahuj;->c:Lbgrb;

    .line 95
    .line 96
    new-instance v12, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v8, v3

    .line 102
    .line 103
    sget-object v9, Lapnw;->c:Lbgqh;

    .line 104
    .line 105
    new-instance v10, Lbgts;

    .line 106
    .line 107
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v8, v4

    .line 111
    .line 112
    new-instance v10, Lapns;

    .line 113
    .line 114
    const/16 v12, 0x14

    .line 115
    .line 116
    invoke-direct {v10, v12}, Lapns;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lahuq;->b:Lahuq;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v8, v5

    .line 127
    .line 128
    invoke-static {v8}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v10, 0x5

    .line 133
    aput-object v8, v0, v10

    .line 134
    .line 135
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x6

    .line 142
    aput-object v11, v0, v12

    .line 143
    .line 144
    new-array v11, v7, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v3

    .line 151
    .line 152
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v11, v4

    .line 157
    .line 158
    new-instance v13, Lapns;

    .line 159
    .line 160
    invoke-direct {v13, v6}, Lapns;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v6, v5, [Lbgqe;

    .line 164
    .line 165
    sget-object v14, Lapnw;->d:Lbgqh;

    .line 166
    .line 167
    new-instance v15, Lbgqe;

    .line 168
    .line 169
    invoke-direct {v15, v5, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v6, v3

    .line 173
    .line 174
    new-instance v15, Lbgqe;

    .line 175
    .line 176
    invoke-direct {v15, v2, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 177
    .line 178
    .line 179
    aput-object v15, v6, v4

    .line 180
    .line 181
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v15, v4, [Lbgqe;

    .line 186
    .line 187
    move/from16 p0, v5

    .line 188
    .line 189
    new-instance v5, Lbgqe;

    .line 190
    .line 191
    invoke-direct {v5, v2, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v15, v3

    .line 195
    .line 196
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v9, Lbgtk;

    .line 201
    .line 202
    invoke-direct {v9, v13, v6, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 203
    .line 204
    .line 205
    aput-object v9, v11, p0

    .line 206
    .line 207
    new-instance v5, Lapnv;

    .line 208
    .line 209
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lapns;

    .line 213
    .line 214
    const/16 v9, 0x12

    .line 215
    .line 216
    invoke-direct {v6, v9}, Lapns;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v9, v3, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v5, v6, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v11, v2

    .line 226
    .line 227
    new-instance v5, Lbgsu;

    .line 228
    .line 229
    const-class v6, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v5, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x7

    .line 235
    aput-object v5, v0, v9

    .line 236
    .line 237
    new-array v5, v12, [Lbgtc;

    .line 238
    .line 239
    new-instance v9, Lbgts;

    .line 240
    .line 241
    invoke-direct {v9, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 242
    .line 243
    .line 244
    aput-object v9, v5, v3

    .line 245
    .line 246
    const/4 v9, -0x2

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v5, v4

    .line 256
    .line 257
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v5, p0

    .line 262
    .line 263
    new-array v1, v4, [Lbgqe;

    .line 264
    .line 265
    new-instance v9, Lbgqe;

    .line 266
    .line 267
    const/16 v11, 0xc

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct {v9, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 271
    .line 272
    .line 273
    aput-object v9, v1, v3

    .line 274
    .line 275
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v5, v2

    .line 280
    .line 281
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v5, v7

    .line 286
    .line 287
    new-instance v1, Lahua;

    .line 288
    .line 289
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lapnx;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Lapnx;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v3, v3, [Lbgtc;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v5, v10

    .line 304
    .line 305
    new-instance v1, Lbgsu;

    .line 306
    .line 307
    invoke-direct {v1, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Lbgsu;

    .line 315
    .line 316
    const-class v2, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method
