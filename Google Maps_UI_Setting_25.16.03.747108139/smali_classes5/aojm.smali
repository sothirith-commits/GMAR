.class final Laojm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonv;",
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
    const-string v1, "HistogramLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojm;->a:Lbmob;

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

.method private static e(I)Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v2

    .line 62
    .line 63
    new-array v5, v8, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v5, v6

    .line 76
    .line 77
    const v9, 0x7f080e06

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v7

    .line 89
    .line 90
    new-instance v9, Lbdma;

    .line 91
    .line 92
    const-class v10, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {v9, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v9, v1, v5

    .line 99
    .line 100
    new-array v9, v2, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v4

    .line 107
    .line 108
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v9, v6

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v9, v7

    .line 125
    .line 126
    new-array v3, v5, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v3, v4

    .line 137
    .line 138
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v3, v6

    .line 147
    .line 148
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v7

    .line 157
    .line 158
    new-instance v4, Lahzp;

    .line 159
    .line 160
    invoke-direct {v4, p0, v8}, Lahzp;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lbdhh;->be:Lbdhh;

    .line 164
    .line 165
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 166
    .line 167
    new-instance v6, Lbdna;

    .line 168
    .line 169
    invoke-direct {v6, p0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v3, v8

    .line 173
    .line 174
    const p0, 0x7f080e07

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v3, v2

    .line 186
    .line 187
    new-instance p0, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {p0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object p0, v9, v8

    .line 195
    .line 196
    new-instance p0, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {p0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    aput-object p0, v1, v2

    .line 205
    .line 206
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object p0, v1, v0

    .line 216
    .line 217
    new-instance p0, Lbdma;

    .line 218
    .line 219
    const-class v0, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v4, v1, v7

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v10, v1, v11

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v10, v1, v12

    .line 79
    .line 80
    invoke-static {v11}, Laojm;->e(I)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v13, 0x6

    .line 85
    aput-object v10, v1, v13

    .line 86
    .line 87
    invoke-static {v9}, Laojm;->e(I)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v14, 0x7

    .line 92
    aput-object v10, v1, v14

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    invoke-static {v7}, Laojm;->e(I)Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v1, v10

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-static {v2}, Laojm;->e(I)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v1, v10

    .line 109
    .line 110
    invoke-static {v5}, Laojm;->e(I)Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    aput-object v10, v1, v15

    .line 117
    .line 118
    new-array v10, v13, [Lbdmi;

    .line 119
    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    new-instance v12, Laojn;

    .line 123
    .line 124
    invoke-direct {v12, v7}, Laojn;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    new-array v7, v5, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v12, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v10, v5

    .line 136
    .line 137
    sget-object v7, Lbdsj;->b:Lbdsj;

    .line 138
    .line 139
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v10, v2

    .line 144
    .line 145
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v10, v17

    .line 154
    .line 155
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v10, v9

    .line 160
    .line 161
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v10, v11

    .line 170
    .line 171
    const v7, 0x7f1422c9

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v10, v16

    .line 183
    .line 184
    new-instance v7, Lbdma;

    .line 185
    .line 186
    const-class v12, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v7, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    const/16 v10, 0xb

    .line 192
    .line 193
    aput-object v7, v1, v10

    .line 194
    .line 195
    new-instance v7, Laojo;

    .line 196
    .line 197
    invoke-direct {v7}, Laojo;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v12, Laojg;

    .line 201
    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    const/16 v9, 0xf

    .line 205
    .line 206
    invoke-direct {v12, v9}, Laojg;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v9, v5, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v7, v12, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    aput-object v7, v1, v9

    .line 218
    .line 219
    new-instance v7, Lbdma;

    .line 220
    .line 221
    const-class v12, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v7, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v13, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v1, v5

    .line 233
    .line 234
    new-instance v8, Laojg;

    .line 235
    .line 236
    invoke-direct {v8, v0}, Laojg;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 240
    .line 241
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    new-instance v5, Lbdna;

    .line 246
    .line 247
    invoke-direct {v5, v0, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v1, v2

    .line 251
    .line 252
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v17

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v1, v18

    .line 267
    .line 268
    new-array v0, v11, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v0, v19

    .line 275
    .line 276
    new-array v3, v14, [Lbdmi;

    .line 277
    .line 278
    new-array v5, v2, [Lbjvu;

    .line 279
    .line 280
    new-instance v8, Laojg;

    .line 281
    .line 282
    invoke-direct {v8, v15}, Laojg;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v5, v19

    .line 290
    .line 291
    const-string v8, "%.1f"

    .line 292
    .line 293
    invoke-static {v8, v5}, Lbdjb;->g(Ljava/lang/CharSequence;[Lbjvu;)Lbdjb;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    new-instance v2, Lbdmu;

    .line 302
    .line 303
    invoke-direct {v2, v8, v5, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v2, v3, v19

    .line 307
    .line 308
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v3, v20

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v3, v17

    .line 319
    .line 320
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v3, v18

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v3, v11

    .line 335
    .line 336
    invoke-static {}, Lluu;->j()Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v3, v16

    .line 341
    .line 342
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v3, v13

    .line 351
    .line 352
    new-instance v2, Lbdma;

    .line 353
    .line 354
    const-class v5, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v0, v20

    .line 360
    .line 361
    new-array v2, v11, [Lbdmi;

    .line 362
    .line 363
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v19

    .line 368
    .line 369
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v2, v20

    .line 374
    .line 375
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v17

    .line 380
    .line 381
    new-instance v3, Laojg;

    .line 382
    .line 383
    invoke-direct {v3, v15}, Laojg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lawow;->Y(Lbdkm;)Lbdkm;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Lbdna;

    .line 391
    .line 392
    invoke-direct {v5, v8, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v2, v18

    .line 396
    .line 397
    new-instance v3, Lbdma;

    .line 398
    .line 399
    const-class v5, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v0, v17

    .line 405
    .line 406
    new-array v2, v14, [Lbdmi;

    .line 407
    .line 408
    new-instance v3, Laojg;

    .line 409
    .line 410
    invoke-direct {v3, v10}, Laojg;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lbdna;

    .line 414
    .line 415
    invoke-direct {v5, v8, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 416
    .line 417
    .line 418
    aput-object v5, v2, v19

    .line 419
    .line 420
    new-instance v3, Laojg;

    .line 421
    .line 422
    invoke-direct {v3, v9}, Laojg;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 426
    .line 427
    new-instance v8, Lbdna;

    .line 428
    .line 429
    invoke-direct {v8, v5, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    aput-object v8, v2, v20

    .line 433
    .line 434
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v2, v17

    .line 439
    .line 440
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v2, v18

    .line 449
    .line 450
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v2, v11

    .line 455
    .line 456
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v2, v16

    .line 465
    .line 466
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v2, v13

    .line 471
    .line 472
    new-instance v3, Lbdma;

    .line 473
    .line 474
    const-class v5, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 477
    .line 478
    .line 479
    aput-object v3, v0, v18

    .line 480
    .line 481
    new-instance v2, Lbdma;

    .line 482
    .line 483
    const-class v3, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 486
    .line 487
    .line 488
    move/from16 v0, v18

    .line 489
    .line 490
    new-array v0, v0, [Lbdmi;

    .line 491
    .line 492
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v0, v19

    .line 497
    .line 498
    const/16 v3, 0x11

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v0, v20

    .line 509
    .line 510
    const/16 v3, 0x14

    .line 511
    .line 512
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v0, v17

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v1, v11

    .line 526
    .line 527
    aput-object v7, v1, v16

    .line 528
    .line 529
    new-instance v0, Lbdma;

    .line 530
    .line 531
    const-class v2, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
