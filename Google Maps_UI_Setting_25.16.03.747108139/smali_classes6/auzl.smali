.class public final Lauzl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauzm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauzl;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauzl;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lauzl;->c:Lbdot;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lauzl;->d:Lbdot;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lauzl;->e:Lbdot;

    .line 40
    .line 41
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v9, v5, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v9, v6

    .line 66
    .line 67
    new-instance v3, Lauze;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-direct {v3, v10}, Lauze;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v12, Lbdna;

    .line 79
    .line 80
    invoke-direct {v12, v10, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v12, v9, v7

    .line 84
    .line 85
    new-array v3, v5, [Lbdmi;

    .line 86
    .line 87
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v3, v4

    .line 92
    .line 93
    sget-object v10, Lauzl;->a:Lbdot;

    .line 94
    .line 95
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v3, v6

    .line 100
    .line 101
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v3, v7

    .line 106
    .line 107
    new-instance v10, Lauze;

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct {v10, v12}, Lauze;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 115
    .line 116
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 117
    .line 118
    new-instance v15, Lbdna;

    .line 119
    .line 120
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v3, v8

    .line 124
    .line 125
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v13, 0x4

    .line 132
    aput-object v10, v3, v13

    .line 133
    .line 134
    new-instance v10, Lbdma;

    .line 135
    .line 136
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 137
    .line 138
    invoke-direct {v10, v14, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v9, v8

    .line 142
    .line 143
    new-array v3, v12, [Lbdmi;

    .line 144
    .line 145
    sget-object v10, Lauzl;->b:Lbdot;

    .line 146
    .line 147
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v3, v4

    .line 152
    .line 153
    sget-object v10, Lauzl;->c:Lbdot;

    .line 154
    .line 155
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v3, v6

    .line 160
    .line 161
    sget-object v10, Lauzl;->d:Lbdot;

    .line 162
    .line 163
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v3, v7

    .line 168
    .line 169
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v3, v8

    .line 174
    .line 175
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v3, v13

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v3, v5

    .line 194
    .line 195
    new-instance v2, Lauze;

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    invoke-direct {v2, v7}, Lauze;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 202
    .line 203
    new-instance v10, Lbdna;

    .line 204
    .line 205
    invoke-direct {v10, v8, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    aput-object v10, v3, v0

    .line 209
    .line 210
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v3, v7

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v9, v13

    .line 224
    .line 225
    new-instance v0, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v1, v13

    .line 233
    .line 234
    new-instance v0, Layfy;

    .line 235
    .line 236
    sget-object v2, Lcfgs;->aC:Lbrxm;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Layfy;-><init>(Lbrxm;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lauze;

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lauze;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-array v3, v4, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v2, v6, [Lbdmi;

    .line 255
    .line 256
    sget-object v3, Lauzl;->e:Lbdot;

    .line 257
    .line 258
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v4

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbdmf;->a([Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v1, v5

    .line 268
    .line 269
    new-instance v0, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
