.class final Lateq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HistogramLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateq;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(I)Lbgsw;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    aput-object v5, v1, v2

    .line 63
    .line 64
    new-array v5, v8, [Lbgtc;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v5, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    aput-object v9, v5, v6

    .line 77
    .line 78
    .line 79
    const v9, 0x7f080ee7

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v5, v7

    .line 90
    .line 91
    new-instance v9, Lbgsu;

    .line 92
    .line 93
    const-class v10, Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    const/4 v5, 0x5

    .line 98
    .line 99
    aput-object v9, v1, v5

    .line 100
    .line 101
    new-array v9, v2, [Lbgtc;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    aput-object v11, v9, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v9, v6

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v9, v7

    .line 126
    .line 127
    new-array v3, v5, [Lbgtc;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    aput-object v5, v3, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    aput-object v4, v3, v6

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v3, v7

    .line 158
    .line 159
    new-instance v4, Laloe;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p0, v5}, Laloe;-><init>(II)V

    .line 165
    .line 166
    sget-object p0, Lbgnw;->be:Lbgnw;

    .line 167
    .line 168
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 169
    .line 170
    new-instance v6, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    aput-object v6, v3, v8

    .line 176
    .line 177
    .line 178
    const p0, 0x7f080ee8

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, v3, v2

    .line 189
    .line 190
    new-instance p0, Lbgsu;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    aput-object p0, v9, v8

    .line 196
    .line 197
    new-instance p0, Lbgsu;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    const/4 v2, 0x6

    .line 204
    .line 205
    aput-object p0, v1, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x7

    .line 215
    .line 216
    aput-object p0, v1, v0

    .line 217
    .line 218
    new-instance p0, Lbgsu;

    .line 219
    .line 220
    const-class v0, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v1, v6

    .line 40
    const/4 v4, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v10

    .line 73
    const/4 v12, 0x5

    .line 74
    .line 75
    aput-object v10, v1, v12

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lateq;->e(I)Lbgsw;

    .line 79
    move-result-object v10

    .line 80
    const/4 v13, 0x6

    .line 81
    .line 82
    aput-object v10, v1, v13

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lateq;->e(I)Lbgsw;

    .line 86
    move-result-object v10

    .line 87
    const/4 v14, 0x7

    .line 88
    .line 89
    aput-object v10, v1, v14

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lateq;->e(I)Lbgsw;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    aput-object v10, v1, v15

    .line 98
    .line 99
    const/16 v10, 0x9

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lateq;->e(I)Lbgsw;

    .line 103
    move-result-object v16

    .line 104
    .line 105
    aput-object v16, v1, v10

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lateq;->e(I)Lbgsw;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    aput-object v16, v1, v10

    .line 114
    .line 115
    new-array v10, v13, [Lbgtc;

    .line 116
    .line 117
    move/from16 p0, v6

    .line 118
    .line 119
    new-instance v6, Later;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v8}, Later;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    aput-object v6, v10, v5

    .line 129
    .line 130
    sget-object v6, Lbgzh;->b:Lbgzh;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    aput-object v6, v10, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v10, p0

    .line 147
    .line 148
    sget-object v6, Loiy;->a:Lbgzo;

    .line 149
    .line 150
    .line 151
    const v6, 0x7f040a28

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    aput-object v15, v10, v8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    aput-object v15, v10, v11

    .line 168
    .line 169
    .line 170
    const v15, 0x7f1426fd

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    aput-object v15, v10, v12

    .line 181
    .line 182
    new-instance v15, Lbgsu;

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    const-class v6, Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    const/16 v10, 0xb

    .line 192
    .line 193
    aput-object v15, v1, v10

    .line 194
    .line 195
    new-instance v15, Lates;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 199
    .line 200
    move/from16 v17, v12

    .line 201
    .line 202
    new-instance v12, Latei;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12, v7}, Latei;-><init>(I)V

    .line 206
    .line 207
    new-array v7, v5, [Lbgtc;

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v12, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    const/16 v12, 0xc

    .line 214
    .line 215
    aput-object v7, v1, v12

    .line 216
    .line 217
    new-instance v7, Lbgsu;

    .line 218
    .line 219
    const-class v15, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    new-array v1, v13, [Lbgtc;

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    aput-object v9, v1, v5

    .line 231
    .line 232
    new-instance v9, Latei;

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v5}, Latei;-><init>(I)V

    .line 240
    .line 241
    sget-object v5, Lovs;->be:Lovs;

    .line 242
    .line 243
    move/from16 v19, v13

    .line 244
    .line 245
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 246
    .line 247
    move/from16 v20, v8

    .line 248
    .line 249
    new-instance v8, Lbgtu;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v5, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    aput-object v8, v1, v2

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    aput-object v5, v1, p0

    .line 263
    .line 264
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    aput-object v5, v1, v20

    .line 271
    .line 272
    new-array v5, v11, [Lbgtc;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v5, v18

    .line 279
    .line 280
    new-array v3, v14, [Lbgtc;

    .line 281
    .line 282
    new-array v8, v2, [Lbebw;

    .line 283
    .line 284
    new-instance v9, Latei;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v10}, Latei;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    aput-object v9, v8, v18

    .line 294
    .line 295
    const-string v9, "%.1f"

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v8}, Lbgpt;->g(Ljava/lang/CharSequence;[Lbebw;)Lbgpt;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 302
    .line 303
    move/from16 v21, v2

    .line 304
    .line 305
    new-instance v2, Lbgto;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v9, v8, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 309
    .line 310
    aput-object v2, v3, v18

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, v3, v21

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    aput-object v2, v3, p0

    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    aput-object v8, v3, v20

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    aput-object v8, v3, v11

    .line 341
    .line 342
    .line 343
    const v8, 0x7f040a32

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    aput-object v8, v3, v17

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    aput-object v8, v3, v19

    .line 360
    .line 361
    new-instance v8, Lbgsu;

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    .line 366
    aput-object v8, v5, v21

    .line 367
    .line 368
    new-array v3, v11, [Lbgtc;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    aput-object v8, v3, v18

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    aput-object v8, v3, v21

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    aput-object v8, v3, p0

    .line 387
    .line 388
    new-instance v8, Latei;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v10}, Latei;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const v10, 0x3f59999a    # 0.85f

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v10}, Lbaec;->t(Lbgrg;F)Lbgrg;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    new-instance v10, Lbgtu;

    .line 401
    .line 402
    .line 403
    invoke-direct {v10, v9, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 404
    .line 405
    aput-object v10, v3, v20

    .line 406
    .line 407
    new-instance v8, Lbgsu;

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    aput-object v8, v5, p0

    .line 413
    .line 414
    new-array v3, v14, [Lbgtc;

    .line 415
    .line 416
    new-instance v8, Latei;

    .line 417
    .line 418
    .line 419
    invoke-direct {v8, v12}, Latei;-><init>(I)V

    .line 420
    .line 421
    new-instance v10, Lbgtu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v10, v9, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    aput-object v10, v3, v18

    .line 427
    .line 428
    new-instance v8, Latei;

    .line 429
    .line 430
    .line 431
    invoke-direct {v8, v0}, Latei;-><init>(I)V

    .line 432
    .line 433
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 434
    .line 435
    new-instance v9, Lbgtu;

    .line 436
    .line 437
    .line 438
    invoke-direct {v9, v0, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 439
    .line 440
    aput-object v9, v3, v21

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    aput-object v0, v3, p0

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    aput-object v0, v3, v20

    .line 457
    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    aput-object v0, v3, v11

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    aput-object v0, v3, v17

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    aput-object v0, v3, v19

    .line 479
    .line 480
    new-instance v0, Lbgsu;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 484
    .line 485
    aput-object v0, v5, v20

    .line 486
    .line 487
    new-instance v0, Lbgsu;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 491
    .line 492
    move/from16 v2, v20

    .line 493
    .line 494
    new-array v2, v2, [Lbgtc;

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    aput-object v3, v2, v18

    .line 501
    .line 502
    const/16 v3, 0x11

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    aput-object v3, v2, v21

    .line 513
    .line 514
    const/16 v3, 0x14

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    aput-object v3, v2, p0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 528
    .line 529
    aput-object v0, v1, v11

    .line 530
    .line 531
    aput-object v7, v1, v17

    .line 532
    .line 533
    new-instance v0, Lbgsu;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateq;->a:Lbsex;

    .line 3
    return-object p0
.end method
