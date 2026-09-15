.class public final Ltpk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v0, v1}, Luso;->b(II)Lbgyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltpk;->b:Lbgyd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    new-instance v4, Ltpj;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ltpj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 49
    .line 50
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v9, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v9, v0, v4

    .line 59
    .line 60
    new-instance v7, Ltpj;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Ltpj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v9, Lurv;->aw:Lbgyd;

    .line 70
    .line 71
    invoke-static {v7, v9}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v7, v0, v9

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    new-array v7, v7, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v7, v3

    .line 91
    .line 92
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v7, v5

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v7, v6

    .line 103
    .line 104
    sget-object v1, Ltpk;->b:Lbgyd;

    .line 105
    .line 106
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v7, v4

    .line 111
    .line 112
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v7, v9

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object v1, v7, v2

    .line 128
    .line 129
    sget-object v1, Lurv;->V:Lbgyd;

    .line 130
    .line 131
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v10, 0x6

    .line 136
    aput-object v1, v7, v10

    .line 137
    .line 138
    new-array v1, v2, [Lbgtc;

    .line 139
    .line 140
    sget-object v11, Lurv;->ao:Lbgyd;

    .line 141
    .line 142
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v1, v3

    .line 147
    .line 148
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v1, v5

    .line 153
    .line 154
    sget-object v11, Lurv;->ai:Lbgyd;

    .line 155
    .line 156
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v1, v6

    .line 161
    .line 162
    const/16 v11, 0x11

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v1, v4

    .line 173
    .line 174
    new-instance v11, Ltoz;

    .line 175
    .line 176
    const/16 v12, 0xd

    .line 177
    .line 178
    invoke-direct {v11, v12}, Ltoz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 182
    .line 183
    new-instance v13, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v13, v12, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    aput-object v13, v1, v9

    .line 189
    .line 190
    new-instance v8, Lbgsu;

    .line 191
    .line 192
    const-class v11, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v7, p0

    .line 198
    .line 199
    new-array p0, v2, [Lbgtc;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, p0, v3

    .line 208
    .line 209
    const/16 v8, 0x10

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, p0, v5

    .line 220
    .line 221
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, p0, v6

    .line 226
    .line 227
    new-instance v1, Ltoz;

    .line 228
    .line 229
    const/16 v8, 0xe

    .line 230
    .line 231
    invoke-direct {v1, v8}, Ltoz;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lrvn;->gZ(Lbgrg;)Lbgta;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, p0, v4

    .line 239
    .line 240
    const v1, 0x7f14070d

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, p0, v9

    .line 252
    .line 253
    new-instance v1, Lbgsu;

    .line 254
    .line 255
    const-class v4, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v1, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x8

    .line 261
    .line 262
    aput-object v1, v7, p0

    .line 263
    .line 264
    new-instance p0, Lbgsu;

    .line 265
    .line 266
    const-class v1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    .line 271
    aput-object p0, v0, v2

    .line 272
    .line 273
    new-array p0, v6, [Lbgtc;

    .line 274
    .line 275
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, p0, v3

    .line 284
    .line 285
    new-instance v2, Ltoz;

    .line 286
    .line 287
    const/16 v3, 0xf

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ltoz;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, p0, v5

    .line 297
    .line 298
    invoke-static {p0}, Lrvn;->eu([Lbgtc;)Lbgsw;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    aput-object p0, v0, v10

    .line 303
    .line 304
    new-instance p0, Lbgsu;

    .line 305
    .line 306
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    return-object p0
.end method
