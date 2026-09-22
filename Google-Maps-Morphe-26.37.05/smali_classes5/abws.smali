.class final Labws;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxs;",
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
    const-string v1, "CategoryCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labws;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lojx;->c(Lbham;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v3, v1, v7

    .line 53
    .line 54
    new-instance v3, Labvn;

    .line 55
    const/4 v8, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v8}, Labvn;-><init>(I)V

    .line 59
    .line 60
    new-instance v9, Loeb;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 66
    .line 67
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v11, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v3, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    aput-object v11, v1, v3

    .line 76
    .line 77
    new-array v9, v8, [Lbgwh;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    aput-object v11, v9, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    aput-object v11, v9, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v9, v6

    .line 100
    .line 101
    new-array v11, v7, [Lbgwh;

    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    aput-object v12, v11, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    aput-object v12, v11, v5

    .line 120
    .line 121
    new-array v12, v3, [Lbgwh;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    aput-object v13, v12, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    aput-object v13, v12, v5

    .line 134
    .line 135
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    aput-object v13, v12, v6

    .line 142
    .line 143
    new-instance v13, Labvn;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v0}, Labvn;-><init>(I)V

    .line 147
    .line 148
    sget-object v14, Loxc;->bj:Loxc;

    .line 149
    .line 150
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 151
    .line 152
    move/from16 p0, v0

    .line 153
    .line 154
    new-instance v0, Lbgwz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    aput-object v0, v12, v7

    .line 160
    .line 161
    new-instance v0, Lbgvz;

    .line 162
    .line 163
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    aput-object v0, v11, v6

    .line 169
    .line 170
    new-instance v0, Lbgvz;

    .line 171
    .line 172
    const-class v12, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    aput-object v0, v9, v7

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    new-array v0, v0, [Lbgwh;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    aput-object v11, v0, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    aput-object v2, v0, v5

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    aput-object v2, v0, v6

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    aput-object v4, v0, v7

    .line 218
    .line 219
    sget-object v4, Lokh;->a:Lbhcs;

    .line 220
    .line 221
    .line 222
    const v4, 0x7f040a1d

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    aput-object v4, v0, v3

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    aput-object v4, v0, v8

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    aput-object v4, v0, p0

    .line 249
    .line 250
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 254
    move-result-object v4

    .line 255
    const/4 v5, 0x7

    .line 256
    .line 257
    aput-object v4, v0, v5

    .line 258
    .line 259
    new-instance v4, Labvn;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Labvn;-><init>(I)V

    .line 263
    .line 264
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 265
    .line 266
    new-instance v6, Lbgwz;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v5, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 270
    .line 271
    aput-object v6, v0, v2

    .line 272
    .line 273
    new-instance v2, Lbgvz;

    .line 274
    .line 275
    const-class v4, Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v2, v9, v3

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    aput-object v0, v1, v8

    .line 290
    .line 291
    new-instance v0, Lbgwa;

    .line 292
    .line 293
    .line 294
    const v2, 0x7f0e0056

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 298
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labws;->a:Lbrnt;

    .line 3
    return-object p0
.end method
