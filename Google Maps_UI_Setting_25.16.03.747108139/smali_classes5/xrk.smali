.class final Lxrk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsl;",
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
    const-string v1, "CategoryCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxrk;->a:Lbmob;

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
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    const/16 v3, 0x38

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-static {v6, v7}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    new-instance v3, Lxqf;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v3, v8}, Lxqf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Llnt;

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    invoke-direct {v9, v3, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 66
    .line 67
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    new-instance v12, Lbdna;

    .line 70
    .line 71
    invoke-direct {v12, v3, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v12, v1, v3

    .line 76
    .line 77
    new-array v9, v8, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v9, v4

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v9, v5

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v9, v6

    .line 100
    .line 101
    new-array v12, v7, [Lbdmi;

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v12, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v5

    .line 120
    .line 121
    new-array v13, v3, [Lbdmi;

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v13, v4

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v5

    .line 134
    .line 135
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v13, v6

    .line 142
    .line 143
    new-instance v14, Lxqf;

    .line 144
    .line 145
    invoke-direct {v14, v0}, Lxqf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Lmbh;->bk:Lmbh;

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 153
    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    new-instance v3, Lbdna;

    .line 157
    .line 158
    invoke-direct {v3, v15, v14, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v3, v13, v7

    .line 162
    .line 163
    new-instance v0, Lbdma;

    .line 164
    .line 165
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v12, v6

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 175
    .line 176
    invoke-direct {v0, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v9, v7

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    new-array v0, v0, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v0, v4

    .line 190
    .line 191
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v5

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v6

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v7

    .line 220
    .line 221
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v17

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v0, v8

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v0, v16

    .line 246
    .line 247
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v0, v10

    .line 254
    .line 255
    new-instance v3, Lxqf;

    .line 256
    .line 257
    invoke-direct {v3, v10}, Lxqf;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 261
    .line 262
    new-instance v5, Lbdna;

    .line 263
    .line 264
    invoke-direct {v5, v4, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v0, v2

    .line 268
    .line 269
    new-instance v2, Lbdma;

    .line 270
    .line 271
    const-class v3, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v2, v9, v17

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v8

    .line 286
    .line 287
    new-instance v0, Lbdmb;

    .line 288
    .line 289
    const v2, 0x7f0e0050

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxrk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
