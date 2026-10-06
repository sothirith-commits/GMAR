.class public final Lajgs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgru;

.field private static final c:Lbgru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgru;

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
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

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
    iput-object v2, v0, Lbgru;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Lajgs;->b:Lbgru;

    .line 24
    .line 25
    new-instance v0, Lbgru;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

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
    iput-object v1, v0, Lbgru;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Lajgs;->c:Lbgru;

    .line 41
    .line 42
    return-void
.end method

.method private final e()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v5, Lajgf;

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lajgf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Lbgwp;

    .line 54
    .line 55
    invoke-direct {v9, v5, v7, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v9, v1, v5

    .line 60
    .line 61
    new-instance v11, Lajgf;

    .line 62
    .line 63
    const/16 v7, 0x14

    .line 64
    .line 65
    invoke-direct {v11, v7}, Lajgf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v6

    .line 81
    .line 82
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v7, v5

    .line 87
    .line 88
    new-instance v8, Lajgb;

    .line 89
    .line 90
    invoke-direct {v8}, Lajgb;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array v9, v4, [Lbgwh;

    .line 94
    .line 95
    invoke-static {v8, v9}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

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
    new-instance v8, Lbgvz;

    .line 103
    .line 104
    const-class v10, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v8, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    new-array v12, v7, [Lbgwh;

    .line 111
    .line 112
    sget-object v13, Lbcgz;->aa:Loxs;

    .line 113
    .line 114
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

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
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v6

    .line 129
    .line 130
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v5

    .line 135
    .line 136
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v9

    .line 141
    .line 142
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v12, v0

    .line 147
    .line 148
    new-instance v13, Lbgta;

    .line 149
    .line 150
    move-object/from16 v14, p0

    .line 151
    .line 152
    invoke-direct {v13, v14, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbgrc;->bk:Lbgrc;

    .line 156
    .line 157
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    new-instance v0, Lbgwt;

    .line 162
    .line 163
    invoke-direct {v0, v14, v13, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x5

    .line 167
    .line 168
    aput-object v0, v12, v17

    .line 169
    .line 170
    invoke-static {}, Lbelc;->bJ()Lbgwu;

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
    new-instance v0, Lbgvz;

    .line 179
    .line 180
    const-class v13, Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {v0, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    .line 185
    new-array v12, v4, [Lbgwh;

    .line 186
    .line 187
    move-object v13, v12

    .line 188
    new-instance v12, Lbgtn;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v14, v13

    .line 194
    new-instance v13, Lbgtn;

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
    new-array v4, v4, [Lbgwh;

    .line 204
    .line 205
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v4, v19

    .line 210
    .line 211
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->bn(Ljava/lang/Boolean;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v4, v5

    .line 224
    .line 225
    invoke-static {}, Laoix;->ad()Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbekv;->cs(Landroid/view/animation/Animation;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v4, v9

    .line 234
    .line 235
    invoke-static {}, Laoix;->ae()Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbekv;->dq(Landroid/view/animation/Animation;)Lbgwu;

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
    new-instance v10, Lokp;

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
    invoke-direct/range {v10 .. v15}, Lokp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lbgrc;->Q:Lbgrc;

    .line 257
    .line 258
    new-instance v11, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v11, v6, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v4, v17

    .line 264
    .line 265
    new-instance v5, Lbgwx;

    .line 266
    .line 267
    invoke-direct {v5, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Lbgwb;->g(Lbgwh;)V

    .line 271
    .line 272
    .line 273
    aput-object v8, v4, v18

    .line 274
    .line 275
    new-instance v5, Lbgwx;

    .line 276
    .line 277
    invoke-direct {v5, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lbgwb;->g(Lbgwh;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v4, v7

    .line 284
    .line 285
    new-instance v0, Lbgvz;

    .line 286
    .line 287
    const-class v5, Landroid/widget/ViewSwitcher;

    .line 288
    .line 289
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    new-instance v0, Lbgvz;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v3, Lajgf;

    .line 24
    .line 25
    const/16 v6, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lajgf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lajgs;->e()Lbgwb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v7}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    new-instance v9, Lajgf;

    .line 43
    .line 44
    const/16 v10, 0x13

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lajgf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v4

    .line 54
    .line 55
    sget-object v9, Lcohx;->et:Lbxkg;

    .line 56
    .line 57
    invoke-static {v9}, Loww;->j(Lbxkg;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v8, v5

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Lbgwb;->f([Lbgwh;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    new-array v8, v3, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v8, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v5

    .line 82
    .line 83
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v8, v6

    .line 90
    .line 91
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x3

    .line 96
    aput-object v11, v8, v12

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v11}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v8, v0

    .line 105
    .line 106
    new-array v13, v3, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v13, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v13, v5

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v13, v6

    .line 129
    .line 130
    invoke-static {v9}, Loww;->j(Lbxkg;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v13, v12

    .line 135
    .line 136
    new-array v9, v6, [Lbgwh;

    .line 137
    .line 138
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v9, v4

    .line 143
    .line 144
    new-instance v15, Lajgq;

    .line 145
    .line 146
    invoke-direct {v15, v5}, Lajgq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    sget-object v3, Lbgrc;->aU:Lbgrc;

    .line 152
    .line 153
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    move/from16 v17, v5

    .line 156
    .line 157
    new-instance v5, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v5, v3, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v5, v9, v17

    .line 163
    .line 164
    new-instance v3, Lbgvz;

    .line 165
    .line 166
    const-class v5, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v3, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v13, v0

    .line 172
    .line 173
    new-array v3, v4, [Lbgwh;

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    new-array v15, v9, [Lbgwh;

    .line 178
    .line 179
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    aput-object v19, v15, v4

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v15, v17

    .line 192
    .line 193
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {v18 .. v18}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v15, v6

    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    aput-object v18, v15, v12

    .line 208
    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    new-instance v9, Lajgq;

    .line 212
    .line 213
    invoke-direct {v9, v6}, Lajgq;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lbgrc;->s:Lbgrc;

    .line 217
    .line 218
    move/from16 v20, v6

    .line 219
    .line 220
    new-instance v6, Lbgwz;

    .line 221
    .line 222
    invoke-direct {v6, v7, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v15, v0

    .line 226
    .line 227
    new-instance v6, Lajgq;

    .line 228
    .line 229
    invoke-direct {v6, v12}, Lajgq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lbgrc;->dB:Lbgrc;

    .line 233
    .line 234
    new-instance v9, Lbgwz;

    .line 235
    .line 236
    invoke-direct {v9, v7, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    aput-object v9, v15, v6

    .line 241
    .line 242
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v7}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v9, 0x6

    .line 249
    aput-object v7, v15, v9

    .line 250
    .line 251
    new-instance v7, Lajgq;

    .line 252
    .line 253
    invoke-direct {v7, v0}, Lajgq;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v15, v16

    .line 261
    .line 262
    new-instance v7, Lbgvz;

    .line 263
    .line 264
    move/from16 v21, v0

    .line 265
    .line 266
    const-class v0, Landroid/view/View;

    .line 267
    .line 268
    invoke-direct {v7, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lbgwb;->f([Lbgwh;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v13, v6

    .line 275
    .line 276
    new-array v0, v9, [Lbgwh;

    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v0, v4

    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v17

    .line 289
    .line 290
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 291
    .line 292
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v0, v20

    .line 297
    .line 298
    invoke-static {v11}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v0, v12

    .line 303
    .line 304
    new-instance v3, Lajgq;

    .line 305
    .line 306
    invoke-direct {v3, v4}, Lajgq;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lpda;->b:Lpda;

    .line 310
    .line 311
    sget-object v11, Lpdb;->a:Lbgug;

    .line 312
    .line 313
    new-instance v15, Lbgwz;

    .line 314
    .line 315
    invoke-direct {v15, v7, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    .line 318
    aput-object v15, v0, v21

    .line 319
    .line 320
    new-array v3, v6, [Lbgwh;

    .line 321
    .line 322
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v3, v4

    .line 327
    .line 328
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v3, v17

    .line 333
    .line 334
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v3, v20

    .line 339
    .line 340
    new-array v2, v6, [Lbgwh;

    .line 341
    .line 342
    const/4 v7, -0x2

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    aput-object v11, v2, v4

    .line 352
    .line 353
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v2, v17

    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v2, v20

    .line 368
    .line 369
    const/16 v11, 0x31

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    aput-object v11, v2, v12

    .line 380
    .line 381
    sget-object v11, Lahid;->a:Lbhan;

    .line 382
    .line 383
    invoke-static {}, Loww;->ak()Lbhad;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    sget-object v15, Lbgza;->a:Landroid/util/LruCache;

    .line 388
    .line 389
    invoke-static {v11, v14}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aput-object v11, v2, v21

    .line 398
    .line 399
    new-instance v11, Lbgvz;

    .line 400
    .line 401
    const-class v14, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-direct {v11, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    move/from16 v2, v20

    .line 407
    .line 408
    new-array v14, v2, [Lbgwh;

    .line 409
    .line 410
    new-instance v2, Lajgq;

    .line 411
    .line 412
    invoke-direct {v2, v6}, Lajgq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v15, Lajgs;->b:Lbgru;

    .line 416
    .line 417
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    sget-object v22, Lajgs;->c:Lbgru;

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    invoke-virtual/range {v22 .. v22}, Lbgru;->a()Lbgwu;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move/from16 v22, v12

    .line 430
    .line 431
    new-instance v12, Lbgwp;

    .line 432
    .line 433
    invoke-direct {v12, v2, v15, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 434
    .line 435
    .line 436
    aput-object v12, v14, v4

    .line 437
    .line 438
    new-instance v2, Lajgq;

    .line 439
    .line 440
    invoke-direct {v2, v6}, Lajgq;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v14, v17

    .line 448
    .line 449
    invoke-virtual {v11, v14}, Lbgwb;->f([Lbgwh;)V

    .line 450
    .line 451
    .line 452
    aput-object v11, v3, v22

    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lajgs;->e()Lbgwb;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v3, v21

    .line 459
    .line 460
    new-instance v2, Lbgvz;

    .line 461
    .line 462
    const-class v9, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v2, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v6

    .line 468
    .line 469
    new-instance v2, Lbgvz;

    .line 470
    .line 471
    const-class v3, Lpdb;

    .line 472
    .line 473
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v13, v23

    .line 477
    .line 478
    new-instance v0, Lbgvz;

    .line 479
    .line 480
    invoke-direct {v0, v9, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 481
    .line 482
    .line 483
    aput-object v0, v8, v6

    .line 484
    .line 485
    new-array v0, v4, [Lbgwh;

    .line 486
    .line 487
    move/from16 v2, v22

    .line 488
    .line 489
    new-array v3, v2, [Lbgwh;

    .line 490
    .line 491
    new-instance v9, Lajgf;

    .line 492
    .line 493
    const/16 v11, 0x12

    .line 494
    .line 495
    invoke-direct {v9, v11}, Lajgf;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Loeb;

    .line 499
    .line 500
    invoke-direct {v11, v9, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 504
    .line 505
    new-instance v9, Lbgwz;

    .line 506
    .line 507
    invoke-direct {v9, v2, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 508
    .line 509
    .line 510
    aput-object v9, v3, v4

    .line 511
    .line 512
    sget-object v2, Lcohx;->eB:Lbxkg;

    .line 513
    .line 514
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v3, v17

    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    new-array v9, v2, [Lbgtk;

    .line 526
    .line 527
    new-instance v10, Lbgtk;

    .line 528
    .line 529
    const/16 v11, 0x15

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-direct {v10, v11, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 533
    .line 534
    .line 535
    aput-object v10, v9, v4

    .line 536
    .line 537
    new-instance v10, Lbgtk;

    .line 538
    .line 539
    const/16 v11, 0xa

    .line 540
    .line 541
    invoke-direct {v10, v11, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 542
    .line 543
    .line 544
    aput-object v10, v9, v17

    .line 545
    .line 546
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    aput-object v9, v3, v2

    .line 551
    .line 552
    new-array v9, v11, [Lbgwh;

    .line 553
    .line 554
    sget-object v10, Lajgc;->a:Lbgtn;

    .line 555
    .line 556
    new-instance v11, Lbgwx;

    .line 557
    .line 558
    invoke-direct {v11, v10}, Lbgwx;-><init>(Lbgtn;)V

    .line 559
    .line 560
    .line 561
    aput-object v11, v9, v4

    .line 562
    .line 563
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    aput-object v10, v9, v17

    .line 568
    .line 569
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aput-object v7, v9, v2

    .line 574
    .line 575
    sget-object v2, Loeh;->a:Lbgtn;

    .line 576
    .line 577
    const/16 v2, 0xc

    .line 578
    .line 579
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v22, 0x3

    .line 588
    .line 589
    aput-object v2, v9, v22

    .line 590
    .line 591
    const/16 v2, 0x10

    .line 592
    .line 593
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v9, v21

    .line 602
    .line 603
    sget-object v2, Lbcgz;->G:Loxs;

    .line 604
    .line 605
    const v7, 0x7f080c5e

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Loju;->g(Lbhan;)Lbgwu;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    aput-object v7, v9, v6

    .line 617
    .line 618
    sget-object v6, Lbcgz;->U:Loxs;

    .line 619
    .line 620
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    aput-object v6, v9, v23

    .line 625
    .line 626
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v6}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aput-object v6, v9, v16

    .line 633
    .line 634
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v9, v18

    .line 639
    .line 640
    const v2, 0x7f1413e3

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/16 v6, 0x9

    .line 652
    .line 653
    aput-object v2, v9, v6

    .line 654
    .line 655
    new-instance v2, Lbgwa;

    .line 656
    .line 657
    const v6, 0x7f0e00c4

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v6, v9}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 667
    .line 668
    .line 669
    aput-object v2, v8, v23

    .line 670
    .line 671
    new-instance v0, Lbgvz;

    .line 672
    .line 673
    const-class v2, Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 676
    .line 677
    .line 678
    move/from16 v2, v17

    .line 679
    .line 680
    new-array v2, v2, [Lbgwh;

    .line 681
    .line 682
    new-instance v3, Lajgf;

    .line 683
    .line 684
    const/16 v6, 0x13

    .line 685
    .line 686
    invoke-direct {v3, v6}, Lajgf;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    aput-object v3, v2, v4

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 696
    .line 697
    .line 698
    const/16 v22, 0x3

    .line 699
    .line 700
    aput-object v0, v1, v22

    .line 701
    .line 702
    new-instance v0, Lbgvz;

    .line 703
    .line 704
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method

.method public final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lajgt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajgt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p2, Lajgt;->j:Lakjy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lajgr;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lajgt;->j:Lakjy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lajgn;

    .line 27
    .line 28
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lajgt;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lajgt;->a()Lajgm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lajgn;

    .line 43
    .line 44
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lajgt;->a()Lajgm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
