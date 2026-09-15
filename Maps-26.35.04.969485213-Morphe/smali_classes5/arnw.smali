.class public final Larnw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laror;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HeroImageCarouselVideoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Larnu;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v2, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Larna;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Larna;-><init>(I)V

    .line 22
    .line 23
    sget-object v3, Lovs;->be:Lovs;

    .line 24
    .line 25
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 26
    .line 27
    new-instance v5, Lbgtu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v5, v0, v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    new-instance v5, Larnv;

    .line 55
    const/4 v8, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v8}, Larnv;-><init>(I)V

    .line 59
    .line 60
    new-instance v9, Locr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    new-instance v10, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v5, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v5, 0x4

    .line 72
    .line 73
    aput-object v10, v0, v5

    .line 74
    .line 75
    new-instance v9, Larnv;

    .line 76
    const/4 v10, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Larnv;-><init>(I)V

    .line 80
    .line 81
    sget-object v11, Lbgnw;->bV:Lbgnw;

    .line 82
    .line 83
    new-instance v12, Lbgtu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v11, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    const/4 v9, 0x5

    .line 88
    .line 89
    aput-object v12, v0, v9

    .line 90
    .line 91
    new-instance v11, Larnv;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Larnv;-><init>(I)V

    .line 97
    .line 98
    sget-object v13, Lbgnw;->cg:Lbgnw;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v13, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    aput-object v14, v0, v8

    .line 106
    .line 107
    new-instance v11, Larnv;

    .line 108
    .line 109
    const/16 v13, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v13}, Larnv;-><init>(I)V

    .line 113
    .line 114
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 115
    .line 116
    new-instance v15, Lbgtu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v14, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 120
    .line 121
    aput-object v15, v0, v10

    .line 122
    .line 123
    new-instance v11, Larnv;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v14}, Larnv;-><init>(I)V

    .line 129
    .line 130
    sget-object v15, Lbgnw;->C:Lbgnw;

    .line 131
    .line 132
    move/from16 p0, v8

    .line 133
    .line 134
    new-instance v8, Lbgtu;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v15, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    aput-object v8, v0, v12

    .line 140
    .line 141
    new-instance v8, Larna;

    .line 142
    .line 143
    const/16 v11, 0x13

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v11}, Larna;-><init>(I)V

    .line 147
    .line 148
    sget-object v11, Lbgnw;->bm:Lbgnw;

    .line 149
    .line 150
    new-instance v12, Lbgtu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v11, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    aput-object v12, v0, v13

    .line 156
    .line 157
    new-array v8, v2, [Lageb;

    .line 158
    .line 159
    new-instance v11, Larna;

    .line 160
    .line 161
    const/16 v12, 0x14

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v12}, Larna;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lagdl;->e(Lbgrg;)Lageb;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    aput-object v11, v8, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lagdl;->g([Lageb;)Lbgtp;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    aput-object v8, v0, v14

    .line 177
    .line 178
    new-instance v8, Larnv;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v2}, Larnv;-><init>(I)V

    .line 182
    .line 183
    sget-object v11, Lbgnw;->bY:Lbgnw;

    .line 184
    .line 185
    new-instance v12, Lbgtu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v11, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    const/16 v8, 0xb

    .line 191
    .line 192
    aput-object v12, v0, v8

    .line 193
    .line 194
    new-instance v8, Larnv;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v1}, Larnv;-><init>(I)V

    .line 198
    .line 199
    sget-object v11, Lbgnw;->bJ:Lbgnw;

    .line 200
    .line 201
    new-instance v12, Lbgtu;

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v11, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    aput-object v12, v0, v4

    .line 209
    .line 210
    new-array v4, v10, [Lbgtc;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    aput-object v8, v4, v1

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    aput-object v3, v4, v2

    .line 223
    .line 224
    sget-object v2, Labcj;->b:Labcj;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Labdj;->c(Labcj;)Lbgtp;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v4, v6

    .line 231
    .line 232
    new-instance v2, Larnv;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v6}, Larnv;-><init>(I)V

    .line 236
    .line 237
    sget-object v3, Labdm;->f:Labdm;

    .line 238
    .line 239
    sget-object v6, Labdj;->b:Lpgf;

    .line 240
    .line 241
    new-instance v8, Lbgtu;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    aput-object v8, v4, v7

    .line 247
    .line 248
    new-instance v2, Larnv;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v7}, Larnv;-><init>(I)V

    .line 252
    .line 253
    sget-object v3, Labdm;->c:Labdm;

    .line 254
    .line 255
    new-instance v7, Lbgtu;

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    aput-object v7, v4, v5

    .line 261
    .line 262
    new-instance v2, Larnv;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v5}, Larnv;-><init>(I)V

    .line 266
    .line 267
    sget-object v3, Labdm;->e:Labdm;

    .line 268
    .line 269
    new-instance v5, Lbgtu;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    aput-object v5, v4, v9

    .line 275
    .line 276
    new-instance v2, Larnv;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v9}, Larnv;-><init>(I)V

    .line 280
    .line 281
    sget-object v3, Labdm;->g:Labdm;

    .line 282
    .line 283
    new-instance v5, Lbgtu;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 287
    .line 288
    aput-object v5, v4, p0

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    const/16 v3, 0xd

    .line 295
    .line 296
    aput-object v2, v0, v3

    .line 297
    .line 298
    new-instance v2, Larnx;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 302
    .line 303
    new-array v1, v1, [Lbgtc;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    new-instance v1, Lbgsu;

    .line 314
    .line 315
    const-class v2, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnw;->a:Lbsex;

    .line 3
    return-object p0
.end method
