.class public final Lajbn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajbo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgoo;

.field private static final c:Lbgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Lajbn;->b:Lbgoo;

    .line 24
    .line 25
    new-instance v0, Lbgoo;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Lajbn;->c:Lbgoo;

    .line 41
    .line 42
    return-void
.end method

.method private final e()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v5, Lajbh;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lajbh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Lbgtk;

    .line 54
    .line 55
    invoke-direct {v9, v5, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v9, v1, v5

    .line 60
    .line 61
    new-instance v11, Lajbh;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    invoke-direct {v11, v7}, Lajbh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v6

    .line 81
    .line 82
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v7, v5

    .line 87
    .line 88
    new-instance v8, Lajax;

    .line 89
    .line 90
    invoke-direct {v8}, Lajax;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array v9, v4, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v8, v9}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x3

    .line 100
    aput-object v8, v7, v9

    .line 101
    .line 102
    new-instance v8, Lbgsu;

    .line 103
    .line 104
    const-class v10, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v8, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    new-array v12, v7, [Lbgtc;

    .line 111
    .line 112
    sget-object v13, Lbcec;->aa:Lowi;

    .line 113
    .line 114
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v4

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v6

    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v5

    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v9

    .line 141
    .line 142
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v12, v0

    .line 147
    .line 148
    new-instance v13, Lbgpu;

    .line 149
    .line 150
    move-object/from16 v14, p0

    .line 151
    .line 152
    invoke-direct {v13, v14, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 156
    .line 157
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    new-instance v0, Lbgto;

    .line 162
    .line 163
    invoke-direct {v0, v14, v13, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x5

    .line 167
    .line 168
    aput-object v0, v12, v17

    .line 169
    .line 170
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v18, 0x6

    .line 175
    .line 176
    aput-object v0, v12, v18

    .line 177
    .line 178
    new-instance v0, Lbgsu;

    .line 179
    .line 180
    const-class v13, Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {v0, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    new-array v12, v4, [Lbgtc;

    .line 186
    .line 187
    move-object v13, v12

    .line 188
    new-instance v12, Lbgqh;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v14, v13

    .line 194
    new-instance v13, Lbgqh;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v4

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    new-array v4, v4, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v4, v19

    .line 210
    .line 211
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v4, v6

    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v2}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v4, v5

    .line 224
    .line 225
    invoke-static {}, Lajje;->ec()Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v4, v9

    .line 234
    .line 235
    invoke-static {}, Lajje;->ed()Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v4, v16

    .line 244
    .line 245
    move-object v2, v10

    .line 246
    new-instance v10, Lojg;

    .line 247
    .line 248
    move-object v3, v14

    .line 249
    const/16 v14, 0x9

    .line 250
    .line 251
    move-object v5, v15

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct/range {v10 .. v15}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lbgnw;->Q:Lbgnw;

    .line 257
    .line 258
    new-instance v11, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v11, v6, v10, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v4, v17

    .line 264
    .line 265
    new-instance v5, Lbgts;

    .line 266
    .line 267
    invoke-direct {v5, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Lbgsw;->g(Lbgtc;)V

    .line 271
    .line 272
    .line 273
    aput-object v8, v4, v18

    .line 274
    .line 275
    new-instance v5, Lbgts;

    .line 276
    .line 277
    invoke-direct {v5, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lbgsw;->g(Lbgtc;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v4, v7

    .line 284
    .line 285
    new-instance v0, Lbgsu;

    .line 286
    .line 287
    const-class v5, Landroid/widget/ViewSwitcher;

    .line 288
    .line 289
    invoke-direct {v0, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    new-instance v0, Lbgsu;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lajbh;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lajbh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lajbn;->e()Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v3, v7, v8}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v9, v7, [Lbgtc;

    .line 41
    .line 42
    new-instance v10, Lajbh;

    .line 43
    .line 44
    const/16 v11, 0xe

    .line 45
    .line 46
    invoke-direct {v10, v11}, Lajbh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v4

    .line 54
    .line 55
    sget-object v10, Lcoyt;->et:Lbybr;

    .line 56
    .line 57
    invoke-static {v10}, Lovm;->j(Lbybr;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v9, v5

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Lbgsw;->f([Lbgtc;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v1, v7

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-array v9, v3, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v9, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v9, v5

    .line 82
    .line 83
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v12}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v9, v7

    .line 90
    .line 91
    invoke-static {v12}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x3

    .line 96
    aput-object v12, v9, v13

    .line 97
    .line 98
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v12}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v0

    .line 105
    .line 106
    new-array v14, v3, [Lbgtc;

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v5

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v14, v7

    .line 129
    .line 130
    invoke-static {v10}, Lovm;->j(Lbybr;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v14, v13

    .line 135
    .line 136
    new-array v10, v7, [Lbgtc;

    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v10, v4

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    new-instance v0, Lajbh;

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lajbh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 162
    .line 163
    new-instance v11, Lbgtu;

    .line 164
    .line 165
    invoke-direct {v11, v3, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v10, v5

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v14, v16

    .line 178
    .line 179
    new-array v0, v4, [Lbgtc;

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    new-array v11, v10, [Lbgtc;

    .line 184
    .line 185
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static/range {v20 .. v20}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    aput-object v21, v11, v4

    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    aput-object v20, v11, v5

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    aput-object v20, v11, v7

    .line 208
    .line 209
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    aput-object v20, v11, v13

    .line 214
    .line 215
    move/from16 v20, v10

    .line 216
    .line 217
    new-instance v10, Lajbh;

    .line 218
    .line 219
    const/16 v8, 0x12

    .line 220
    .line 221
    invoke-direct {v10, v8}, Lajbh;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lbgnw;->s:Lbgnw;

    .line 225
    .line 226
    move/from16 v22, v13

    .line 227
    .line 228
    new-instance v13, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v13, v8, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    aput-object v13, v11, v16

    .line 234
    .line 235
    new-instance v8, Lajbh;

    .line 236
    .line 237
    const/16 v10, 0x13

    .line 238
    .line 239
    invoke-direct {v8, v10}, Lajbh;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lbgnw;->dB:Lbgnw;

    .line 243
    .line 244
    new-instance v13, Lbgtu;

    .line 245
    .line 246
    invoke-direct {v13, v10, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    aput-object v13, v11, v8

    .line 251
    .line 252
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v10}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v13, 0x6

    .line 259
    aput-object v10, v11, v13

    .line 260
    .line 261
    new-instance v10, Lajbh;

    .line 262
    .line 263
    move/from16 v23, v4

    .line 264
    .line 265
    const/16 v4, 0x14

    .line 266
    .line 267
    invoke-direct {v10, v4}, Lajbh;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v11, v17

    .line 275
    .line 276
    new-instance v4, Lbgsu;

    .line 277
    .line 278
    const-class v10, Landroid/view/View;

    .line 279
    .line 280
    invoke-direct {v4, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lbgsw;->f([Lbgtc;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v14, v8

    .line 287
    .line 288
    new-array v0, v13, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v0, v23

    .line 295
    .line 296
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v0, v5

    .line 301
    .line 302
    sget-object v4, Lbcec;->aa:Lowi;

    .line 303
    .line 304
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v0, v7

    .line 309
    .line 310
    invoke-static {v12}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v0, v22

    .line 315
    .line 316
    new-instance v4, Lajbh;

    .line 317
    .line 318
    const/16 v10, 0x11

    .line 319
    .line 320
    invoke-direct {v4, v10}, Lajbh;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v10, Lpbu;->b:Lpbu;

    .line 324
    .line 325
    sget-object v11, Lpbv;->a:Lbgrb;

    .line 326
    .line 327
    new-instance v12, Lbgtu;

    .line 328
    .line 329
    invoke-direct {v12, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 330
    .line 331
    .line 332
    aput-object v12, v0, v16

    .line 333
    .line 334
    new-array v4, v8, [Lbgtc;

    .line 335
    .line 336
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    aput-object v10, v4, v23

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v4, v5

    .line 347
    .line 348
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v4, v7

    .line 353
    .line 354
    new-array v2, v8, [Lbgtc;

    .line 355
    .line 356
    const/4 v10, -0x2

    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aput-object v11, v2, v23

    .line 366
    .line 367
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v2, v5

    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    aput-object v11, v2, v7

    .line 382
    .line 383
    const/16 v11, 0x31

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    aput-object v11, v2, v22

    .line 394
    .line 395
    sget-object v11, Lahdj;->a:Lbgxj;

    .line 396
    .line 397
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    sget-object v15, Lbgvv;->a:Landroid/util/LruCache;

    .line 402
    .line 403
    invoke-static {v11, v12}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    aput-object v11, v2, v16

    .line 412
    .line 413
    new-instance v11, Lbgsu;

    .line 414
    .line 415
    const-class v12, Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-direct {v11, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 418
    .line 419
    .line 420
    new-array v2, v7, [Lbgtc;

    .line 421
    .line 422
    new-instance v12, Lajbl;

    .line 423
    .line 424
    invoke-direct {v12, v5}, Lajbl;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v15, Lajbn;->b:Lbgoo;

    .line 428
    .line 429
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    sget-object v24, Lajbn;->c:Lbgoo;

    .line 434
    .line 435
    move/from16 v25, v8

    .line 436
    .line 437
    invoke-virtual/range {v24 .. v24}, Lbgoo;->a()Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move/from16 v24, v13

    .line 442
    .line 443
    new-instance v13, Lbgtk;

    .line 444
    .line 445
    invoke-direct {v13, v12, v15, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 446
    .line 447
    .line 448
    aput-object v13, v2, v23

    .line 449
    .line 450
    new-instance v8, Lajbl;

    .line 451
    .line 452
    invoke-direct {v8, v5}, Lajbl;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    aput-object v8, v2, v5

    .line 460
    .line 461
    invoke-virtual {v11, v2}, Lbgsw;->f([Lbgtc;)V

    .line 462
    .line 463
    .line 464
    aput-object v11, v4, v22

    .line 465
    .line 466
    invoke-direct/range {p0 .. p0}, Lajbn;->e()Lbgsw;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v4, v16

    .line 471
    .line 472
    new-instance v2, Lbgsu;

    .line 473
    .line 474
    const-class v8, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-direct {v2, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v0, v25

    .line 480
    .line 481
    new-instance v2, Lbgsu;

    .line 482
    .line 483
    const-class v4, Lpbv;

    .line 484
    .line 485
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v14, v24

    .line 489
    .line 490
    new-instance v0, Lbgsu;

    .line 491
    .line 492
    invoke-direct {v0, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 493
    .line 494
    .line 495
    aput-object v0, v9, v25

    .line 496
    .line 497
    move/from16 v0, v23

    .line 498
    .line 499
    new-array v2, v0, [Lbgtc;

    .line 500
    .line 501
    move/from16 v4, v22

    .line 502
    .line 503
    new-array v8, v4, [Lbgtc;

    .line 504
    .line 505
    new-instance v11, Lajbh;

    .line 506
    .line 507
    const/16 v12, 0xd

    .line 508
    .line 509
    invoke-direct {v11, v12}, Lajbh;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v12, Locr;

    .line 513
    .line 514
    invoke-direct {v12, v11, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 518
    .line 519
    new-instance v11, Lbgtu;

    .line 520
    .line 521
    invoke-direct {v11, v4, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 522
    .line 523
    .line 524
    aput-object v11, v8, v0

    .line 525
    .line 526
    sget-object v4, Lcoyt;->eB:Lbybr;

    .line 527
    .line 528
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v8, v5

    .line 537
    .line 538
    new-array v4, v7, [Lbgqe;

    .line 539
    .line 540
    new-instance v6, Lbgqe;

    .line 541
    .line 542
    const/16 v11, 0x15

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-direct {v6, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 546
    .line 547
    .line 548
    aput-object v6, v4, v0

    .line 549
    .line 550
    new-instance v6, Lbgqe;

    .line 551
    .line 552
    const/16 v11, 0xa

    .line 553
    .line 554
    invoke-direct {v6, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 555
    .line 556
    .line 557
    aput-object v6, v4, v5

    .line 558
    .line 559
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    aput-object v4, v8, v7

    .line 564
    .line 565
    new-array v4, v11, [Lbgtc;

    .line 566
    .line 567
    sget-object v6, Lajay;->a:Lbgqh;

    .line 568
    .line 569
    new-instance v11, Lbgts;

    .line 570
    .line 571
    invoke-direct {v11, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 572
    .line 573
    .line 574
    aput-object v11, v4, v0

    .line 575
    .line 576
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, v4, v5

    .line 581
    .line 582
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v4, v7

    .line 587
    .line 588
    sget-object v0, Locx;->a:Lbgqh;

    .line 589
    .line 590
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v22, 0x3

    .line 599
    .line 600
    aput-object v0, v4, v22

    .line 601
    .line 602
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    aput-object v0, v4, v16

    .line 611
    .line 612
    sget-object v0, Lbcec;->G:Lowi;

    .line 613
    .line 614
    const v6, 0x7f080c5d

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v6}, Loil;->g(Lbgxj;)Lbgtp;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    aput-object v6, v4, v25

    .line 626
    .line 627
    sget-object v6, Lbcec;->U:Lowi;

    .line 628
    .line 629
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    aput-object v6, v4, v24

    .line 634
    .line 635
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v6}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    aput-object v6, v4, v17

    .line 642
    .line 643
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    aput-object v0, v4, v20

    .line 648
    .line 649
    const v0, 0x7f1413d1

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/16 v6, 0x9

    .line 661
    .line 662
    aput-object v0, v4, v6

    .line 663
    .line 664
    new-instance v0, Lbgsv;

    .line 665
    .line 666
    const v6, 0x7f0e00c4

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v6, v4}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v8}, Lbgsw;->f([Lbgtc;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 676
    .line 677
    .line 678
    aput-object v0, v9, v24

    .line 679
    .line 680
    new-instance v0, Lbgsu;

    .line 681
    .line 682
    const-class v2, Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 685
    .line 686
    .line 687
    new-array v2, v5, [Lbgtc;

    .line 688
    .line 689
    new-instance v4, Lajbh;

    .line 690
    .line 691
    const/16 v5, 0xe

    .line 692
    .line 693
    invoke-direct {v4, v5}, Lajbh;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    aput-object v4, v2, v23

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 705
    .line 706
    .line 707
    const/16 v22, 0x3

    .line 708
    .line 709
    aput-object v0, v1, v22

    .line 710
    .line 711
    new-instance v0, Lbgsu;

    .line 712
    .line 713
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method

.method public final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lajbo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajbo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p2, Lajbo;->j:Lasff;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lajbm;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lajbo;->j:Lasff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lajbj;

    .line 27
    .line 28
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lajbo;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lajbo;->a()Lajbi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lajbj;

    .line 43
    .line 44
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lajbo;->a()Lajbi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
