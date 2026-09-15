.class public final Lauxk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauys;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;

.field private static final d:Lbgwz;

.field private static final e:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SelectedConnectorPreferencesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxk;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lauxk;->a:Lbgqh;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lauxk;->c:Lbgyd;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lauxk;->d:Lbgwz;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->u()Lowi;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lauxk;->e:Lbgwz;

    .line 36
    return-void
.end method

.method private static e()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Lauxi;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lauxi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v0, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    sget-object v6, Lcoym;->aJ:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    aput-object v6, v0, v2

    .line 65
    .line 66
    new-instance v6, Lauxi;

    .line 67
    const/4 v9, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9}, Lauxi;-><init>(I)V

    .line 71
    .line 72
    new-instance v10, Locr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 78
    .line 79
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v12, Lbgtu;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v6, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    const/4 v6, 0x5

    .line 86
    .line 87
    aput-object v12, v0, v6

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v0, v9

    .line 100
    .line 101
    new-array v10, v6, [Lbgtc;

    .line 102
    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    aput-object v12, v10, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    aput-object v1, v10, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    aput-object v1, v10, v7

    .line 126
    .line 127
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, v10, v8

    .line 134
    .line 135
    new-array v1, v8, [Lbgxj;

    .line 136
    .line 137
    sget-object v4, Lauxk;->d:Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const/16 v12, 0x38

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v13, v14}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v1, v3

    .line 158
    .line 159
    sget-object v4, Lauxk;->e:Lbgwz;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v13, v12}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    sget-object v12, Lauxk;->c:Lbgyd;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v12}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    aput-object v4, v1, v5

    .line 184
    .line 185
    sget-object v4, Lbcec;->T:Lowi;

    .line 186
    .line 187
    .line 188
    const v12, 0x7f080cea

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    const v13, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    aput-object v12, v1, v7

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, v10, v2

    .line 212
    .line 213
    new-instance v1, Lbgsu;

    .line 214
    .line 215
    const-class v12, Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    const/4 v10, 0x7

    .line 220
    .line 221
    aput-object v1, v0, v10

    .line 222
    .line 223
    new-array v1, v9, [Lbgtc;

    .line 224
    .line 225
    const/16 v9, 0xc

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    aput-object v9, v1, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    aput-object v3, v1, v5

    .line 246
    .line 247
    sget-object v3, Loiy;->a:Lbgzo;

    .line 248
    .line 249
    .line 250
    const v3, 0x7f040a27

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    aput-object v3, v1, v7

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    aput-object v3, v1, v8

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v1, v2

    .line 273
    .line 274
    .line 275
    const v2, 0x7f140c3e

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    aput-object v2, v1, v6

    .line 286
    .line 287
    new-instance v2, Lbgsu;

    .line 288
    .line 289
    const-class v3, Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    new-instance v1, Lbgsu;

    .line 299
    .line 300
    const-class v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    return-object v1
.end method

.method private static f()Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbehu;->aM(I)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v1, Lauxi;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lauxi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    const/4 v1, -0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    const v1, 0x800003

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x6

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    aput-object v3, v0, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    new-instance v1, Lauxi;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lauxi;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lbgsu;

    .line 124
    .line 125
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v3, v1, v6

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    new-array v8, v3, [Lbgtc;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    aput-object v9, v8, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    new-instance v9, Lauxi;

    .line 48
    const/4 v10, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Lauxi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x2

    .line 57
    .line 58
    aput-object v9, v8, v11

    .line 59
    .line 60
    new-array v9, v0, [Lbgtc;

    .line 61
    .line 62
    new-instance v12, Lauxi;

    .line 63
    .line 64
    const/16 v13, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v13}, Lauxi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    aput-object v12, v9, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    aput-object v12, v9, v6

    .line 80
    const/4 v12, -0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    aput-object v14, v9, v11

    .line 91
    .line 92
    const/16 v14, 0x11

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    move/from16 p0, v4

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    aput-object v15, v9, v4

    .line 106
    .line 107
    new-instance v15, Lbgsv;

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    .line 112
    const v10, 0x7f0e0391

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v10, v9}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 116
    .line 117
    aput-object v15, v8, v4

    .line 118
    .line 119
    new-instance v9, Lauxh;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 123
    .line 124
    new-instance v10, Lauxi;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v4}, Lauxi;-><init>(I)V

    .line 128
    .line 129
    new-array v15, v4, [Lbgtc;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v17

    .line 134
    .line 135
    aput-object v17, v15, p0

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    aput-object v17, v15, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    aput-object v14, v15, v11

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v15}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    aput-object v9, v8, v0

    .line 154
    .line 155
    new-instance v9, Lbgsu;

    .line 156
    .line 157
    const-class v10, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    aput-object v9, v1, v11

    .line 163
    .line 164
    new-array v8, v3, [Lbgtc;

    .line 165
    .line 166
    new-instance v9, Lauxi;

    .line 167
    .line 168
    const/16 v14, 0x9

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v14}, Lauxi;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    aput-object v9, v8, p0

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    aput-object v9, v8, v6

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    aput-object v9, v8, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lbeib;->cw(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    aput-object v9, v8, v4

    .line 196
    .line 197
    new-array v9, v3, [Lbgtc;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    aput-object v15, v9, p0

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    aput-object v15, v9, v6

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    aput-object v15, v9, v11

    .line 216
    .line 217
    new-array v15, v6, [Lbgtc;

    .line 218
    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    new-instance v3, Lauxi;

    .line 222
    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v11}, Lauxi;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    aput-object v3, v15, p0

    .line 235
    .line 236
    new-array v3, v13, [Lbgtc;

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 240
    move-result-object v19

    .line 241
    .line 242
    aput-object v19, v3, p0

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 246
    move-result-object v19

    .line 247
    .line 248
    aput-object v19, v3, v6

    .line 249
    .line 250
    const/16 v19, 0x10

    .line 251
    .line 252
    .line 253
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v20

    .line 255
    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v20

    .line 259
    .line 260
    aput-object v20, v3, v18

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v20

    .line 265
    .line 266
    aput-object v20, v3, v4

    .line 267
    .line 268
    move/from16 v20, v14

    .line 269
    .line 270
    new-array v14, v0, [Lbgyr;

    .line 271
    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Lbisl;->m(I)Lbgyr;

    .line 274
    move-result-object v21

    .line 275
    .line 276
    aput-object v21, v14, p0

    .line 277
    .line 278
    const/16 v21, 0x14

    .line 279
    .line 280
    .line 281
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 282
    move-result-object v21

    .line 283
    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 286
    move-result-object v21

    .line 287
    .line 288
    aput-object v21, v14, v6

    .line 289
    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    sget-object v6, Lauxk;->c:Lbgyd;

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    sget-object v4, Lauxk;->d:Lbgwz;

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v4}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    aput-object v4, v14, v18

    .line 303
    .line 304
    sget-object v4, Lbcec;->aa:Lowi;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    aput-object v4, v14, v22

    .line 311
    .line 312
    new-instance v4, Lbgys;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v14}, Lbgys;-><init>([Lbgyr;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    aput-object v4, v3, v0

    .line 322
    const/4 v4, 0x6

    .line 323
    .line 324
    new-array v6, v4, [Lbgtc;

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    aput-object v14, v6, p0

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 334
    move-result-object v14

    .line 335
    .line 336
    aput-object v14, v6, v21

    .line 337
    .line 338
    .line 339
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 344
    move-result-object v14

    .line 345
    .line 346
    aput-object v14, v6, v18

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    aput-object v5, v6, v22

    .line 353
    .line 354
    new-array v5, v13, [Lbgtc;

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    aput-object v12, v5, p0

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 364
    move-result-object v12

    .line 365
    .line 366
    aput-object v12, v5, v21

    .line 367
    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    aput-object v12, v5, v18

    .line 377
    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v12

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 384
    move-result-object v12

    .line 385
    .line 386
    aput-object v12, v5, v22

    .line 387
    .line 388
    const/high16 v12, 0x3f800000    # 1.0f

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    move-result-object v12

    .line 393
    .line 394
    .line 395
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    aput-object v12, v5, v0

    .line 399
    .line 400
    sget-object v12, Loiy;->a:Lbgzo;

    .line 401
    .line 402
    .line 403
    const v12, 0x7f040a4e

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    aput-object v12, v5, v17

    .line 410
    .line 411
    .line 412
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    aput-object v12, v5, v4

    .line 416
    .line 417
    .line 418
    const v12, 0x7f140c4c

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v12

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    aput-object v12, v5, v16

    .line 429
    .line 430
    new-instance v12, Lbgsu;

    .line 431
    .line 432
    const-class v14, Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-direct {v12, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    aput-object v12, v6, v0

    .line 438
    .line 439
    new-array v5, v11, [Lbgtc;

    .line 440
    .line 441
    .line 442
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 443
    move-result-object v12

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 447
    move-result-object v12

    .line 448
    .line 449
    aput-object v12, v5, p0

    .line 450
    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 453
    move-result-object v12

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    aput-object v12, v5, v21

    .line 460
    .line 461
    new-instance v12, Lauxi;

    .line 462
    .line 463
    .line 464
    invoke-direct {v12, v0}, Lauxi;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    aput-object v12, v5, v18

    .line 471
    .line 472
    const/16 v12, 0x30

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 476
    move-result-object v14

    .line 477
    .line 478
    .line 479
    invoke-static {v14}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 480
    move-result-object v14

    .line 481
    .line 482
    aput-object v14, v5, v22

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 486
    move-result-object v12

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 490
    move-result-object v12

    .line 491
    .line 492
    aput-object v12, v5, v0

    .line 493
    .line 494
    .line 495
    const v12, 0x800015

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v12

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    aput-object v12, v5, v17

    .line 506
    .line 507
    sget-object v12, Lcoym;->aJ:Lbybr;

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 511
    move-result-object v12

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    aput-object v12, v5, v4

    .line 518
    .line 519
    sget-object v12, Lauxk;->a:Lbgqh;

    .line 520
    .line 521
    new-instance v14, Lbgts;

    .line 522
    .line 523
    .line 524
    invoke-direct {v14, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 525
    .line 526
    aput-object v14, v5, v16

    .line 527
    .line 528
    new-instance v12, Lauxi;

    .line 529
    .line 530
    .line 531
    invoke-direct {v12, v4}, Lauxi;-><init>(I)V

    .line 532
    .line 533
    new-instance v14, Locr;

    .line 534
    .line 535
    move/from16 v23, v0

    .line 536
    .line 537
    move/from16 v0, v22

    .line 538
    .line 539
    .line 540
    invoke-direct {v14, v12, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 543
    .line 544
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 545
    .line 546
    move/from16 v24, v13

    .line 547
    .line 548
    new-instance v13, Lbgtu;

    .line 549
    .line 550
    .line 551
    invoke-direct {v13, v0, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 552
    .line 553
    aput-object v13, v5, v24

    .line 554
    .line 555
    .line 556
    const v0, 0x7f140c3f

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    aput-object v0, v5, v20

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Loil;->d([Lbgtc;)Lbgsw;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    aput-object v0, v6, v17

    .line 573
    .line 574
    new-instance v0, Lbgsu;

    .line 575
    .line 576
    const-class v5, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    aput-object v0, v3, v17

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lauxk;->f()Lbgsw;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    aput-object v0, v3, v4

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lauxk;->e()Lbgsw;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    aput-object v0, v3, v16

    .line 594
    .line 595
    new-instance v0, Lbgsu;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v15}, Lbgsw;->f([Lbgtc;)V

    .line 602
    .line 603
    const/16 v22, 0x3

    .line 604
    .line 605
    aput-object v0, v9, v22

    .line 606
    .line 607
    move/from16 v0, v21

    .line 608
    .line 609
    new-array v3, v0, [Lbgtc;

    .line 610
    .line 611
    new-instance v6, Lauxi;

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v11}, Lauxi;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 618
    move-result-object v6

    .line 619
    .line 620
    aput-object v6, v3, p0

    .line 621
    .line 622
    new-array v4, v4, [Lbgtc;

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    aput-object v6, v4, p0

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    aput-object v2, v4, v0

    .line 635
    .line 636
    .line 637
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    aput-object v0, v4, v18

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    const/16 v22, 0x3

    .line 651
    .line 652
    aput-object v0, v4, v22

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lauxk;->f()Lbgsw;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    aput-object v0, v4, v23

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lauxk;->e()Lbgsw;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    aput-object v0, v4, v17

    .line 665
    .line 666
    new-instance v0, Lbgsu;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 673
    .line 674
    aput-object v0, v9, v23

    .line 675
    .line 676
    new-instance v0, Lbgsu;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 680
    .line 681
    aput-object v0, v8, v23

    .line 682
    .line 683
    new-instance v0, Lbgsu;

    .line 684
    .line 685
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 689
    .line 690
    const/16 v22, 0x3

    .line 691
    .line 692
    aput-object v0, v1, v22

    .line 693
    .line 694
    new-instance v0, Lbgsu;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 698
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxk;->b:Lbsex;

    .line 3
    return-object p0
.end method
