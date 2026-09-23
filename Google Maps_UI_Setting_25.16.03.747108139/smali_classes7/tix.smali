.class public final Ltix;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltmv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:I

.field public static final c:I

.field private static final d:Lbmob;

.field private static final e:Lbdhv;

.field private static final f:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ResultListContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltix;->d:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdhv;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 31
    .line 32
    sput-object v0, Ltix;->e:Lbdhv;

    .line 33
    .line 34
    new-instance v0, Lbdhv;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 48
    .line 49
    sput-object v0, Ltix;->f:Lbdhv;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ltix;->a:Lbdot;

    .line 58
    .line 59
    const v0, 0x7f0b02dd

    .line 60
    .line 61
    .line 62
    sput v0, Ltix;->b:I

    .line 63
    .line 64
    const v0, 0x7f0b0970

    .line 65
    .line 66
    .line 67
    sput v0, Ltix;->c:I

    .line 68
    .line 69
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

.method static varargs e(Lbdkm;Z)Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->ch(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    sget v4, Ltix;->b:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    sget-object v4, Lazfa;->V:Lmbv;

    .line 37
    .line 38
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v4, v1, v7

    .line 44
    .line 45
    new-instance v4, Lbdmg;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v8, v1, [Lbdmi;

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v5

    .line 63
    .line 64
    const/4 v10, -0x2

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v8, v2

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    new-array v11, v11, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v2

    .line 90
    .line 91
    new-instance v12, Ltip;

    .line 92
    .line 93
    const/16 v13, 0x14

    .line 94
    .line 95
    invoke-direct {v12, v13}, Ltip;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Lbdhh;->cC:Lbdhh;

    .line 99
    .line 100
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v15, Lbdna;

    .line 103
    .line 104
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v11, v6

    .line 108
    .line 109
    new-instance v12, Ltiv;

    .line 110
    .line 111
    invoke-direct {v12, v2}, Ltiv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbdhh;->cb:Lbdhh;

    .line 115
    .line 116
    new-instance v15, Lbdna;

    .line 117
    .line 118
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v15, v11, v7

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v11, v0

    .line 132
    .line 133
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v11, v1

    .line 138
    .line 139
    new-instance v12, Ltiv;

    .line 140
    .line 141
    invoke-direct {v12, v2}, Ltiv;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lbdjr;

    .line 145
    .line 146
    invoke-direct {v13, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 147
    .line 148
    .line 149
    new-array v12, v5, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v13, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v13, 0x6

    .line 156
    aput-object v12, v11, v13

    .line 157
    .line 158
    new-array v12, v0, [Lbdmi;

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v12, v5

    .line 165
    .line 166
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v12, v2

    .line 171
    .line 172
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v12, v6

    .line 177
    .line 178
    aput-object v4, v12, v7

    .line 179
    .line 180
    invoke-static {v12}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aH([Lbdmi;)Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v13, 0x7

    .line 185
    aput-object v12, v11, v13

    .line 186
    .line 187
    sget-object v12, Lmmw;->n:Lbdjo;

    .line 188
    .line 189
    new-instance v12, Lbdma;

    .line 190
    .line 191
    const-class v13, Lmmw;

    .line 192
    .line 193
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v12, v8, v6

    .line 197
    .line 198
    new-array v11, v0, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v11, v5

    .line 205
    .line 206
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v11, v2

    .line 211
    .line 212
    new-instance v10, Ltiv;

    .line 213
    .line 214
    invoke-direct {v10, v2}, Ltiv;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lbdjr;

    .line 218
    .line 219
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 220
    .line 221
    .line 222
    new-array v10, v5, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v12, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v11, v6

    .line 229
    .line 230
    aput-object v4, v11, v7

    .line 231
    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    invoke-static {v4, v11}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v8, v7

    .line 239
    .line 240
    new-array v1, v1, [Lbdmi;

    .line 241
    .line 242
    new-instance v4, Lrkf;

    .line 243
    .line 244
    move/from16 v10, p1

    .line 245
    .line 246
    invoke-direct {v4, v10, v6}, Lrkf;-><init>(ZI)V

    .line 247
    .line 248
    .line 249
    new-array v10, v5, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v4, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v1, v5

    .line 256
    .line 257
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v1, v2

    .line 266
    .line 267
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v6

    .line 272
    .line 273
    invoke-static {v3}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v1, v7

    .line 278
    .line 279
    invoke-static {}, Llqk;->e()Lmbw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v1, v0

    .line 288
    .line 289
    new-instance v2, Lbdma;

    .line 290
    .line 291
    const-class v3, Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v8, v0

    .line 297
    .line 298
    new-instance v0, Lbdma;

    .line 299
    .line 300
    const-class v1, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {}, Llyo;->d()Llyo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x2

    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    sget-object v5, Lazfa;->V:Lmbv;

    .line 47
    .line 48
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v9, v1, v10

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v11, v1, v12

    .line 66
    .line 67
    new-instance v11, Ltiv;

    .line 68
    .line 69
    invoke-direct {v11, v12}, Ltiv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v13, Lmiz;->b:Lmiz;

    .line 73
    .line 74
    sget-object v14, Lmja;->a:Lbdkj;

    .line 75
    .line 76
    new-instance v15, Lbdna;

    .line 77
    .line 78
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v15, v1, v11

    .line 83
    .line 84
    new-instance v13, Ltiv;

    .line 85
    .line 86
    invoke-direct {v13, v11}, Ltiv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 90
    .line 91
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v11, Lbdna;

    .line 94
    .line 95
    invoke-direct {v11, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v11, v1, v9

    .line 99
    .line 100
    invoke-static {v7}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x7

    .line 105
    aput-object v11, v1, v13

    .line 106
    .line 107
    new-instance v11, Ltiv;

    .line 108
    .line 109
    invoke-direct {v11, v9}, Ltiv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    new-instance v12, Lbdna;

    .line 117
    .line 118
    invoke-direct {v12, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    aput-object v12, v1, v11

    .line 124
    .line 125
    const v12, 0x7f0b065e

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lbbab;->x(I)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/16 v14, 0x9

    .line 133
    .line 134
    aput-object v12, v1, v14

    .line 135
    .line 136
    new-array v9, v9, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v9, v4

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v9, v6

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v9, v8

    .line 155
    .line 156
    new-array v12, v6, [Lbdmi;

    .line 157
    .line 158
    const v14, 0x7f0b0a3e

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v12, v4

    .line 170
    .line 171
    invoke-static {v12}, Lrzx;->F([Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-array v14, v10, [Lbdmi;

    .line 176
    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v14, v4

    .line 188
    .line 189
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v14, v6

    .line 198
    .line 199
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    aput-object v15, v14, v8

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Lbdmc;->f([Lbdmi;)V

    .line 210
    .line 211
    .line 212
    new-array v14, v8, [Lbdmi;

    .line 213
    .line 214
    new-instance v15, Ltiv;

    .line 215
    .line 216
    invoke-direct {v15, v8}, Ltiv;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v18, Ltix;->e:Lbdhv;

    .line 220
    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lbdhv;->a()Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v18, Ltix;->f:Lbdhv;

    .line 228
    .line 229
    move/from16 v20, v10

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Lbdhv;->a()Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v11, Lbdmq;

    .line 236
    .line 237
    invoke-direct {v11, v15, v6, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 238
    .line 239
    .line 240
    aput-object v11, v14, v4

    .line 241
    .line 242
    new-instance v6, Ltiv;

    .line 243
    .line 244
    invoke-direct {v6, v8}, Ltiv;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v14, v19

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Lbdmc;->f([Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v12, v9, v20

    .line 257
    .line 258
    new-instance v6, Ltbd;

    .line 259
    .line 260
    invoke-direct {v6}, Ltbd;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ltiv;

    .line 264
    .line 265
    invoke-direct {v10, v13}, Ltiv;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v11, v4, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v6, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v9, v17

    .line 275
    .line 276
    new-instance v6, Ltiv;

    .line 277
    .line 278
    const/16 v10, 0x8

    .line 279
    .line 280
    invoke-direct {v6, v10}, Ltiv;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v10, v17

    .line 284
    .line 285
    new-array v11, v10, [Lbdmi;

    .line 286
    .line 287
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v11, v4

    .line 292
    .line 293
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v11, v19

    .line 298
    .line 299
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v11, v8

    .line 304
    .line 305
    new-instance v5, Ltiv;

    .line 306
    .line 307
    move/from16 v7, v20

    .line 308
    .line 309
    invoke-direct {v5, v7}, Ltiv;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move/from16 v3, v19

    .line 319
    .line 320
    invoke-static {v5, v3}, Ltix;->e(Lbdkm;Z)Lbdmc;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v11, v7

    .line 325
    .line 326
    new-instance v5, Lbdma;

    .line 327
    .line 328
    const-class v7, Lmiv;

    .line 329
    .line 330
    invoke-direct {v5, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x5

    .line 334
    new-array v10, v7, [Lbdmi;

    .line 335
    .line 336
    sget v7, Ltix;->c:I

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v10, v4

    .line 347
    .line 348
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v10, v3

    .line 353
    .line 354
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v10, v8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    new-array v11, v7, [Lbdmi;

    .line 362
    .line 363
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v11, v4

    .line 368
    .line 369
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    aput-object v7, v11, v3

    .line 374
    .line 375
    new-instance v3, Ltip;

    .line 376
    .line 377
    const/16 v7, 0x13

    .line 378
    .line 379
    invoke-direct {v3, v7}, Ltip;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-array v12, v4, [Lbdmi;

    .line 383
    .line 384
    invoke-static {v3, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v11, v8

    .line 389
    .line 390
    new-instance v3, Lsln;

    .line 391
    .line 392
    invoke-direct {v3}, Lsln;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v12, Ltiv;

    .line 396
    .line 397
    invoke-direct {v12, v4}, Ltiv;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v13, v4, [Lbdmi;

    .line 401
    .line 402
    invoke-static {v3, v12, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/16 v20, 0x3

    .line 407
    .line 408
    aput-object v3, v11, v20

    .line 409
    .line 410
    new-instance v3, Lbdma;

    .line 411
    .line 412
    const-class v12, Landroidx/core/widget/NestedScrollView;

    .line 413
    .line 414
    invoke-direct {v3, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v10, v20

    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    new-array v11, v3, [Lbdmi;

    .line 421
    .line 422
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v11, v4

    .line 427
    .line 428
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    aput-object v3, v11, v19

    .line 435
    .line 436
    new-instance v3, Ltip;

    .line 437
    .line 438
    invoke-direct {v3, v7}, Ltip;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v7, v4, [Lbdmi;

    .line 442
    .line 443
    invoke-static {v3, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v11, v8

    .line 448
    .line 449
    new-instance v3, Lsln;

    .line 450
    .line 451
    invoke-direct {v3}, Lsln;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v7, Ltiv;

    .line 455
    .line 456
    invoke-direct {v7, v4}, Ltiv;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-array v12, v4, [Lbdmi;

    .line 460
    .line 461
    invoke-static {v3, v7, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v20, 0x3

    .line 466
    .line 467
    aput-object v3, v11, v20

    .line 468
    .line 469
    new-instance v3, Lbdma;

    .line 470
    .line 471
    const-class v7, Landroid/widget/ScrollView;

    .line 472
    .line 473
    invoke-direct {v3, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 474
    .line 475
    .line 476
    const/16 v17, 0x4

    .line 477
    .line 478
    aput-object v3, v10, v17

    .line 479
    .line 480
    new-instance v3, Lbdma;

    .line 481
    .line 482
    const-class v7, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-direct {v3, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v10, Lbdie;

    .line 492
    .line 493
    invoke-direct {v10, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v6, v5, v3}, Llqk;->f(Lbdkm;Lbdkm;Lbdmc;Lbdmc;)Lbdmc;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-array v5, v8, [Lbdmi;

    .line 501
    .line 502
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v5, v4

    .line 507
    .line 508
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    aput-object v2, v5, v19

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 517
    .line 518
    .line 519
    const/16 v16, 0x5

    .line 520
    .line 521
    aput-object v3, v9, v16

    .line 522
    .line 523
    new-instance v2, Lbdma;

    .line 524
    .line 525
    const-class v3, Lmiv;

    .line 526
    .line 527
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0xa

    .line 531
    .line 532
    aput-object v2, v1, v3

    .line 533
    .line 534
    const-class v2, Ltiw;

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Ltix;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
