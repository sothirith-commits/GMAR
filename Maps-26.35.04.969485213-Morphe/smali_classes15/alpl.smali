.class final Lalpl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalpm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpl;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, p0, v4

    .line 34
    .line 35
    new-instance v1, Lalpa;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lalpa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbgnw;->cp:Lbgnw;

    .line 43
    .line 44
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v7, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v7, v5, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, p0, v1

    .line 53
    .line 54
    new-instance v5, Lalpk;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lalpk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbgnw;->bJ:Lbgnw;

    .line 60
    .line 61
    new-instance v8, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v8, v7, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v8, p0, v5

    .line 68
    .line 69
    new-instance v7, Lalpk;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Lalpk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lovs;->be:Lovs;

    .line 75
    .line 76
    new-instance v9, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v9, v8, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v9, p0, v6

    .line 83
    .line 84
    new-instance v7, Lbbur;

    .line 85
    .line 86
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lalpk;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lalpk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v9, v3, [Lbgtc;

    .line 95
    .line 96
    sget-object v10, Lalpl;->a:Lbgyd;

    .line 97
    .line 98
    invoke-static {v10}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v2

    .line 103
    .line 104
    invoke-static {v7, v8, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v7, p0, v8

    .line 110
    .line 111
    new-array v7, v8, [Lbgtc;

    .line 112
    .line 113
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v7, v2

    .line 118
    .line 119
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v7, v3

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v7, v4

    .line 140
    .line 141
    new-array v9, v6, [Lbgtc;

    .line 142
    .line 143
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v2

    .line 148
    .line 149
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v9, v3

    .line 154
    .line 155
    new-instance v0, Lalpj;

    .line 156
    .line 157
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lalpk;

    .line 161
    .line 162
    invoke-direct {v10, v6}, Lalpk;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v11, v3, [Lbgtc;

    .line 166
    .line 167
    new-instance v12, Lalpk;

    .line 168
    .line 169
    invoke-direct {v12, v8}, Lalpk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v2

    .line 177
    .line 178
    invoke-static {v0, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v9, v4

    .line 183
    .line 184
    new-instance v0, Lalpq;

    .line 185
    .line 186
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lalpk;

    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    invoke-direct {v4, v10}, Lalpk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v11, v3, [Lbgtc;

    .line 196
    .line 197
    new-instance v12, Lalpk;

    .line 198
    .line 199
    invoke-direct {v12, v8}, Lalpk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v11, v2

    .line 207
    .line 208
    invoke-static {v0, v4, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v9, v1

    .line 213
    .line 214
    new-instance v0, Lalpa;

    .line 215
    .line 216
    const/16 v4, 0x12

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lalpa;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v9, v5

    .line 226
    .line 227
    new-instance v0, Lbgsu;

    .line 228
    .line 229
    const-class v4, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v7, v1

    .line 235
    .line 236
    new-instance v0, Lalpq;

    .line 237
    .line 238
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lalpa;

    .line 242
    .line 243
    const/16 v8, 0x13

    .line 244
    .line 245
    invoke-direct {v1, v8}, Lalpa;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-array v8, v3, [Lbgtc;

    .line 249
    .line 250
    new-instance v9, Lalpa;

    .line 251
    .line 252
    const/16 v11, 0x14

    .line 253
    .line 254
    invoke-direct {v9, v11}, Lalpa;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aput-object v9, v8, v2

    .line 262
    .line 263
    invoke-static {v0, v1, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v7, v5

    .line 268
    .line 269
    new-instance v0, Lalpq;

    .line 270
    .line 271
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lalpk;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lalpk;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-array v3, v3, [Lbgtc;

    .line 280
    .line 281
    new-instance v5, Lalpk;

    .line 282
    .line 283
    invoke-direct {v5, v2}, Lalpk;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v3, v2

    .line 291
    .line 292
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v7, v6

    .line 297
    .line 298
    new-instance v0, Lbgsu;

    .line 299
    .line 300
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, p0, v10

    .line 304
    .line 305
    new-instance v0, Lbgsu;

    .line 306
    .line 307
    const-class v1, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
