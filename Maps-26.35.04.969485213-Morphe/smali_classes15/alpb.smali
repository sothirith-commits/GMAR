.class public final Lalpb;
.super Lalmj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalmj<",
        "Lalpg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


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
    sput-object v0, Lalpb;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbgzh;->c:Lbgzh;

    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v6, v4, [Lbgtc;

    .line 24
    .line 25
    new-instance v7, Lalmv;

    .line 26
    .line 27
    const/16 v8, 0x11

    .line 28
    .line 29
    invoke-direct {v7, v8}, Lalmv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v5

    .line 43
    .line 44
    new-instance v7, Lalpq;

    .line 45
    .line 46
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lalmv;

    .line 50
    .line 51
    const/16 v10, 0x13

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lalmv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v10, v3, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v7, v9, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x2

    .line 63
    aput-object v7, v6, v9

    .line 64
    .line 65
    new-instance v7, Lbgsu;

    .line 66
    .line 67
    const-class v10, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v7, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v1, v9

    .line 73
    .line 74
    new-array v6, v0, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v3

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v6, v5

    .line 91
    .line 92
    new-instance v11, Lalmv;

    .line 93
    .line 94
    invoke-direct {v11, v8}, Lalmv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v6, v9

    .line 102
    .line 103
    new-array v8, v4, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v8, v3

    .line 110
    .line 111
    new-array v11, v4, [Lbgtc;

    .line 112
    .line 113
    new-instance v12, Lalmv;

    .line 114
    .line 115
    const/16 v13, 0x14

    .line 116
    .line 117
    invoke-direct {v12, v13}, Lalmv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v3

    .line 125
    .line 126
    new-instance v12, Lalpa;

    .line 127
    .line 128
    invoke-direct {v12, v5}, Lalpa;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lovs;->be:Lovs;

    .line 132
    .line 133
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    move/from16 p0, v5

    .line 136
    .line 137
    new-instance v5, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v5, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v11, p0

    .line 143
    .line 144
    new-instance v5, Laloa;

    .line 145
    .line 146
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lalpa;

    .line 150
    .line 151
    invoke-direct {v12, v3}, Lalpa;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v4, v3, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v5, v12, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v11, v9

    .line 161
    .line 162
    new-instance v4, Lbgsu;

    .line 163
    .line 164
    invoke-direct {v4, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    aput-object v4, v8, p0

    .line 168
    .line 169
    new-array v4, v0, [Lbgtc;

    .line 170
    .line 171
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v4, v3

    .line 176
    .line 177
    new-instance v2, Lalpa;

    .line 178
    .line 179
    invoke-direct {v2, v9}, Lalpa;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lbgtu;

    .line 183
    .line 184
    invoke-direct {v5, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v4, p0

    .line 188
    .line 189
    new-instance v2, Lalmv;

    .line 190
    .line 191
    invoke-direct {v2, v13}, Lalmv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v4, v9

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    new-array v2, v2, [Lbgtc;

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v2, v3

    .line 213
    .line 214
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v2, p0

    .line 219
    .line 220
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v2, v9

    .line 225
    .line 226
    new-instance v5, Lalmr;

    .line 227
    .line 228
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lalpa;

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    invoke-direct {v7, v11}, Lalpa;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-array v12, v3, [Lbgtc;

    .line 238
    .line 239
    invoke-static {v5, v7, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v2, v11

    .line 244
    .line 245
    new-instance v5, Lbbur;

    .line 246
    .line 247
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lalpa;

    .line 251
    .line 252
    invoke-direct {v7, v0}, Lalpa;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-array v11, v3, [Lbgtc;

    .line 256
    .line 257
    invoke-static {v5, v7, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v2, v0

    .line 262
    .line 263
    new-instance v0, Lalmw;

    .line 264
    .line 265
    const-class v5, Lbpdj;

    .line 266
    .line 267
    sget-object v7, Lalpb;->a:Lbgqh;

    .line 268
    .line 269
    invoke-direct {v0, v5, v7}, Lalmw;-><init>(Ljava/lang/Class;Lbgqh;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lalmv;

    .line 273
    .line 274
    const/16 v7, 0x12

    .line 275
    .line 276
    invoke-direct {v5, v7}, Lalmv;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-array v3, v3, [Lbgtc;

    .line 280
    .line 281
    invoke-static {v0, v5, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v3, 0x5

    .line 286
    aput-object v0, v2, v3

    .line 287
    .line 288
    new-instance v0, Lbgsu;

    .line 289
    .line 290
    const-class v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    .line 295
    const/16 v16, 0x3

    .line 296
    .line 297
    aput-object v0, v4, v16

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 302
    .line 303
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v8, v9

    .line 307
    .line 308
    new-instance v0, Lbgsu;

    .line 309
    .line 310
    invoke-direct {v0, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, v6, v16

    .line 314
    .line 315
    new-instance v0, Lbgsu;

    .line 316
    .line 317
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v1, v16

    .line 321
    .line 322
    new-instance v0, Lbgsu;

    .line 323
    .line 324
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
