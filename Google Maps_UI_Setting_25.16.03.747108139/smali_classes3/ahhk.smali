.class public Lahhk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahje;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field public static final d:Lbdrg;

.field private static final f:Lbmob;

.field private static final g:Lbdhg;

.field private static final h:Lbdhg;

.field private static final i:Lbdkm;

.field private static final j:Lbdkm;


# instance fields
.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavFabContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhk;->f:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahhk;->a:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lahhk;->b:Lbdrg;

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lahhk;->c:Lbdrg;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lahhk;->d:Lbdrg;

    .line 38
    .line 39
    new-instance v1, Lahhg;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lahhg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lahhk;->g:Lbdhg;

    .line 46
    .line 47
    new-instance v1, Lahhg;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lahhg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lahhk;->h:Lbdhg;

    .line 54
    .line 55
    new-instance v1, Lahhc;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lahhc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lahhk;->i:Lbdkm;

    .line 65
    .line 66
    new-instance v0, Lahhc;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lahhk;->j:Lbdkm;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahhk;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lazmk;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lahhk;->b:Lbdrg;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lahhk;->a:Lbdrg;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lahhk;->d:Lbdrg;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lahhk;->c:Lbdrg;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static f()Lbdmi;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lahhd;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahhd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lahhd;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lahhd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 28
    .line 29
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 30
    .line 31
    new-instance v5, Lbdna;

    .line 32
    .line 33
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v5, v0, v1

    .line 38
    .line 39
    sget-object v1, Lahhk;->j:Lbdkm;

    .line 40
    .line 41
    sget-object v3, Lbdhh;->aW:Lbdhh;

    .line 42
    .line 43
    new-instance v5, Lbdna;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v5, v0, v1

    .line 50
    .line 51
    new-instance v1, Lahhl;

    .line 52
    .line 53
    invoke-direct {v1}, Lahhl;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lahhd;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lahhd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Lbdma;

    .line 73
    .line 74
    const-class v2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v2, v8

    .line 36
    .line 37
    new-instance v7, Laaxq;

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    invoke-direct {v7, v0, v9}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lbdhh;->bb:Lbdhh;

    .line 45
    .line 46
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v12, Lbdmu;

    .line 49
    .line 50
    invoke-direct {v12, v10, v7, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v12, v2, v7

    .line 55
    .line 56
    iget-object v10, v0, Lahhk;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x4

    .line 78
    aput-object v12, v2, v13

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x5

    .line 100
    aput-object v10, v2, v12

    .line 101
    .line 102
    new-array v10, v13, [Lbdmi;

    .line 103
    .line 104
    const/4 v14, -0x2

    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v10, v5

    .line 114
    .line 115
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v10, v6

    .line 120
    .line 121
    new-instance v15, Lahhd;

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v15, v1}, Lahhd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    new-array v1, v5, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v15, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v10, v8

    .line 139
    .line 140
    invoke-static {}, Lahhk;->f()Lbdmi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v10, v7

    .line 145
    .line 146
    new-instance v1, Lbdma;

    .line 147
    .line 148
    const-class v15, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v1, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    aput-object v1, v2, v10

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    new-array v15, v1, [Lbdmi;

    .line 159
    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    new-array v10, v6, [Lbdjl;

    .line 163
    .line 164
    move/from16 v19, v8

    .line 165
    .line 166
    new-instance v8, Lbdjl;

    .line 167
    .line 168
    move/from16 v20, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    invoke-direct {v8, v6, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v10, v5

    .line 179
    .line 180
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v15, v5

    .line 185
    .line 186
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v15, v21

    .line 191
    .line 192
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v15, v19

    .line 197
    .line 198
    const/16 v8, 0x50

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v15, v7

    .line 209
    .line 210
    new-instance v8, Lahhd;

    .line 211
    .line 212
    const/16 v10, 0xf

    .line 213
    .line 214
    invoke-direct {v8, v10}, Lahhd;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v12, Lahhk;->g:Lbdhg;

    .line 218
    .line 219
    invoke-static {v12}, Lbbab;->bD(Lbdhg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v22, Lahhk;->h:Lbdhg;

    .line 224
    .line 225
    move/from16 v23, v10

    .line 226
    .line 227
    invoke-static/range {v22 .. v22}, Lbbab;->bD(Lbdhg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v6, Lbdmq;

    .line 232
    .line 233
    invoke-direct {v6, v8, v12, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v15, v13

    .line 237
    .line 238
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v15, v20

    .line 243
    .line 244
    new-array v4, v13, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v4, v5

    .line 251
    .line 252
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v4, v21

    .line 257
    .line 258
    new-array v6, v7, [Lbdmi;

    .line 259
    .line 260
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v6, v5

    .line 269
    .line 270
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v6, v21

    .line 279
    .line 280
    new-instance v8, Lahhi;

    .line 281
    .line 282
    invoke-direct {v8}, Lahhi;-><init>()V

    .line 283
    .line 284
    .line 285
    aput-object v8, v6, v19

    .line 286
    .line 287
    new-instance v8, Lbdma;

    .line 288
    .line 289
    const-class v10, Landroid/view/View;

    .line 290
    .line 291
    invoke-direct {v8, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v8, v4, v19

    .line 295
    .line 296
    new-array v6, v7, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    aput-object v8, v6, v5

    .line 303
    .line 304
    new-instance v8, Lahhd;

    .line 305
    .line 306
    const/16 v10, 0xd

    .line 307
    .line 308
    invoke-direct {v8, v10}, Lahhd;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v12, Lbdhh;->aU:Lbdhh;

    .line 312
    .line 313
    move/from16 v24, v7

    .line 314
    .line 315
    new-instance v7, Lbdna;

    .line 316
    .line 317
    invoke-direct {v7, v12, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v7, v6, v21

    .line 321
    .line 322
    sget-object v7, Lahhk;->j:Lbdkm;

    .line 323
    .line 324
    sget-object v8, Lbdhh;->aW:Lbdhh;

    .line 325
    .line 326
    new-instance v9, Lbdna;

    .line 327
    .line 328
    invoke-direct {v9, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 329
    .line 330
    .line 331
    aput-object v9, v6, v19

    .line 332
    .line 333
    new-instance v9, Lbdma;

    .line 334
    .line 335
    const-class v10, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v9, v4, v24

    .line 341
    .line 342
    new-instance v6, Lbdma;

    .line 343
    .line 344
    const-class v9, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v6, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    aput-object v6, v15, v18

    .line 350
    .line 351
    new-array v4, v13, [Lbdmi;

    .line 352
    .line 353
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v4, v5

    .line 358
    .line 359
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v4, v21

    .line 364
    .line 365
    new-instance v6, Lahhd;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Lahhd;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v1, v5, [Lbdmi;

    .line 371
    .line 372
    invoke-static {v6, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v4, v19

    .line 377
    .line 378
    invoke-static {}, Lahhk;->f()Lbdmi;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v4, v24

    .line 383
    .line 384
    new-instance v1, Lbdma;

    .line 385
    .line 386
    const-class v6, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-direct {v1, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x7

    .line 392
    aput-object v1, v15, v4

    .line 393
    .line 394
    new-array v1, v13, [Lbdmi;

    .line 395
    .line 396
    new-instance v6, Lahhd;

    .line 397
    .line 398
    const/16 v9, 0x9

    .line 399
    .line 400
    invoke-direct {v6, v9}, Lahhd;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-array v10, v5, [Lbdmi;

    .line 404
    .line 405
    invoke-static {v6, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v1, v5

    .line 410
    .line 411
    new-instance v6, Lahhd;

    .line 412
    .line 413
    const/16 v10, 0xd

    .line 414
    .line 415
    invoke-direct {v6, v10}, Lahhd;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lbdna;

    .line 419
    .line 420
    invoke-direct {v10, v12, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 421
    .line 422
    .line 423
    aput-object v10, v1, v21

    .line 424
    .line 425
    new-instance v6, Lbdna;

    .line 426
    .line 427
    invoke-direct {v6, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 428
    .line 429
    .line 430
    aput-object v6, v1, v19

    .line 431
    .line 432
    new-instance v6, Lahgw;

    .line 433
    .line 434
    invoke-direct {v6}, Lahgw;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lahhd;

    .line 438
    .line 439
    move/from16 v26, v9

    .line 440
    .line 441
    const/16 v9, 0xa

    .line 442
    .line 443
    invoke-direct {v10, v9}, Lahhd;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-array v9, v5, [Lbdmi;

    .line 447
    .line 448
    invoke-static {v6, v10, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v1, v24

    .line 453
    .line 454
    new-instance v6, Lbdma;

    .line 455
    .line 456
    const-class v9, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-direct {v6, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    aput-object v6, v15, v16

    .line 462
    .line 463
    new-array v1, v13, [Lbdmi;

    .line 464
    .line 465
    new-instance v6, Lahhd;

    .line 466
    .line 467
    const/16 v9, 0xb

    .line 468
    .line 469
    invoke-direct {v6, v9}, Lahhd;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-array v10, v5, [Lbdmi;

    .line 473
    .line 474
    invoke-static {v6, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    aput-object v6, v1, v5

    .line 479
    .line 480
    new-instance v6, Lbdna;

    .line 481
    .line 482
    invoke-direct {v6, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 483
    .line 484
    .line 485
    aput-object v6, v1, v21

    .line 486
    .line 487
    new-instance v6, Lahhd;

    .line 488
    .line 489
    const/16 v10, 0xd

    .line 490
    .line 491
    invoke-direct {v6, v10}, Lahhd;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lbdna;

    .line 495
    .line 496
    invoke-direct {v10, v12, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 497
    .line 498
    .line 499
    aput-object v10, v1, v19

    .line 500
    .line 501
    move/from16 v6, v21

    .line 502
    .line 503
    new-array v10, v6, [Lbdmi;

    .line 504
    .line 505
    new-instance v6, Lahhu;

    .line 506
    .line 507
    invoke-direct {v6}, Lahhu;-><init>()V

    .line 508
    .line 509
    .line 510
    move/from16 v27, v9

    .line 511
    .line 512
    new-instance v9, Lahhd;

    .line 513
    .line 514
    const/16 v4, 0xc

    .line 515
    .line 516
    invoke-direct {v9, v4}, Lahhd;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-array v4, v5, [Lbdmi;

    .line 520
    .line 521
    invoke-static {v6, v9, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    aput-object v4, v10, v5

    .line 526
    .line 527
    new-instance v4, Lbdma;

    .line 528
    .line 529
    const-class v6, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-direct {v4, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 532
    .line 533
    .line 534
    aput-object v4, v1, v24

    .line 535
    .line 536
    new-instance v4, Lbdma;

    .line 537
    .line 538
    const-class v6, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v4, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 541
    .line 542
    .line 543
    aput-object v4, v15, v26

    .line 544
    .line 545
    move/from16 v1, v20

    .line 546
    .line 547
    new-array v4, v1, [Lbdmi;

    .line 548
    .line 549
    new-instance v1, Lahhf;

    .line 550
    .line 551
    move/from16 v6, v19

    .line 552
    .line 553
    invoke-direct {v1, v6}, Lahhf;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-array v9, v5, [Lbdmi;

    .line 557
    .line 558
    invoke-static {v1, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    aput-object v1, v4, v5

    .line 563
    .line 564
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    aput-object v1, v4, v21

    .line 571
    .line 572
    new-instance v1, Lahhd;

    .line 573
    .line 574
    const/16 v10, 0xd

    .line 575
    .line 576
    invoke-direct {v1, v10}, Lahhd;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v9, Lbdna;

    .line 580
    .line 581
    invoke-direct {v9, v12, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 582
    .line 583
    .line 584
    aput-object v9, v4, v6

    .line 585
    .line 586
    sget-object v1, Lahhk;->i:Lbdkm;

    .line 587
    .line 588
    new-instance v6, Lbdna;

    .line 589
    .line 590
    invoke-direct {v6, v8, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 591
    .line 592
    .line 593
    aput-object v6, v4, v24

    .line 594
    .line 595
    new-instance v1, Lagqd;

    .line 596
    .line 597
    invoke-direct {v1}, Lagqd;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lahhf;

    .line 601
    .line 602
    move/from16 v9, v24

    .line 603
    .line 604
    invoke-direct {v6, v9}, Lahhf;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-array v9, v5, [Lbdmi;

    .line 608
    .line 609
    invoke-static {v1, v6, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    aput-object v1, v4, v13

    .line 614
    .line 615
    new-instance v1, Lbdma;

    .line 616
    .line 617
    const-class v6, Landroid/widget/FrameLayout;

    .line 618
    .line 619
    invoke-direct {v1, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 620
    .line 621
    .line 622
    const/16 v25, 0xa

    .line 623
    .line 624
    aput-object v1, v15, v25

    .line 625
    .line 626
    const/4 v1, 0x5

    .line 627
    new-array v4, v1, [Lbdmi;

    .line 628
    .line 629
    new-instance v1, Lahhd;

    .line 630
    .line 631
    const/16 v6, 0x13

    .line 632
    .line 633
    invoke-direct {v1, v6}, Lahhd;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-array v6, v5, [Lbdmi;

    .line 637
    .line 638
    invoke-static {v1, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    aput-object v1, v4, v5

    .line 643
    .line 644
    new-instance v1, Lahhd;

    .line 645
    .line 646
    const/16 v10, 0xd

    .line 647
    .line 648
    invoke-direct {v1, v10}, Lahhd;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v6, Lbdna;

    .line 652
    .line 653
    invoke-direct {v6, v12, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    aput-object v6, v4, v1

    .line 658
    .line 659
    new-instance v6, Lbdna;

    .line 660
    .line 661
    invoke-direct {v6, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 662
    .line 663
    .line 664
    const/16 v19, 0x2

    .line 665
    .line 666
    aput-object v6, v4, v19

    .line 667
    .line 668
    new-instance v6, Lagzo;

    .line 669
    .line 670
    invoke-direct {v6}, Lagzo;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v9, Lahhd;

    .line 674
    .line 675
    const/16 v10, 0x14

    .line 676
    .line 677
    invoke-direct {v9, v10}, Lahhd;-><init>(I)V

    .line 678
    .line 679
    .line 680
    move/from16 v25, v13

    .line 681
    .line 682
    new-instance v13, Lahhf;

    .line 683
    .line 684
    invoke-direct {v13, v1}, Lahhf;-><init>(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v26, v5

    .line 688
    .line 689
    new-array v5, v1, [Lbdmi;

    .line 690
    .line 691
    const v1, 0x800005

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    aput-object v29, v5, v26

    .line 703
    .line 704
    invoke-static {v6, v9, v13, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/16 v24, 0x3

    .line 709
    .line 710
    aput-object v5, v4, v24

    .line 711
    .line 712
    new-instance v5, Lagzn;

    .line 713
    .line 714
    invoke-direct {v5}, Lagzn;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lahhd;

    .line 718
    .line 719
    invoke-direct {v6, v10}, Lahhd;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v9, Lahhf;

    .line 723
    .line 724
    move/from16 v10, v26

    .line 725
    .line 726
    invoke-direct {v9, v10}, Lahhf;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x1

    .line 730
    new-array v10, v13, [Lbdmi;

    .line 731
    .line 732
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    aput-object v13, v10, v26

    .line 737
    .line 738
    invoke-static {v5, v6, v9, v10}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    aput-object v5, v4, v25

    .line 743
    .line 744
    new-instance v5, Lbdma;

    .line 745
    .line 746
    const-class v6, Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 749
    .line 750
    .line 751
    aput-object v5, v15, v27

    .line 752
    .line 753
    move/from16 v4, v25

    .line 754
    .line 755
    new-array v5, v4, [Lbdmi;

    .line 756
    .line 757
    new-instance v4, Lahhd;

    .line 758
    .line 759
    move/from16 v6, v18

    .line 760
    .line 761
    invoke-direct {v4, v6}, Lahhd;-><init>(I)V

    .line 762
    .line 763
    .line 764
    move/from16 v10, v26

    .line 765
    .line 766
    new-array v6, v10, [Lbdmi;

    .line 767
    .line 768
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    aput-object v4, v5, v10

    .line 773
    .line 774
    new-instance v4, Lahhd;

    .line 775
    .line 776
    const/16 v6, 0xd

    .line 777
    .line 778
    invoke-direct {v4, v6}, Lahhd;-><init>(I)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Lbdna;

    .line 782
    .line 783
    invoke-direct {v6, v12, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 784
    .line 785
    .line 786
    const/16 v21, 0x1

    .line 787
    .line 788
    aput-object v6, v5, v21

    .line 789
    .line 790
    new-instance v4, Lahhd;

    .line 791
    .line 792
    const/4 v6, 0x7

    .line 793
    invoke-direct {v4, v6}, Lahhd;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v6, Lbdna;

    .line 797
    .line 798
    invoke-direct {v6, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    new-instance v13, Lbdmq;

    .line 810
    .line 811
    invoke-direct {v13, v4, v6, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 812
    .line 813
    .line 814
    const/16 v19, 0x2

    .line 815
    .line 816
    aput-object v13, v5, v19

    .line 817
    .line 818
    new-instance v4, Lahhj;

    .line 819
    .line 820
    invoke-direct {v4}, Lahhj;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lahhd;

    .line 824
    .line 825
    move/from16 v9, v16

    .line 826
    .line 827
    invoke-direct {v6, v9}, Lahhd;-><init>(I)V

    .line 828
    .line 829
    .line 830
    new-array v9, v10, [Lbdmi;

    .line 831
    .line 832
    invoke-static {v4, v6, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const/16 v24, 0x3

    .line 837
    .line 838
    aput-object v4, v5, v24

    .line 839
    .line 840
    new-instance v4, Lbdma;

    .line 841
    .line 842
    const-class v6, Landroid/widget/FrameLayout;

    .line 843
    .line 844
    invoke-direct {v4, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 845
    .line 846
    .line 847
    const/16 v22, 0xc

    .line 848
    .line 849
    aput-object v4, v15, v22

    .line 850
    .line 851
    const/4 v4, 0x4

    .line 852
    new-array v5, v4, [Lbdmi;

    .line 853
    .line 854
    new-instance v4, Lahhd;

    .line 855
    .line 856
    const/4 v6, 0x5

    .line 857
    invoke-direct {v4, v6}, Lahhd;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-array v6, v10, [Lbdmi;

    .line 861
    .line 862
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    aput-object v4, v5, v10

    .line 867
    .line 868
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    aput-object v3, v5, v21

    .line 875
    .line 876
    new-instance v3, Lahhd;

    .line 877
    .line 878
    const/16 v10, 0xd

    .line 879
    .line 880
    invoke-direct {v3, v10}, Lahhd;-><init>(I)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lbdna;

    .line 884
    .line 885
    invoke-direct {v4, v12, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 886
    .line 887
    .line 888
    const/16 v19, 0x2

    .line 889
    .line 890
    aput-object v4, v5, v19

    .line 891
    .line 892
    new-instance v3, Lbdna;

    .line 893
    .line 894
    invoke-direct {v3, v8, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 895
    .line 896
    .line 897
    const/16 v24, 0x3

    .line 898
    .line 899
    aput-object v3, v5, v24

    .line 900
    .line 901
    new-instance v3, Lbdma;

    .line 902
    .line 903
    const-class v4, Landroid/widget/FrameLayout;

    .line 904
    .line 905
    invoke-direct {v3, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 906
    .line 907
    .line 908
    aput-object v3, v15, v10

    .line 909
    .line 910
    const/4 v4, 0x4

    .line 911
    new-array v3, v4, [Lbdmi;

    .line 912
    .line 913
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    aput-object v1, v3, v26

    .line 920
    .line 921
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/16 v21, 0x1

    .line 930
    .line 931
    aput-object v1, v3, v21

    .line 932
    .line 933
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v19, 0x2

    .line 938
    .line 939
    aput-object v1, v3, v19

    .line 940
    .line 941
    new-instance v1, Laybq;

    .line 942
    .line 943
    const/16 v4, 0x11

    .line 944
    .line 945
    invoke-direct {v1, v4}, Laybq;-><init>(I)V

    .line 946
    .line 947
    .line 948
    const v4, 0x7f07080b

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v1, v4, v5}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/16 v24, 0x3

    .line 972
    .line 973
    aput-object v1, v3, v24

    .line 974
    .line 975
    new-instance v1, Lbdma;

    .line 976
    .line 977
    const-class v4, Landroid/view/View;

    .line 978
    .line 979
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 980
    .line 981
    .line 982
    aput-object v1, v15, v17

    .line 983
    .line 984
    new-instance v1, Lahhc;

    .line 985
    .line 986
    const/4 v4, 0x4

    .line 987
    invoke-direct {v1, v4}, Lahhc;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v1, v3, v4}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    aput-object v1, v15, v23

    .line 1013
    .line 1014
    new-instance v1, Lbdma;

    .line 1015
    .line 1016
    const-class v3, Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    invoke-direct {v1, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v28, 0x7

    .line 1022
    .line 1023
    aput-object v1, v2, v28

    .line 1024
    .line 1025
    new-instance v1, Lbdma;

    .line 1026
    .line 1027
    const-class v3, Landroid/widget/RelativeLayout;

    .line 1028
    .line 1029
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhk;->f:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
