.class public final Lrdr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lref;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lurv;->bt:Lbgyd;

    .line 2
    .line 3
    sget-object v1, Lurv;->bM:Lbgyd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrdr;->b:Lbgyd;

    .line 10
    .line 11
    sget-object v1, Lurv;->bR:Lbgyd;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrdr;->c:Lbgyd;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs e(Lbgrg;I[Lbgtc;)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {p1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    sget-object p1, Lbgnw;->be:Lbgnw;

    .line 56
    .line 57
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v2, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object v2, v0, p0

    .line 66
    .line 67
    sget-object p0, Lrdr;->c:Lbgyd;

    .line 68
    .line 69
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x6

    .line 74
    aput-object p0, v0, p1

    .line 75
    .line 76
    new-instance p0, Lbgsu;

    .line 77
    .line 78
    const-class p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    new-instance p0, Lrdm;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lrdm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v0, v0, [Lbgtc;

    .line 11
    .line 12
    const v1, 0x7f0b07e6

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    new-instance v1, Lrdm;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lrdm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbgnw;->ar:Lbgnw;

    .line 69
    .line 70
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v6, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x5

    .line 87
    aput-object v4, v0, v6

    .line 88
    .line 89
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x6

    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    sget-object v1, Lrdr;->b:Lbgyd;

    .line 97
    .line 98
    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lbgow;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbgvz;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v2}, Lbgvz;-><init>(Lbgrg;Lbgrg;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lbgnw;->bb:Lbgnw;

    .line 119
    .line 120
    new-instance v4, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v4, p0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    aput-object v4, v0, p0

    .line 127
    .line 128
    const/high16 p0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Lbgow;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f0b07e7

    .line 140
    .line 141
    .line 142
    new-array v5, v2, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v4

    .line 151
    .line 152
    new-instance v1, Lbgow;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-array p0, v3, [Lbgtc;

    .line 158
    .line 159
    new-instance v4, Lrdm;

    .line 160
    .line 161
    const/16 v5, 0x13

    .line 162
    .line 163
    invoke-direct {v4, v5}, Lrdm;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, p0, v2

    .line 171
    .line 172
    const v4, 0x7f0b07e8

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, p0}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    aput-object p0, v0, v1

    .line 182
    .line 183
    const/high16 p0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v1, Lbgow;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array p0, v3, [Lbgtc;

    .line 195
    .line 196
    new-instance v4, Lrdm;

    .line 197
    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lrdm;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, p0, v2

    .line 208
    .line 209
    const v4, 0x7f0b0601

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4, p0}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    aput-object p0, v0, v1

    .line 219
    .line 220
    const/high16 p0, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v1, Lbgow;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f0b05fb

    .line 232
    .line 233
    .line 234
    new-array v5, v2, [Lbgtc;

    .line 235
    .line 236
    invoke-static {v1, v4, v5}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    aput-object v1, v0, v4

    .line 243
    .line 244
    new-instance v1, Lbgow;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const p0, 0x7f0b0604

    .line 250
    .line 251
    .line 252
    new-array v4, v2, [Lbgtc;

    .line 253
    .line 254
    invoke-static {v1, p0, v4}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    aput-object p0, v0, v1

    .line 261
    .line 262
    const p0, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v1, Lbgow;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-array p0, v3, [Lbgtc;

    .line 275
    .line 276
    new-instance v4, Lrds;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Lrds;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, p0, v2

    .line 286
    .line 287
    const v2, 0x7f0b05fd

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, p0}, Lrdr;->e(Lbgrg;I[Lbgtc;)Lbgsw;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    aput-object p0, v0, v1

    .line 297
    .line 298
    new-instance p0, Lbgsu;

    .line 299
    .line 300
    const-class v1, Lpbo;

    .line 301
    .line 302
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    return-object p0
.end method
