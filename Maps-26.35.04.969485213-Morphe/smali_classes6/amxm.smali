.class public final Lamxm;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamxx;",
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
    const-string v1, "DashboardFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamxm;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(Lbgtp;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x4

    .line 63
    .line 64
    aput-object v6, v0, v8

    .line 65
    .line 66
    const/16 v6, 0x11

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x5

    .line 76
    .line 77
    aput-object v6, v0, v9

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loix;->f()Lbgxj;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 85
    move-result-object v6

    .line 86
    const/4 v10, 0x6

    .line 87
    .line 88
    aput-object v6, v0, v10

    .line 89
    .line 90
    sget-object v6, Lovs;->be:Lovs;

    .line 91
    .line 92
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 93
    .line 94
    new-instance v12, Lbgtu;

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v6, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    const/4 v6, 0x7

    .line 101
    .line 102
    aput-object v12, v0, v6

    .line 103
    .line 104
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 105
    .line 106
    new-instance v13, Lbgtu;

    .line 107
    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v12, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    aput-object v13, v0, v12

    .line 116
    .line 117
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    const/16 v14, 0x9

    .line 124
    .line 125
    aput-object v13, v0, v14

    .line 126
    .line 127
    new-array v13, v5, [Lbgtc;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lovm;->k()Lbgta;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    aput-object v14, v13, v1

    .line 134
    .line 135
    aput-object p0, v13, v4

    .line 136
    .line 137
    new-instance v14, Lbgsu;

    .line 138
    .line 139
    const-class v15, Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    aput-object v14, v0, v13

    .line 147
    .line 148
    new-array v12, v12, [Lbgtc;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    aput-object v13, v12, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, v12, v4

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v12, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v12, v7

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v12, v8

    .line 193
    .line 194
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 195
    .line 196
    new-instance v2, Lbgtu;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    aput-object v2, v12, v9

    .line 204
    .line 205
    .line 206
    invoke-static/range {p4 .. p4}, Lamxj;->h(Lbgrg;)Lbgta;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    aput-object v1, v12, v10

    .line 210
    .line 211
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 212
    .line 213
    new-instance v2, Lbgtu;

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 219
    .line 220
    aput-object v2, v12, v6

    .line 221
    .line 222
    new-instance v1, Lbgsu;

    .line 223
    .line 224
    const-class v2, Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Lbgsu;

    .line 234
    .line 235
    const-class v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-array v1, v2, [Lbgtc;

    .line 26
    .line 27
    new-instance v4, Lamxk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v3}, Lamxk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0709b0

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    new-instance v9, Lbgtk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v4, v6, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 56
    .line 57
    aput-object v9, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lgee;->R([Lbgtc;)Lbgsw;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x3

    .line 70
    .line 71
    aput-object v1, v0, v6

    .line 72
    const/4 v1, -0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x4

    .line 82
    .line 83
    aput-object v8, v0, v9

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x5

    .line 93
    .line 94
    aput-object v8, v0, v10

    .line 95
    .line 96
    new-array v8, v6, [Lbgtc;

    .line 97
    .line 98
    new-instance v11, Lamxk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v3}, Lamxk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    new-instance v13, Lbgtk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v11, v5, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 119
    .line 120
    aput-object v13, v8, v3

    .line 121
    .line 122
    new-array v5, v2, [Lbgtc;

    .line 123
    .line 124
    new-instance v11, Lamxl;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v6}, Lamxl;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v5, v3

    .line 134
    .line 135
    new-array v11, v10, [Lbgtc;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    aput-object v12, v11, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    aput-object v12, v11, v2

    .line 148
    .line 149
    .line 150
    invoke-static {}, Loix;->f()Lbgxj;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    aput-object v12, v11, v4

    .line 158
    .line 159
    const/16 v12, 0x10

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    aput-object v13, v11, v6

    .line 170
    .line 171
    sget-object v13, Lbcec;->T:Lowi;

    .line 172
    .line 173
    .line 174
    const v14, 0x7f0807a2

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v13}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    const v14, 0x7f141498

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    move/from16 p0, v3

    .line 192
    .line 193
    new-instance v3, Lbgow;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance v14, Lamxl;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v4}, Lamxl;-><init>(I)V

    .line 202
    .line 203
    new-instance v10, Lbgow;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    move/from16 v22, v4

    .line 209
    .line 210
    new-instance v4, Lamxk;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v6}, Lamxk;-><init>(I)V

    .line 214
    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    new-instance v2, Lamxk;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v9}, Lamxk;-><init>(I)V

    .line 221
    .line 222
    move/from16 v24, v9

    .line 223
    .line 224
    new-instance v9, Locr;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    .line 240
    invoke-static/range {v15 .. v20}, Lamxm;->e(Lbgtp;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    aput-object v2, v11, v24

    .line 244
    .line 245
    new-instance v2, Lbgsu;

    .line 246
    .line 247
    const-class v3, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lbgsw;->f([Lbgtc;)V

    .line 254
    .line 255
    aput-object v2, v8, v23

    .line 256
    .line 257
    move/from16 v2, v23

    .line 258
    .line 259
    new-array v4, v2, [Lbgtc;

    .line 260
    .line 261
    new-instance v5, Lamxl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v6}, Lamxl;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    aput-object v5, v4, p0

    .line 271
    const/4 v5, 0x6

    .line 272
    .line 273
    new-array v9, v5, [Lbgtc;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    aput-object v7, v9, p0

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    aput-object v1, v9, v2

    .line 286
    .line 287
    .line 288
    invoke-static {}, Loix;->f()Lbgxj;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    aput-object v1, v9, v22

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    aput-object v1, v9, v6

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    const v2, 0x3f0a3d71    # 0.54f

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    const v7, 0x3f0ac083    # 0.542f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v7}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    const v2, 0x7f0807a4

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    .line 341
    const v1, 0x7f140b8b

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    new-instance v15, Lbgow;

    .line 348
    .line 349
    .line 350
    invoke-direct {v15, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    new-instance v1, Lamxk;

    .line 353
    .line 354
    move/from16 v2, v22

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Lamxk;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v7}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    new-instance v7, Lbgow;

    .line 376
    .line 377
    .line 378
    invoke-direct {v7, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    new-instance v2, Lamxk;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v6}, Lamxk;-><init>(I)V

    .line 384
    .line 385
    new-instance v10, Lamxk;

    .line 386
    .line 387
    move/from16 v11, v24

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v11}, Lamxk;-><init>(I)V

    .line 391
    .line 392
    new-instance v12, Locr;

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v10, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v17, v7

    .line 402
    .line 403
    move-object/from16 v19, v12

    .line 404
    .line 405
    .line 406
    invoke-static/range {v14 .. v19}, Lamxm;->e(Lbgtp;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    aput-object v1, v9, v11

    .line 410
    .line 411
    new-instance v1, Lamxk;

    .line 412
    const/4 v2, 0x5

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2}, Lamxk;-><init>(I)V

    .line 416
    .line 417
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 418
    .line 419
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 420
    .line 421
    new-instance v14, Lbgtu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v14, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f141497

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    new-instance v15, Lbgow;

    .line 434
    .line 435
    .line 436
    invoke-direct {v15, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    new-instance v1, Lamxl;

    .line 439
    const/4 v2, 0x1

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2}, Lamxl;-><init>(I)V

    .line 443
    .line 444
    new-instance v2, Lbgow;

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    new-instance v7, Lamxk;

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v6}, Lamxk;-><init>(I)V

    .line 453
    .line 454
    new-instance v10, Lamxl;

    .line 455
    .line 456
    move/from16 v11, p0

    .line 457
    .line 458
    .line 459
    invoke-direct {v10, v11}, Lamxl;-><init>(I)V

    .line 460
    .line 461
    new-instance v11, Locr;

    .line 462
    .line 463
    .line 464
    invoke-direct {v11, v10, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v18, v7

    .line 471
    .line 472
    move-object/from16 v19, v11

    .line 473
    .line 474
    .line 475
    invoke-static/range {v14 .. v19}, Lamxm;->e(Lbgtp;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    const/16 v21, 0x5

    .line 479
    .line 480
    aput-object v1, v9, v21

    .line 481
    .line 482
    new-instance v1, Lbgsu;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 489
    .line 490
    const/16 v22, 0x2

    .line 491
    .line 492
    aput-object v1, v8, v22

    .line 493
    .line 494
    new-instance v1, Lbgsu;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 498
    .line 499
    aput-object v1, v0, v5

    .line 500
    .line 501
    new-instance v1, Lbgsu;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamxm;->a:Lbsex;

    .line 3
    return-object p0
.end method
