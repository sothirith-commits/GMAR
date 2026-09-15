.class public final Largi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Largk;",
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
    const-string v1, "CategorizedPhotoCarouselThumbnailLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largi;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Largg;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5}, Largg;-><init>(I)V

    .line 29
    .line 30
    sget-object v6, Lovs;->be:Lovs;

    .line 31
    .line 32
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v8, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    aput-object v8, v0, v5

    .line 40
    .line 41
    new-instance v2, Largg;

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v6}, Largg;-><init>(I)V

    .line 46
    .line 47
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 48
    .line 49
    new-instance v9, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    aput-object v9, v0, v6

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 60
    move-result-object v2

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    aput-object v2, v0, v8

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    new-array v9, v2, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v9, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v9, v4

    .line 79
    .line 80
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    aput-object v10, v9, v5

    .line 87
    .line 88
    new-instance v10, Largg;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v8}, Largg;-><init>(I)V

    .line 92
    .line 93
    sget-object v11, Lovs;->bj:Lovs;

    .line 94
    .line 95
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 96
    .line 97
    new-instance v13, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    aput-object v13, v9, v6

    .line 103
    .line 104
    new-instance v10, Largg;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v2}, Largg;-><init>(I)V

    .line 108
    .line 109
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 110
    .line 111
    new-instance v12, Lbgtu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v11, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    aput-object v12, v9, v8

    .line 117
    .line 118
    new-instance v7, Lbgsu;

    .line 119
    .line 120
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    aput-object v7, v0, v2

    .line 126
    .line 127
    new-array v7, v2, [Lbgtc;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    aput-object v9, v7, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v7, v4

    .line 140
    .line 141
    new-instance v1, Largg;

    .line 142
    const/4 v9, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v9}, Largg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    aput-object v1, v7, v5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lajje;->aI()Lbgsw;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, v7, v6

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    new-array v1, v1, [Lbgtc;

    .line 162
    const/4 v10, -0x2

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    aput-object v11, v1, v3

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aput-object v3, v1, v4

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    aput-object v4, v1, v5

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    aput-object v3, v1, v6

    .line 197
    .line 198
    sget-object v3, Loiy;->a:Lbgzo;

    .line 199
    .line 200
    .line 201
    const v3, 0x7f040a51

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, v1, v8

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v1, v2

    .line 218
    .line 219
    .line 220
    const v2, 0x7f14020a

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v1, v9

    .line 231
    .line 232
    .line 233
    const v2, 0x7f0805da

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->aR(Lbgxj;)Lbgtp;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v1, p0

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    aput-object p0, v1, v2

    .line 260
    .line 261
    new-instance p0, Lbgsu;

    .line 262
    .line 263
    const-class v2, Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    aput-object p0, v7, v8

    .line 269
    .line 270
    new-instance p0, Lbgsu;

    .line 271
    .line 272
    const-class v1, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    aput-object p0, v0, v9

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largi;->a:Lbsex;

    .line 3
    return-object p0
.end method
