.class public final Lajmx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajmx;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajmx;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lbgsw;Lbgtp;)Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lajmx;->b:Lbgyd;

    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v8, v5, [Lbgtc;

    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v6

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v7

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object p0, v8, v9

    .line 66
    .line 67
    new-instance p0, Lbgsu;

    .line 68
    .line 69
    const-class v10, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p0, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    .line 73
    .line 74
    aput-object p0, v1, v9

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    new-array p0, p0, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, p0, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, p0, v6

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, p0, v7

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, p0, v9

    .line 112
    .line 113
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p0, v5

    .line 122
    .line 123
    new-array v2, v5, [Lbgtc;

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v4

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v6

    .line 136
    .line 137
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v7

    .line 146
    .line 147
    aput-object p1, v2, v9

    .line 148
    .line 149
    new-instance p1, Lbgsu;

    .line 150
    .line 151
    const-class v3, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    aput-object p1, p0, v0

    .line 157
    .line 158
    new-instance p1, Lbgsu;

    .line 159
    .line 160
    const-class v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {p1, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    .line 164
    .line 165
    aput-object p1, v1, v5

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v8, v0, v9

    .line 59
    .line 60
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v8, 0x5

    .line 69
    aput-object v4, v0, v8

    .line 70
    .line 71
    new-array v4, v9, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v4, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v4, v5

    .line 84
    .line 85
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v4, v7

    .line 94
    .line 95
    const v10, 0x7f14216c

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v4, v6

    .line 107
    .line 108
    new-instance v10, Lbgsu;

    .line 109
    .line 110
    const-class v11, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v10, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    aput-object v10, v0, v4

    .line 117
    .line 118
    new-instance v4, Lajey;

    .line 119
    .line 120
    const/16 v10, 0x11

    .line 121
    .line 122
    invoke-direct {v4, v10}, Lajey;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lajmx;->a:Lbgyd;

    .line 126
    .line 127
    new-instance v13, Lbgow;

    .line 128
    .line 129
    invoke-direct {v13, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-array v14, v6, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v14, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v14, v5

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v7

    .line 155
    .line 156
    invoke-static {v4, v13, v14}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v13, Lajey;

    .line 161
    .line 162
    const/16 v14, 0x12

    .line 163
    .line 164
    invoke-direct {v13, v14}, Lajey;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 168
    .line 169
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 170
    .line 171
    move/from16 p0, v3

    .line 172
    .line 173
    new-instance v3, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v3, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, Lajmx;->e(Lbgsw;Lbgtp;)Lbgsw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x7

    .line 183
    aput-object v3, v0, v4

    .line 184
    .line 185
    new-instance v3, Lajey;

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lajey;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lbgow;

    .line 193
    .line 194
    invoke-direct {v4, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v12, v6, [Lbgtc;

    .line 198
    .line 199
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v12, p0

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v12, v5

    .line 210
    .line 211
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v12, v7

    .line 216
    .line 217
    invoke-static {v3, v4, v12}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lajey;

    .line 222
    .line 223
    const/16 v10, 0x14

    .line 224
    .line 225
    invoke-direct {v4, v10}, Lajey;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v10, v14, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v10}, Lajmx;->e(Lbgsw;Lbgtp;)Lbgsw;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    aput-object v3, v0, v4

    .line 240
    .line 241
    new-array v3, v8, [Lbgtc;

    .line 242
    .line 243
    sget-object v4, Lajmx;->b:Lbgyd;

    .line 244
    .line 245
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v3, p0

    .line 250
    .line 251
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v3, v5

    .line 256
    .line 257
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v3, v7

    .line 262
    .line 263
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v3, v6

    .line 272
    .line 273
    const v1, 0x7f140f99

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v3, v9

    .line 285
    .line 286
    new-instance v1, Lbgsu;

    .line 287
    .line 288
    invoke-direct {v1, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    new-instance v1, Lbgsu;

    .line 296
    .line 297
    const-class v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
