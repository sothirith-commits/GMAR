.class public final Laoxi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoxp;",
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
    const-string v1, "TopListConstellationsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoxi;->a:Lbmob;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    new-instance v2, Laovr;

    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v7}, Laovr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llnt;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-direct {v7, v2, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 64
    .line 65
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v10, Lbdna;

    .line 68
    .line 69
    invoke-direct {v10, v2, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v10, v0, v2

    .line 74
    .line 75
    new-instance v7, Laoxh;

    .line 76
    .line 77
    invoke-direct {v7, v4}, Laoxh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    new-instance v11, Lbdna;

    .line 83
    .line 84
    invoke-direct {v11, v10, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    aput-object v11, v0, v7

    .line 89
    .line 90
    new-instance v10, Laoxh;

    .line 91
    .line 92
    invoke-direct {v10, v3}, Laoxh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Lbdie;

    .line 100
    .line 101
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v11, v4, [Lbdmi;

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v11, v3

    .line 117
    .line 118
    invoke-static {v10, v12, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x6

    .line 123
    aput-object v10, v0, v11

    .line 124
    .line 125
    new-array v10, v7, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v10, v3

    .line 136
    .line 137
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v10, v4

    .line 142
    .line 143
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v5

    .line 152
    .line 153
    new-array v1, v11, [Lbdmi;

    .line 154
    .line 155
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v1, v3

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v1, v4

    .line 170
    .line 171
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v1, v5

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v1, v6

    .line 188
    .line 189
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v1, v2

    .line 194
    .line 195
    new-instance v15, Laoxh;

    .line 196
    .line 197
    invoke-direct {v15, v5}, Laoxh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    new-instance v3, Lbdna;

    .line 207
    .line 208
    invoke-direct {v3, v2, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v1, v7

    .line 212
    .line 213
    new-instance v3, Lbdma;

    .line 214
    .line 215
    const-class v15, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v3, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v10, v6

    .line 221
    .line 222
    new-array v1, v8, [Lbdmi;

    .line 223
    .line 224
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v1, v17

    .line 229
    .line 230
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v1, v4

    .line 235
    .line 236
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v1, v5

    .line 241
    .line 242
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v1, v6

    .line 249
    .line 250
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v1, v16

    .line 255
    .line 256
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v1, v7

    .line 261
    .line 262
    new-instance v3, Laoxh;

    .line 263
    .line 264
    invoke-direct {v3, v6}, Laoxh;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lbdna;

    .line 268
    .line 269
    invoke-direct {v4, v2, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v1, v11

    .line 273
    .line 274
    new-instance v2, Lbdma;

    .line 275
    .line 276
    const-class v3, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v10, v16

    .line 282
    .line 283
    new-instance v1, Lbdma;

    .line 284
    .line 285
    const-class v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v0, v8

    .line 291
    .line 292
    new-instance v1, Lbdma;

    .line 293
    .line 294
    const-class v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoxi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
