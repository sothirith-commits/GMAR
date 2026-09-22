.class public final Larjh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larjj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CategorizedPhotoCarouselThumbnailLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larjh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Largx;

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5}, Largx;-><init>(I)V

    .line 30
    .line 31
    sget-object v5, Loxc;->be:Loxc;

    .line 32
    .line 33
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v7, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v7, v0, v2

    .line 42
    .line 43
    new-instance v5, Larjg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Larjg;-><init>(I)V

    .line 47
    .line 48
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 49
    .line 50
    new-instance v8, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v8, v0, v5

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    const/4 v7, 0x5

    .line 67
    .line 68
    new-array v9, v7, [Lbgwh;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    aput-object v10, v9, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    aput-object v10, v9, v4

    .line 81
    .line 82
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    aput-object v10, v9, v2

    .line 89
    .line 90
    new-instance v10, Larjg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v3}, Larjg;-><init>(I)V

    .line 94
    .line 95
    sget-object v11, Loxc;->bj:Loxc;

    .line 96
    .line 97
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 98
    .line 99
    new-instance v13, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v13, v9, v5

    .line 105
    .line 106
    new-instance v10, Larjg;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v2}, Larjg;-><init>(I)V

    .line 110
    .line 111
    sget-object v11, Lbgrc;->J:Lbgrc;

    .line 112
    .line 113
    new-instance v12, Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v11, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    aput-object v12, v9, v8

    .line 119
    .line 120
    new-instance v6, Lbgvz;

    .line 121
    .line 122
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    aput-object v6, v0, v7

    .line 128
    .line 129
    new-array v6, v7, [Lbgwh;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    aput-object v9, v6, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v6, v4

    .line 142
    .line 143
    new-instance v1, Larjg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v5}, Larjg;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    aput-object v1, v6, v2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lajok;->ak()Lbgwb;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    aput-object v1, v6, v5

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    new-array v1, v1, [Lbgwh;

    .line 163
    const/4 v9, -0x2

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    aput-object v10, v1, v3

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v1, v4

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    aput-object v4, v1, v2

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v1, v5

    .line 198
    .line 199
    sget-object v2, Lokh;->a:Lbhcs;

    .line 200
    .line 201
    .line 202
    const v2, 0x7f040a51

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v1, v8

    .line 209
    .line 210
    .line 211
    invoke-static {}, Loww;->bh()Lbhad;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    aput-object v2, v1, v7

    .line 219
    .line 220
    .line 221
    const v2, 0x7f14020f

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x6

    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    .line 235
    const v2, 0x7f0805df

    .line 236
    .line 237
    .line 238
    invoke-static {}, Loww;->bh()Lbhad;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbekv;->bP(Lbhan;)Lbgwu;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    aput-object v2, v1, p0

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    aput-object p0, v1, v2

    .line 262
    .line 263
    new-instance p0, Lbgvz;

    .line 264
    .line 265
    const-class v2, Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    aput-object p0, v6, v8

    .line 271
    .line 272
    new-instance p0, Lbgvz;

    .line 273
    .line 274
    const-class v1, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    aput-object p0, v0, v3

    .line 280
    .line 281
    new-instance p0, Lbgvz;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larjh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
