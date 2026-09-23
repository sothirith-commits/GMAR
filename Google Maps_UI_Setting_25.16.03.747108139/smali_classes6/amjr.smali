.class final Lamjr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field static final a:Lbdot;

.field private static final b:Lbmob;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PartnerIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjr;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamjr;->a:Lbdot;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lamjr;->c:Lbdot;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lamjr;->d:Lbdot;

    .line 31
    .line 32
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lamjr;->e:Lbdot;

    .line 37
    .line 38
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lamjr;->f:Lbdot;

    .line 43
    .line 44
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
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lalij;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lalij;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Lbdmi;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lamjr;->a:Lbdot;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lamjr;->c:Lbdot;

    .line 41
    .line 42
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    sget-object v7, Lamjr;->d:Lbdot;

    .line 50
    .line 51
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    new-instance v9, Lamjm;

    .line 59
    .line 60
    const/16 v11, 0xe

    .line 61
    .line 62
    invoke-direct {v9, v11}, Lamjm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 66
    .line 67
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 68
    .line 69
    new-instance v14, Lbdna;

    .line 70
    .line 71
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v14, v1, v9

    .line 76
    .line 77
    new-instance v14, Lbdma;

    .line 78
    .line 79
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 80
    .line 81
    invoke-direct {v14, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-array v1, v1, [Lbdmi;

    .line 87
    .line 88
    new-instance v15, Lalij;

    .line 89
    .line 90
    invoke-direct {v15, v11}, Lalij;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    new-array v0, v3, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v15, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v8

    .line 124
    .line 125
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v10

    .line 130
    .line 131
    sget-object v0, Lazfa;->h:Lmbv;

    .line 132
    .line 133
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v1, v9

    .line 138
    .line 139
    sget-object v0, Lamjr;->f:Lbdot;

    .line 140
    .line 141
    invoke-static {v0}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v16

    .line 146
    .line 147
    new-array v2, v10, [Lbdmi;

    .line 148
    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v2, v3

    .line 159
    .line 160
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v2, v5

    .line 165
    .line 166
    sget-object v7, Lamjr;->e:Lbdot;

    .line 167
    .line 168
    invoke-static {v7}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v2, v6

    .line 173
    .line 174
    new-instance v9, Lamjm;

    .line 175
    .line 176
    invoke-direct {v9, v11}, Lamjm;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lbdna;

    .line 180
    .line 181
    invoke-direct {v11, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v11, v2, v8

    .line 185
    .line 186
    new-instance v9, Lbdma;

    .line 187
    .line 188
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 189
    .line 190
    invoke-direct {v9, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    aput-object v9, v1, v2

    .line 195
    .line 196
    new-array v2, v10, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v2, v3

    .line 203
    .line 204
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v2, v5

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbbab;->al(Ljava/lang/Number;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v2, v6

    .line 219
    .line 220
    sget-object v9, Lazfa;->ai:Lmbv;

    .line 221
    .line 222
    sget-object v11, Lazfa;->h:Lmbv;

    .line 223
    .line 224
    invoke-static {v9, v11, v7, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v2, v8

    .line 233
    .line 234
    new-instance v0, Lbdma;

    .line 235
    .line 236
    const-class v7, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-direct {v0, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    aput-object v0, v1, v2

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Lmja;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v10, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    aput-object v14, v1, v6

    .line 267
    .line 268
    aput-object v0, v1, v8

    .line 269
    .line 270
    new-instance v0, Lbdma;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjr;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
