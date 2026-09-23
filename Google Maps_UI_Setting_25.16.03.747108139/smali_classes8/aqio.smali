.class public final Laqio;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdrg;

.field private static final d:Lbdqg;

.field private static final e:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SelectedConnectorPreferencesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqio;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqio;->a:Lbdjo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laqio;->c:Lbdrg;

    .line 23
    .line 24
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laqio;->d:Lbdqg;

    .line 29
    .line 30
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laqio;->e:Lbdqg;

    .line 35
    .line 36
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

.method private static e()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laqig;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqig;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v0, v6

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v0, v7

    .line 55
    .line 56
    sget-object v5, Lcfgc;->ao:Lbrxm;

    .line 57
    .line 58
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v5, v0, v8

    .line 68
    .line 69
    new-instance v5, Laqim;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Laqim;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Llnt;

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v9, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 81
    .line 82
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v12, Lbdna;

    .line 85
    .line 86
    invoke-direct {v12, v5, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aput-object v12, v0, v5

    .line 91
    .line 92
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x6

    .line 101
    aput-object v9, v0, v11

    .line 102
    .line 103
    new-array v9, v5, [Lbdmi;

    .line 104
    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v9, v2

    .line 116
    .line 117
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v9, v4

    .line 122
    .line 123
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v9, v6

    .line 128
    .line 129
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v9, v7

    .line 136
    .line 137
    new-array v1, v7, [Lbdqq;

    .line 138
    .line 139
    sget-object v3, Laqio;->d:Lbdqg;

    .line 140
    .line 141
    invoke-static {v3}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v13, 0x38

    .line 146
    .line 147
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v3, v14, v15}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v1, v2

    .line 160
    .line 161
    sget-object v3, Laqio;->e:Lbdqg;

    .line 162
    .line 163
    invoke-static {v3}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v3, v14, v13}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v13, Laqio;->c:Lbdrg;

    .line 180
    .line 181
    invoke-static {v3, v13, v13, v13, v13}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v4

    .line 186
    .line 187
    sget-object v3, Lazfa;->P:Lmbv;

    .line 188
    .line 189
    const v13, 0x7f080bfb

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v14, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v1, v6

    .line 204
    .line 205
    new-instance v13, Lbdrb;

    .line 206
    .line 207
    invoke-direct {v13, v1, v1}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v9, v8

    .line 215
    .line 216
    new-instance v1, Lbdma;

    .line 217
    .line 218
    const-class v13, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v1, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v1, v0, v10

    .line 224
    .line 225
    new-array v1, v11, [Lbdmi;

    .line 226
    .line 227
    const/16 v9, 0xc

    .line 228
    .line 229
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v1, v2

    .line 238
    .line 239
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v1, v4

    .line 248
    .line 249
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v6

    .line 254
    .line 255
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v1, v7

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v1, v8

    .line 270
    .line 271
    const v2, 0x7f140add

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v1, v5

    .line 283
    .line 284
    new-instance v2, Lbdma;

    .line 285
    .line 286
    const-class v3, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    aput-object v2, v0, v1

    .line 294
    .line 295
    new-instance v1, Lbdma;

    .line 296
    .line 297
    const-class v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method

.method private static f()Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Lbbfc;->J(I)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    new-instance v3, Laqig;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v4}, Laqig;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const v1, 0x800003

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x6

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    sget-object v1, Laqio;->c:Lbdrg;

    .line 91
    .line 92
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x7

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    new-instance v1, Laqim;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Laqim;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v2, Lbapj;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v8, v3, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v9, v8, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v6

    .line 45
    .line 46
    new-instance v9, Laqim;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct {v9, v10}, Laqim;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v4, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v10

    .line 59
    .line 60
    new-array v9, v0, [Lbdmi;

    .line 61
    .line 62
    new-instance v11, Laqim;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    invoke-direct {v11, v12}, Laqim;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v13, v4, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v11, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v4

    .line 75
    .line 76
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v6

    .line 81
    .line 82
    const/4 v11, -0x2

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v9, v10

    .line 92
    .line 93
    const/16 v13, 0x11

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v9, v12

    .line 104
    .line 105
    new-instance v14, Lbdmb;

    .line 106
    .line 107
    const v15, 0x7f0e0355

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v15, v9}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v8, v12

    .line 114
    .line 115
    new-instance v9, Laqik;

    .line 116
    .line 117
    invoke-direct {v9}, Laqik;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, Laqig;

    .line 121
    .line 122
    const/16 v15, 0x13

    .line 123
    .line 124
    invoke-direct {v14, v15}, Laqig;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v15, v12, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v4

    .line 134
    .line 135
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v6

    .line 140
    .line 141
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v15, v10

    .line 146
    .line 147
    invoke-static {v9, v14, v15}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, v8, v0

    .line 152
    .line 153
    new-instance v9, Lbdma;

    .line 154
    .line 155
    const-class v13, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v9, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v9, v1, v10

    .line 161
    .line 162
    new-array v8, v3, [Lbdmi;

    .line 163
    .line 164
    new-instance v9, Laqim;

    .line 165
    .line 166
    invoke-direct {v9, v0}, Laqim;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v13, v4, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v9, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v8, v4

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v8, v6

    .line 182
    .line 183
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v8, v10

    .line 188
    .line 189
    invoke-static {v5}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v8, v12

    .line 194
    .line 195
    new-array v9, v3, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v9, v4

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    aput-object v13, v9, v6

    .line 208
    .line 209
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v9, v10

    .line 214
    .line 215
    new-array v13, v6, [Lbdmi;

    .line 216
    .line 217
    new-instance v14, Laqim;

    .line 218
    .line 219
    invoke-direct {v14, v3}, Laqim;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v15, v4, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v14, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v13, v4

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    new-array v15, v14, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    aput-object v16, v15, v4

    .line 239
    .line 240
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    aput-object v16, v15, v6

    .line 245
    .line 246
    const/16 v16, 0x10

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-static/range {v17 .. v17}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    aput-object v17, v15, v10

    .line 257
    .line 258
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    aput-object v17, v15, v12

    .line 263
    .line 264
    move/from16 v17, v10

    .line 265
    .line 266
    new-array v10, v0, [Lbdrt;

    .line 267
    .line 268
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    aput-object v18, v10, v4

    .line 273
    .line 274
    move/from16 v18, v0

    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-static/range {v19 .. v19}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    aput-object v19, v10, v6

    .line 287
    .line 288
    move/from16 v19, v12

    .line 289
    .line 290
    sget-object v12, Laqio;->c:Lbdrg;

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    sget-object v3, Laqio;->d:Lbdqg;

    .line 295
    .line 296
    invoke-static {v12, v3}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v10, v17

    .line 301
    .line 302
    sget-object v3, Lazfa;->V:Lmbv;

    .line 303
    .line 304
    invoke-static {v3}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v10, v19

    .line 309
    .line 310
    new-instance v3, Lbdru;

    .line 311
    .line 312
    invoke-direct {v3, v10}, Lbdru;-><init>([Lbdrt;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v15, v18

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    new-array v10, v3, [Lbdmi;

    .line 323
    .line 324
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aput-object v12, v10, v4

    .line 329
    .line 330
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v10, v6

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v10, v17

    .line 345
    .line 346
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aput-object v12, v10, v19

    .line 355
    .line 356
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v10, v18

    .line 361
    .line 362
    new-array v5, v14, [Lbdmi;

    .line 363
    .line 364
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    aput-object v11, v5, v4

    .line 369
    .line 370
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v5, v6

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    aput-object v11, v5, v17

    .line 385
    .line 386
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v5, v19

    .line 395
    .line 396
    const/high16 v11, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aput-object v11, v5, v18

    .line 407
    .line 408
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v5, v20

    .line 413
    .line 414
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/4 v12, 0x6

    .line 419
    aput-object v11, v5, v12

    .line 420
    .line 421
    const v11, 0x7f140aeb

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    aput-object v11, v5, v3

    .line 433
    .line 434
    new-instance v11, Lbdma;

    .line 435
    .line 436
    move/from16 v21, v14

    .line 437
    .line 438
    const-class v14, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-direct {v11, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    aput-object v11, v10, v20

    .line 444
    .line 445
    const/16 v5, 0x9

    .line 446
    .line 447
    new-array v5, v5, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v11}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    aput-object v11, v5, v4

    .line 458
    .line 459
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v11, v11, v11, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    aput-object v11, v5, v6

    .line 468
    .line 469
    new-instance v11, Laqig;

    .line 470
    .line 471
    invoke-direct {v11, v0}, Laqig;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-array v0, v4, [Lbdmi;

    .line 475
    .line 476
    invoke-static {v11, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aput-object v0, v5, v17

    .line 481
    .line 482
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v5, v19

    .line 491
    .line 492
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v5, v18

    .line 501
    .line 502
    sget-object v0, Lcfgc;->ao:Lbrxm;

    .line 503
    .line 504
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v5, v20

    .line 513
    .line 514
    sget-object v0, Laqio;->a:Lbdjo;

    .line 515
    .line 516
    new-instance v11, Lbdmy;

    .line 517
    .line 518
    invoke-direct {v11, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 519
    .line 520
    .line 521
    aput-object v11, v5, v12

    .line 522
    .line 523
    new-instance v0, Laqim;

    .line 524
    .line 525
    invoke-direct {v0, v4}, Laqim;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Llnt;

    .line 529
    .line 530
    invoke-direct {v11, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 534
    .line 535
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 536
    .line 537
    move/from16 v22, v3

    .line 538
    .line 539
    new-instance v3, Lbdna;

    .line 540
    .line 541
    invoke-direct {v3, v0, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 542
    .line 543
    .line 544
    aput-object v3, v5, v22

    .line 545
    .line 546
    const v0, 0x7f140ade

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v5, v21

    .line 558
    .line 559
    invoke-static {v5}, Llug;->e([Lbdmi;)Lbdmc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v10, v12

    .line 564
    .line 565
    new-instance v0, Lbdma;

    .line 566
    .line 567
    const-class v3, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-direct {v0, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v15, v20

    .line 573
    .line 574
    invoke-static {}, Laqio;->f()Lbdmc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aput-object v0, v15, v12

    .line 579
    .line 580
    invoke-static {}, Laqio;->e()Lbdmc;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    aput-object v0, v15, v22

    .line 585
    .line 586
    new-instance v0, Lbdma;

    .line 587
    .line 588
    const-class v3, Landroid/widget/LinearLayout;

    .line 589
    .line 590
    invoke-direct {v0, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v13}, Lbdmc;->f([Lbdmi;)V

    .line 594
    .line 595
    .line 596
    aput-object v0, v9, v19

    .line 597
    .line 598
    new-array v0, v6, [Lbdmi;

    .line 599
    .line 600
    new-instance v3, Laqim;

    .line 601
    .line 602
    move/from16 v5, v20

    .line 603
    .line 604
    invoke-direct {v3, v5}, Laqim;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-array v5, v4, [Lbdmi;

    .line 608
    .line 609
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    aput-object v3, v0, v4

    .line 614
    .line 615
    new-array v3, v12, [Lbdmi;

    .line 616
    .line 617
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    aput-object v5, v3, v4

    .line 622
    .line 623
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v3, v6

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aput-object v2, v3, v17

    .line 638
    .line 639
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    aput-object v2, v3, v19

    .line 644
    .line 645
    invoke-static {}, Laqio;->f()Lbdmc;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    aput-object v2, v3, v18

    .line 650
    .line 651
    invoke-static {}, Laqio;->e()Lbdmc;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v20, 0x5

    .line 656
    .line 657
    aput-object v2, v3, v20

    .line 658
    .line 659
    new-instance v2, Lbdma;

    .line 660
    .line 661
    const-class v4, Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 667
    .line 668
    .line 669
    aput-object v2, v9, v18

    .line 670
    .line 671
    new-instance v0, Lbdma;

    .line 672
    .line 673
    const-class v2, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 676
    .line 677
    .line 678
    aput-object v0, v8, v18

    .line 679
    .line 680
    new-instance v0, Lbdma;

    .line 681
    .line 682
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 683
    .line 684
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 685
    .line 686
    .line 687
    aput-object v0, v1, v19

    .line 688
    .line 689
    new-instance v0, Lbdma;

    .line 690
    .line 691
    const-class v2, Landroid/widget/FrameLayout;

    .line 692
    .line 693
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqio;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
