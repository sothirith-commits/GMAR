.class final Lakap;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajqf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakap;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakap;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 16

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lakap;->a:Lbdot;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v1, v7

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v9, v5, [Lbdmi;

    .line 54
    .line 55
    sget-object v10, Lakap;->b:Lbdot;

    .line 56
    .line 57
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v3

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v6

    .line 80
    .line 81
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v7

    .line 88
    .line 89
    new-instance v11, Lakao;

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lakao;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 97
    .line 98
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 99
    .line 100
    new-instance v14, Lbdna;

    .line 101
    .line 102
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v9, v8

    .line 106
    .line 107
    new-instance v11, Lbdma;

    .line 108
    .line 109
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    aput-object v11, v1, v5

    .line 115
    .line 116
    new-array v9, v0, [Lbdmi;

    .line 117
    .line 118
    const/4 v11, -0x2

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v9, v3

    .line 128
    .line 129
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v9, v4

    .line 134
    .line 135
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v9, v6

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v9, v7

    .line 150
    .line 151
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v9, v8

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    new-array v10, v2, [Lbdmi;

    .line 159
    .line 160
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v10, v3

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v4

    .line 175
    .line 176
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v10, v6

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v10, v7

    .line 191
    .line 192
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v10, v8

    .line 199
    .line 200
    new-instance v12, Lakao;

    .line 201
    .line 202
    const/16 v13, 0x9

    .line 203
    .line 204
    invoke-direct {v12, v13}, Lakao;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 208
    .line 209
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 210
    .line 211
    new-instance v15, Lbdna;

    .line 212
    .line 213
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v15, v10, v5

    .line 217
    .line 218
    new-instance v12, Lbdma;

    .line 219
    .line 220
    const-class v13, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v12, v9, v5

    .line 226
    .line 227
    new-array v0, v0, [Lbdmi;

    .line 228
    .line 229
    new-instance v10, Lakao;

    .line 230
    .line 231
    const/16 v12, 0xa

    .line 232
    .line 233
    invoke-direct {v10, v12}, Lakao;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v0, v3

    .line 241
    .line 242
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v0, v4

    .line 247
    .line 248
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v0, v6

    .line 253
    .line 254
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v0, v7

    .line 259
    .line 260
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v0, v8

    .line 265
    .line 266
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v0, v5

    .line 275
    .line 276
    const v3, 0x7f140e8a

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v0, v2

    .line 288
    .line 289
    new-instance v3, Lbdma;

    .line 290
    .line 291
    const-class v4, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v3, v9, v2

    .line 297
    .line 298
    new-instance v0, Lbdma;

    .line 299
    .line 300
    const-class v3, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v0, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    new-instance v0, Lbdma;

    .line 308
    .line 309
    const-class v2, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
