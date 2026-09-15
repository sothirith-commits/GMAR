.class public final Laacr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laacs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laacr;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laacr;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, p0, v6

    .line 52
    .line 53
    sget-object v4, Laacm;->a:Lbgyd;

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, p0, v7

    .line 61
    .line 62
    sget-object v4, Laacm;->b:Lbgyd;

    .line 63
    .line 64
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x5

    .line 69
    aput-object v4, p0, v8

    .line 70
    .line 71
    sget-object v4, Laacm;->c:Lbgvn;

    .line 72
    .line 73
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v9, 0x6

    .line 78
    aput-object v4, p0, v9

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {}, Laacm;->a()Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, p0, v4

    .line 86
    .line 87
    new-array v4, v6, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v4, v2

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    const/16 v1, 0x50

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v4, v5

    .line 112
    .line 113
    new-array v1, v8, [Lbgtc;

    .line 114
    .line 115
    sget-object v3, Laacr;->b:Lbgvn;

    .line 116
    .line 117
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    sget-object v3, Laacr;->a:Lbgvn;

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v1, v0

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v1, v5

    .line 136
    .line 137
    new-array v3, v0, [Lbgtc;

    .line 138
    .line 139
    new-array v10, v5, [Lbgqe;

    .line 140
    .line 141
    new-instance v11, Lbgqe;

    .line 142
    .line 143
    const/16 v12, 0x14

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 147
    .line 148
    .line 149
    aput-object v11, v10, v2

    .line 150
    .line 151
    new-instance v11, Lbgqe;

    .line 152
    .line 153
    const/16 v12, 0xf

    .line 154
    .line 155
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v10, v0

    .line 159
    .line 160
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v3, v2

    .line 165
    .line 166
    new-array v10, v5, [Lbgtc;

    .line 167
    .line 168
    new-instance v11, Laacl;

    .line 169
    .line 170
    invoke-direct {v11, v8}, Laacl;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v10, v2

    .line 178
    .line 179
    const v8, 0x7f080eca

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lovm;->u()Lowi;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v8, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v10, v0

    .line 195
    .line 196
    new-instance v8, Lbgsu;

    .line 197
    .line 198
    const-class v11, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v8, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Lbgsw;->f([Lbgtc;)V

    .line 204
    .line 205
    .line 206
    aput-object v8, v1, v6

    .line 207
    .line 208
    new-array v3, v0, [Lbgtc;

    .line 209
    .line 210
    new-array v6, v5, [Lbgqe;

    .line 211
    .line 212
    new-instance v8, Lbgqe;

    .line 213
    .line 214
    const/16 v10, 0x15

    .line 215
    .line 216
    invoke-direct {v8, v10, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v6, v2

    .line 220
    .line 221
    new-instance v8, Lbgqe;

    .line 222
    .line 223
    invoke-direct {v8, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v6, v0

    .line 227
    .line 228
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v3, v2

    .line 233
    .line 234
    new-array v5, v5, [Lbgtc;

    .line 235
    .line 236
    new-instance v6, Laacl;

    .line 237
    .line 238
    invoke-direct {v6, v9}, Laacl;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lbbzv;->a:Lbbzv;

    .line 242
    .line 243
    sget-object v9, Lbbzu;->a:Lbbzw;

    .line 244
    .line 245
    new-instance v10, Lbgtu;

    .line 246
    .line 247
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    .line 250
    aput-object v10, v5, v2

    .line 251
    .line 252
    sget-object v2, Lbbzs;->d:Lbbzs;

    .line 253
    .line 254
    invoke-static {v2}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v5, v0

    .line 259
    .line 260
    invoke-static {v5}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v1, v7

    .line 268
    .line 269
    new-instance v0, Lbgsu;

    .line 270
    .line 271
    const-class v2, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    aput-object v0, p0, v1

    .line 282
    .line 283
    new-instance v0, Lbgsu;

    .line 284
    .line 285
    const-class v1, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
