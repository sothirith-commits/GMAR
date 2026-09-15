.class public final Lxcg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lblub;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvgf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxcg;->a:Lbgqd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lxdt;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v10, v0, v12

    .line 86
    .line 87
    new-instance v10, Lxcb;

    .line 88
    .line 89
    const/16 v13, 0xc

    .line 90
    .line 91
    invoke-direct {v10, v13}, Lxcb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lovs;->be:Lovs;

    .line 95
    .line 96
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v15, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    aput-object v15, v0, v10

    .line 105
    .line 106
    new-instance v13, Lxcb;

    .line 107
    .line 108
    const/16 v15, 0xd

    .line 109
    .line 110
    invoke-direct {v13, v15}, Lxcb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Locr;

    .line 114
    .line 115
    invoke-direct {v15, v13, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 119
    .line 120
    move/from16 p0, v1

    .line 121
    .line 122
    new-instance v1, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v1, v13, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, v0, v8

    .line 128
    .line 129
    new-array v1, v11, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v1, p0

    .line 136
    .line 137
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v1, v3

    .line 142
    .line 143
    invoke-static {}, Lovm;->k()Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v1, v5

    .line 148
    .line 149
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v1, v7

    .line 158
    .line 159
    new-instance v8, Lxcb;

    .line 160
    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v13}, Lxcb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Lbgnw;->db:Lbgnw;

    .line 167
    .line 168
    new-instance v15, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v15, v13, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v1, v9

    .line 174
    .line 175
    new-instance v8, Lbgsu;

    .line 176
    .line 177
    const-class v13, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v8, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    aput-object v8, v0, v1

    .line 185
    .line 186
    new-array v1, v10, [Lbgtc;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v1, p0

    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v1, v3

    .line 203
    .line 204
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v1, v5

    .line 209
    .line 210
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v7

    .line 219
    .line 220
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v1, v9

    .line 229
    .line 230
    new-array v2, v7, [Lbgtc;

    .line 231
    .line 232
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v2, p0

    .line 237
    .line 238
    invoke-static {}, Lxei;->a()Lbgta;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v2, v3

    .line 243
    .line 244
    new-instance v4, Lxcb;

    .line 245
    .line 246
    const/16 v6, 0xf

    .line 247
    .line 248
    invoke-direct {v4, v6}, Lxcb;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 252
    .line 253
    new-instance v8, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v8, v6, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v2, v5

    .line 259
    .line 260
    new-instance v4, Lbgsu;

    .line 261
    .line 262
    const-class v8, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v4, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v1, v11

    .line 268
    .line 269
    new-array v2, v7, [Lbgtc;

    .line 270
    .line 271
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v2, p0

    .line 276
    .line 277
    invoke-static {}, Lxei;->c()Lbgta;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v2, v3

    .line 282
    .line 283
    sget-object v3, Lxcg;->a:Lbgqd;

    .line 284
    .line 285
    new-instance v4, Lbgto;

    .line 286
    .line 287
    invoke-direct {v4, v6, v3, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 288
    .line 289
    .line 290
    aput-object v4, v2, v5

    .line 291
    .line 292
    new-instance v3, Lbgsu;

    .line 293
    .line 294
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v1, v12

    .line 298
    .line 299
    new-instance v2, Lbgsu;

    .line 300
    .line 301
    const-class v3, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    aput-object v2, v0, v1

    .line 309
    .line 310
    new-instance v1, Lbgsu;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method
