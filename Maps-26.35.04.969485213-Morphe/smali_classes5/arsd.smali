.class final Larsd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field static final a:Lbgvn;

.field private static final b:Lbsex;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PartnerIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsd;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larsd;->a:Lbgvn;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Larsd;->c:Lbgvn;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Larsd;->d:Lbgvn;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Larsd;->e:Lbgvn;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Larsd;->f:Lbgvn;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Laqut;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Laqut;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Larsd;->a:Lbgvn;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Larsd;->c:Lbgvn;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    sget-object v7, Larsd;->d:Lbgvn;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    new-instance v9, Larry;

    .line 58
    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v11}, Larry;-><init>(I)V

    .line 63
    .line 64
    sget-object v12, Lovs;->bj:Lovs;

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 67
    .line 68
    new-instance v14, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v14, v1, v9

    .line 75
    .line 76
    new-instance v14, Lbgsu;

    .line 77
    .line 78
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    new-array v1, v1, [Lbgtc;

    .line 86
    .line 87
    move/from16 p0, v0

    .line 88
    .line 89
    new-instance v0, Laqut;

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3}, Laqut;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    aput-object v0, v1, v16

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    aput-object v0, v1, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, v1, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-object v0, v1, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    aput-object v0, v1, v10

    .line 131
    .line 132
    sget-object v0, Lbcec;->g:Lowi;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v1, v9

    .line 139
    .line 140
    sget-object v2, Larsd;->f:Lbgvn;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v1, p0

    .line 147
    .line 148
    new-array v3, v10, [Lbgtc;

    .line 149
    const/4 v4, -0x1

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    aput-object v7, v3, v16

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    aput-object v7, v3, v5

    .line 166
    .line 167
    sget-object v7, Larsd;->e:Lbgvn;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    aput-object v9, v3, v6

    .line 174
    .line 175
    new-instance v9, Larry;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v11}, Larry;-><init>(I)V

    .line 179
    .line 180
    new-instance v11, Lbgtu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    aput-object v11, v3, v8

    .line 186
    .line 187
    new-instance v9, Lbgsu;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    const/4 v3, 0x7

    .line 192
    .line 193
    aput-object v9, v1, v3

    .line 194
    .line 195
    new-array v3, v10, [Lbgtc;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    aput-object v9, v3, v16

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v3, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbeib;->aX(Ljava/lang/Number;)Lbgtp;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    aput-object v4, v3, v6

    .line 218
    .line 219
    sget-object v4, Lbcec;->am:Lowi;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0, v7, v2}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    aput-object v0, v3, v8

    .line 230
    .line 231
    new-instance v0, Lbgsu;

    .line 232
    .line 233
    const-class v2, Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    new-instance v0, Lbgsu;

    .line 243
    .line 244
    const-class v2, Lpbv;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    new-array v1, v10, [Lbgtc;

    .line 250
    const/4 v2, -0x2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v1, v16

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    aput-object v2, v1, v5

    .line 267
    .line 268
    aput-object v14, v1, v6

    .line 269
    .line 270
    aput-object v0, v1, v8

    .line 271
    .line 272
    new-instance v0, Lbgsu;

    .line 273
    .line 274
    const-class v2, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsd;->b:Lbsex;

    .line 3
    return-object p0
.end method
