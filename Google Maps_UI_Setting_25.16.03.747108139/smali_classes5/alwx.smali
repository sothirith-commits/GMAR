.class public final Lalwx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalwz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CategorizedPhotoCarouselThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalwx;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lalwu;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v3, v6}, Lalwu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 30
    .line 31
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 32
    .line 33
    new-instance v9, Lbdna;

    .line 34
    .line 35
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v9, v1, v3

    .line 40
    .line 41
    new-instance v7, Lalwu;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-direct {v7, v9}, Lalwu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v10, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v11, v1, v6

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v1, v9

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    new-array v10, v7, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v5

    .line 80
    .line 81
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v10, v3

    .line 88
    .line 89
    new-instance v11, Lalwu;

    .line 90
    .line 91
    invoke-direct {v11, v7}, Lalwu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 95
    .line 96
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 97
    .line 98
    new-instance v14, Lbdna;

    .line 99
    .line 100
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v14, v10, v6

    .line 104
    .line 105
    new-instance v11, Lalwu;

    .line 106
    .line 107
    const/4 v12, 0x6

    .line 108
    invoke-direct {v11, v12}, Lalwu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 112
    .line 113
    new-instance v14, Lbdna;

    .line 114
    .line 115
    invoke-direct {v14, v13, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v10, v9

    .line 119
    .line 120
    new-instance v8, Lbdma;

    .line 121
    .line 122
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    invoke-direct {v8, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v1, v7

    .line 128
    .line 129
    new-array v8, v7, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v4

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v8, v5

    .line 142
    .line 143
    new-instance v2, Lalwu;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lalwu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v10, v4, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v8, v3

    .line 155
    .line 156
    invoke-static {}, Laaft;->J()Lbdmc;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v8, v6

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    new-array v2, v2, [Lbdmi;

    .line 165
    .line 166
    const/4 v10, -0x2

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v2, v4

    .line 176
    .line 177
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v2, v5

    .line 182
    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v2, v3

    .line 194
    .line 195
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v2, v6

    .line 200
    .line 201
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v9

    .line 206
    .line 207
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v2, v7

    .line 216
    .line 217
    const v3, 0x7f1401f8

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v12

    .line 229
    .line 230
    const v3, 0x7f080540

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lbbab;->af(Lbdqq;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v2, v0

    .line 246
    .line 247
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v3, 0x8

    .line 256
    .line 257
    aput-object v0, v2, v3

    .line 258
    .line 259
    new-instance v0, Lbdma;

    .line 260
    .line 261
    const-class v3, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v8, v9

    .line 267
    .line 268
    new-instance v0, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v1, v12

    .line 276
    .line 277
    new-instance v0, Lbdma;

    .line 278
    .line 279
    const-class v2, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalwx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
