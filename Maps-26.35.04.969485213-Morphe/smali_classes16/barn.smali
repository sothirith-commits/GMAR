.class public final Lbarn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    sput-object v0, Lbarn;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbarn;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v1, Lbgts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v1, p0, v5

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v1, p0, v6

    .line 73
    .line 74
    new-instance v1, Lbarm;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lbarm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Locr;

    .line 80
    .line 81
    invoke-direct {v7, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 85
    .line 86
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v9, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v9, v1, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v9, p0, v1

    .line 95
    .line 96
    sget-object v7, Lcoyv;->bl:Lbybr;

    .line 97
    .line 98
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v9, 0x7

    .line 107
    aput-object v7, p0, v9

    .line 108
    .line 109
    new-array v7, v3, [Lbgtc;

    .line 110
    .line 111
    const/16 v10, 0x12

    .line 112
    .line 113
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v7, v0

    .line 122
    .line 123
    const v10, 0x7f130241

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lgee;->M(I)Lbgxj;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lbcec;->T:Lowi;

    .line 131
    .line 132
    sget-object v12, Lbgvv;->a:Landroid/util/LruCache;

    .line 133
    .line 134
    invoke-static {v10, v11}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v7, v2

    .line 143
    .line 144
    new-instance v10, Lbgsu;

    .line 145
    .line 146
    const-class v11, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {v10, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    aput-object v10, p0, v7

    .line 154
    .line 155
    new-instance v10, Lbarm;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Lbarm;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0xa

    .line 161
    .line 162
    new-array v13, v12, [Lbgtc;

    .line 163
    .line 164
    const/high16 v14, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v13, v0

    .line 175
    .line 176
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v13, v2

    .line 185
    .line 186
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v13, v3

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v13, v4

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v13, v5

    .line 215
    .line 216
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v13, v6

    .line 223
    .line 224
    sget-object v3, Loiy;->a:Lbgzo;

    .line 225
    .line 226
    const v3, 0x7f040a4f

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v13, v1

    .line 234
    .line 235
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v13, v9

    .line 244
    .line 245
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 246
    .line 247
    new-instance v3, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v3, v1, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v13, v7

    .line 253
    .line 254
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 255
    .line 256
    new-instance v3, Lbgtu;

    .line 257
    .line 258
    invoke-direct {v3, v1, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    aput-object v3, v13, v1

    .line 264
    .line 265
    new-instance v3, Lbgsu;

    .line 266
    .line 267
    const-class v4, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v3, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, p0, v1

    .line 273
    .line 274
    new-array v1, v2, [Lbgtc;

    .line 275
    .line 276
    const v2, 0x7f1301c8

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v1, v0

    .line 296
    .line 297
    new-instance v0, Lbgsu;

    .line 298
    .line 299
    invoke-direct {v0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    aput-object v0, p0, v12

    .line 303
    .line 304
    new-instance v0, Lbgsu;

    .line 305
    .line 306
    const-class v1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
