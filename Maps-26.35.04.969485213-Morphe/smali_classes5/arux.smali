.class public final Larux;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laruy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "InsightsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larux;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larux;->b:Lbgyd;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    aput-object v6, v0, v9

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lovm;->v()Lowi;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v6, v0, v10

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    move-result-object v6

    .line 81
    const/4 v11, 0x6

    .line 82
    .line 83
    aput-object v6, v0, v11

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    new-array v6, v6, [Lbgtc;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, v6, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v6, v5

    .line 100
    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v6, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aput-object v1, v6, v8

    .line 122
    .line 123
    new-instance v1, Larup;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v10}, Larup;-><init>(I)V

    .line 127
    .line 128
    new-instance v2, Locr;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 134
    .line 135
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 136
    .line 137
    new-instance v13, Lbgtu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v1, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    aput-object v13, v6, v9

    .line 143
    .line 144
    new-instance v1, Larup;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v11}, Larup;-><init>(I)V

    .line 148
    .line 149
    sget-object v2, Lovs;->be:Lovs;

    .line 150
    .line 151
    new-instance v13, Lbgtu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    aput-object v13, v6, v10

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    aput-object v1, v6, v11

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x7

    .line 174
    .line 175
    aput-object v1, v6, v2

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aput-object v1, v6, p0

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const/16 v11, 0x9

    .line 196
    .line 197
    aput-object v1, v6, v11

    .line 198
    .line 199
    new-array v1, v9, [Lbgtc;

    .line 200
    .line 201
    sget-object v11, Larux;->b:Lbgyd;

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    aput-object v13, v1, v3

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    aput-object v11, v1, v5

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    aput-object v4, v1, v7

    .line 224
    .line 225
    new-instance v4, Larup;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v2}, Larup;-><init>(I)V

    .line 229
    .line 230
    sget-object v11, Lovs;->bj:Lovs;

    .line 231
    .line 232
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 233
    .line 234
    new-instance v14, Lbgtu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v11, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    aput-object v14, v1, v8

    .line 240
    .line 241
    new-instance v4, Lbgsu;

    .line 242
    .line 243
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    aput-object v4, v6, v1

    .line 251
    .line 252
    new-array v1, v9, [Lbgtc;

    .line 253
    .line 254
    sget-object v4, Loiy;->a:Lbgzo;

    .line 255
    .line 256
    .line 257
    const v4, 0x7f040a1d

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    aput-object v4, v1, v3

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    aput-object v3, v1, v5

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    aput-object v3, v1, v7

    .line 284
    .line 285
    new-instance v3, Larup;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, p0}, Larup;-><init>(I)V

    .line 289
    .line 290
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 291
    .line 292
    new-instance v4, Lbgtu;

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, p0, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    aput-object v4, v1, v8

    .line 298
    .line 299
    new-instance p0, Lbgsu;

    .line 300
    .line 301
    const-class v3, Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    const/16 v1, 0xb

    .line 307
    .line 308
    aput-object p0, v6, v1

    .line 309
    .line 310
    new-instance p0, Lbgsu;

    .line 311
    .line 312
    const-class v1, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    aput-object p0, v0, v2

    .line 318
    .line 319
    new-instance p0, Lbgsu;

    .line 320
    .line 321
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larux;->a:Lbsex;

    .line 3
    return-object p0
.end method
