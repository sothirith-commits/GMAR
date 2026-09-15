.class public final Lasjl;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgqh;

.field private static final e:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuAliasingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjl;->e:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasjl;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lasjl;->b:Lbgqh;

    .line 24
    .line 25
    new-instance v0, Lbgqh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lasjl;->c:Lbgqh;

    .line 31
    .line 32
    new-instance v0, Lbgqh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lasjl;->d:Lbgqh;

    .line 38
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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Lbcec;->aa:Lowi;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    new-array v3, v2, [Lbgtc;

    .line 27
    .line 28
    new-instance v5, Lasio;

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lasio;-><init>(I)V

    .line 33
    .line 34
    sget-object v7, Lahuj;->a:Lbwvl;

    .line 35
    .line 36
    sget-object v7, Lahuq;->B:Lahuq;

    .line 37
    .line 38
    sget-object v8, Lahuj;->c:Lbgrb;

    .line 39
    .line 40
    new-instance v9, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    aput-object v9, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    new-instance v3, Lasjj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 58
    .line 59
    new-array v7, v4, [Lbgtc;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x3

    .line 65
    .line 66
    aput-object v3, v1, v7

    .line 67
    .line 68
    new-array v3, v4, [Lbgtc;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    aput-object v3, v1, v6

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    new-array v3, v3, [Lbgtc;

    .line 79
    .line 80
    new-instance v8, Lasio;

    .line 81
    const/4 v9, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lasio;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    aput-object v8, v3, v4

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v3, v2

    .line 102
    const/4 v10, -0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v3, v5

    .line 113
    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    aput-object v12, v3, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v3, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    aput-object v12, v3, v9

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x6

    .line 154
    .line 155
    aput-object v12, v3, v13

    .line 156
    .line 157
    .line 158
    const v12, 0x800003

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v12

    .line 167
    const/4 v14, 0x7

    .line 168
    .line 169
    aput-object v12, v3, v14

    .line 170
    .line 171
    sget-object v12, Loiy;->a:Lbgzo;

    .line 172
    .line 173
    .line 174
    const v12, 0x7f040a1d

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    const/16 v15, 0x8

    .line 181
    .line 182
    aput-object v12, v3, v15

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    aput-object v12, v3, v0

    .line 189
    .line 190
    new-instance v0, Lasio;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v13}, Lasio;-><init>(I)V

    .line 194
    .line 195
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    new-instance v5, Lbgtu;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v12, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    aput-object v5, v3, v0

    .line 211
    .line 212
    new-instance v0, Lbgsu;

    .line 213
    .line 214
    const-class v2, Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    aput-object v0, v1, v9

    .line 220
    .line 221
    new-instance v0, Lbgpu;

    .line 222
    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 227
    .line 228
    new-array v2, v13, [Lbgtc;

    .line 229
    .line 230
    new-instance v3, Lasio;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v14}, Lasio;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    aput-object v3, v2, v4

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    aput-object v3, v2, v16

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    aput-object v3, v2, v17

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    aput-object v3, v2, v7

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    aput-object v3, v2, v6

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lomp;->b()Lomp;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    aput-object v3, v2, v9

    .line 282
    .line 283
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v1, v13

    .line 290
    .line 291
    new-instance v0, Lasjh;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 295
    .line 296
    new-array v2, v4, [Lbgtc;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    aput-object v0, v1, v14

    .line 303
    .line 304
    new-instance v0, Lasjk;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 308
    .line 309
    new-array v2, v4, [Lbgtc;

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    aput-object v0, v1, v15

    .line 316
    .line 317
    new-instance v0, Lbgsu;

    .line 318
    .line 319
    const-class v2, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjl;->e:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laskf;

    .line 3
    .line 4
    new-instance p0, Lasjg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Laskf;->m()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
