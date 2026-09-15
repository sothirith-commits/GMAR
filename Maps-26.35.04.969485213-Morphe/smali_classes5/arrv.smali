.class public final Larrv;
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
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HotelPricesTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrv;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larrv;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public static e(Larth;Lbwua;)V
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
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Latwy;->aU(Larth;Lbwua;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Larrn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Larrn;-><init>(I)V

    .line 9
    .line 10
    sget-object v3, Lbgnw;->bZ:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    sget-object v3, Lbcec;->aa:Lowi;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    new-instance v7, Larrn;

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v10}, Larrn;-><init>(I)V

    .line 56
    .line 57
    sget-object v10, Lovs;->be:Lovs;

    .line 58
    .line 59
    new-instance v11, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v10, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    aput-object v11, v1, v7

    .line 66
    .line 67
    new-array v0, v0, [Lbgtc;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    aput-object v10, v0, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v0, v8

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v0, v9

    .line 100
    .line 101
    new-instance v10, Larrn;

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v11}, Larrn;-><init>(I)V

    .line 107
    .line 108
    sget-object v11, Lbgnw;->aE:Lbgnw;

    .line 109
    .line 110
    new-instance v12, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v11, v10, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v12, v0, v7

    .line 116
    .line 117
    new-instance v10, Larru;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 121
    .line 122
    new-array v12, v2, [Lbgtc;

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v12}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 126
    move-result-object v10

    .line 127
    const/4 v12, 0x5

    .line 128
    .line 129
    aput-object v10, v0, v12

    .line 130
    .line 131
    new-array v10, v2, [Lbgtc;

    .line 132
    .line 133
    new-array v13, v7, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v13, v2

    .line 140
    const/4 v14, -0x2

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v13, v6

    .line 151
    .line 152
    new-array v14, v9, [Lbgtc;

    .line 153
    .line 154
    new-instance v15, Larrn;

    .line 155
    .line 156
    move/from16 p0, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v2}, Larrn;-><init>(I)V

    .line 162
    .line 163
    new-instance v2, Lbgtu;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v11, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    aput-object v2, v14, p0

    .line 169
    .line 170
    new-instance v2, Larrn;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v4}, Larrn;-><init>(I)V

    .line 176
    .line 177
    new-array v4, v7, [Lbgtc;

    .line 178
    .line 179
    sget-object v7, Larrv;->a:Lbgqh;

    .line 180
    .line 181
    new-instance v11, Lbgts;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 185
    .line 186
    aput-object v11, v4, p0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Loix;->i()Lbgxj;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    aput-object v7, v4, v6

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    aput-object v5, v4, v8

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aput-object v3, v4, v9

    .line 209
    .line 210
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v14, v6

    .line 217
    .line 218
    new-array v2, v6, [Lbgtc;

    .line 219
    .line 220
    const/16 v3, 0x30

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v2, p0

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lgee;->S([Lbgtc;)Lbgsw;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    aput-object v2, v14, v8

    .line 237
    .line 238
    new-instance v2, Lbgsu;

    .line 239
    .line 240
    const-class v3, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    aput-object v2, v13, v8

    .line 246
    .line 247
    new-array v2, v6, [Lbgtc;

    .line 248
    .line 249
    new-instance v4, Larrn;

    .line 250
    .line 251
    const/16 v5, 0xd

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v5}, Larrn;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    aput-object v4, v2, p0

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Latwy;->aS([Lbgtc;)Lbgsw;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    aput-object v2, v13, v9

    .line 267
    .line 268
    new-instance v2, Lbgsu;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v10}, Lbgsw;->f([Lbgtc;)V

    .line 275
    const/4 v4, 0x6

    .line 276
    .line 277
    aput-object v2, v0, v4

    .line 278
    .line 279
    new-instance v2, Lbgsu;

    .line 280
    .line 281
    const-class v5, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    aput-object v2, v1, v12

    .line 287
    .line 288
    new-array v0, v6, [Lbgtc;

    .line 289
    .line 290
    new-instance v2, Larrn;

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v5}, Larrn;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v0, p0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Latwy;->aS([Lbgtc;)Lbgsw;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    aput-object v0, v1, v4

    .line 308
    .line 309
    new-instance v0, Lbgsu;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrv;->b:Lbsex;

    .line 3
    return-object p0
.end method
