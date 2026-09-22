.class public final Lanat;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanbh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DashboardFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanat;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Lokg;->f()Lbhan;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 85
    move-result-object v6

    .line 86
    const/4 v10, 0x6

    .line 87
    .line 88
    aput-object v6, v0, v10

    .line 89
    .line 90
    sget-object v6, Loxc;->be:Loxc;

    .line 91
    .line 92
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v12, Lbgwz;

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v6, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    const/4 v6, 0x7

    .line 101
    .line 102
    aput-object v12, v0, v6

    .line 103
    .line 104
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 105
    .line 106
    new-instance v13, Lbgwz;

    .line 107
    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v12, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

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
    new-array v13, v5, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Loww;->k()Lbgwf;

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
    new-instance v14, Lbgvz;

    .line 138
    .line 139
    const-class v15, Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    aput-object v14, v0, v13

    .line 147
    .line 148
    new-array v12, v12, [Lbgwh;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    aput-object v13, v12, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v12, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v12, v7

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v12, v8

    .line 193
    .line 194
    sget-object v1, Lbgrc;->dk:Lbgrc;

    .line 195
    .line 196
    new-instance v2, Lbgwz;

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 202
    .line 203
    aput-object v2, v12, v9

    .line 204
    .line 205
    .line 206
    invoke-static/range {p4 .. p4}, Lanas;->h(Lbgul;)Lbgwf;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    aput-object v1, v12, v10

    .line 210
    .line 211
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 212
    .line 213
    new-instance v2, Lbgwz;

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 219
    .line 220
    aput-object v2, v12, v6

    .line 221
    .line 222
    new-instance v1, Lbgvz;

    .line 223
    .line 224
    const-class v2, Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Lbgvz;

    .line 234
    .line 235
    const-class v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-array v1, v2, [Lbgwh;

    .line 26
    .line 27
    new-instance v4, Lanah;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lanah;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v6, 0x7f0709b6

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    new-instance v10, Lbgwp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v4, v7, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 58
    .line 59
    aput-object v10, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lgek;->n([Lbgwh;)Lbgwb;

    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x3

    .line 72
    .line 73
    aput-object v1, v0, v7

    .line 74
    const/4 v1, -0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x4

    .line 84
    .line 85
    aput-object v9, v0, v10

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x5

    .line 95
    .line 96
    aput-object v9, v0, v11

    .line 97
    .line 98
    new-array v9, v7, [Lbgwh;

    .line 99
    .line 100
    new-instance v12, Lanah;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v5}, Lanah;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-instance v13, Lbgwp;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v12, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 121
    .line 122
    aput-object v13, v9, v3

    .line 123
    .line 124
    new-array v5, v2, [Lbgwh;

    .line 125
    .line 126
    new-instance v6, Lanah;

    .line 127
    .line 128
    const/16 v12, 0x14

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v12}, Lanah;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    aput-object v6, v5, v3

    .line 138
    .line 139
    new-array v6, v11, [Lbgwh;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    aput-object v13, v6, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    aput-object v13, v6, v2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lokg;->f()Lbhan;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    aput-object v13, v6, v4

    .line 162
    .line 163
    const/16 v13, 0x10

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    aput-object v15, v6, v7

    .line 174
    .line 175
    sget-object v15, Lbcgz;->T:Loxs;

    .line 176
    .line 177
    move/from16 p0, v3

    .line 178
    .line 179
    .line 180
    const v3, 0x7f0807a3

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v15}, Lbgza;->l(ILbhad;)Lbhan;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 188
    move-result-object v16

    .line 189
    .line 190
    .line 191
    const v3, 0x7f1414aa

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    move/from16 v22, v4

    .line 198
    .line 199
    new-instance v4, Lbgsd;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    new-instance v3, Lanah;

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/16 v10, 0x13

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v10}, Lanah;-><init>(I)V

    .line 212
    .line 213
    new-instance v10, Lbgsd;

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    move/from16 v24, v11

    .line 219
    .line 220
    new-instance v11, Lanah;

    .line 221
    .line 222
    const/16 v13, 0xe

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v13}, Lanah;-><init>(I)V

    .line 226
    .line 227
    new-instance v13, Lanah;

    .line 228
    .line 229
    const/16 v12, 0xf

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v12}, Lanah;-><init>(I)V

    .line 233
    .line 234
    new-instance v12, Loeb;

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v19, v10

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    move-object/from16 v21, v12

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Lanat;->e(Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    aput-object v3, v6, v23

    .line 254
    .line 255
    new-instance v3, Lbgvz;

    .line 256
    .line 257
    const-class v4, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lbgwb;->f([Lbgwh;)V

    .line 264
    .line 265
    aput-object v3, v9, v2

    .line 266
    .line 267
    new-array v3, v2, [Lbgwh;

    .line 268
    .line 269
    new-instance v5, Lanah;

    .line 270
    .line 271
    const/16 v6, 0x14

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v6}, Lanah;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    aput-object v5, v3, p0

    .line 281
    const/4 v5, 0x6

    .line 282
    .line 283
    new-array v6, v5, [Lbgwh;

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    aput-object v8, v6, p0

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    aput-object v1, v6, v2

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lokg;->f()Lbhan;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    aput-object v1, v6, v22

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    aput-object v1, v6, v7

    .line 312
    .line 313
    .line 314
    invoke-static {}, Loww;->ap()Lbhad;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    const v2, 0x3f0a3d71    # 0.54f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-static {}, Loww;->bh()Lbhad;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    const v8, 0x3f0ac083    # 0.542f

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v8}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    const v2, 0x7f0807a5

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 348
    move-result-object v16

    .line 349
    .line 350
    .line 351
    const v1, 0x7f140b9d

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-instance v2, Lbgsd;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    new-instance v1, Lanah;

    .line 363
    .line 364
    const/16 v10, 0xd

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v10}, Lanah;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Loww;->aN()Lbhad;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    .line 374
    invoke-static {}, Loww;->bh()Lbhad;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v8}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v8}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    new-instance v10, Lbgsd;

    .line 386
    .line 387
    .line 388
    invoke-direct {v10, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    new-instance v8, Lanah;

    .line 391
    .line 392
    const/16 v11, 0xe

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v11}, Lanah;-><init>(I)V

    .line 396
    .line 397
    new-instance v11, Lanah;

    .line 398
    .line 399
    const/16 v12, 0xf

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v12}, Lanah;-><init>(I)V

    .line 403
    .line 404
    new-instance v12, Loeb;

    .line 405
    .line 406
    .line 407
    invoke-direct {v12, v11, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    move-object/from16 v20, v8

    .line 414
    .line 415
    move-object/from16 v19, v10

    .line 416
    .line 417
    move-object/from16 v21, v12

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Lanat;->e(Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    aput-object v1, v6, v23

    .line 424
    .line 425
    new-instance v1, Lanah;

    .line 426
    .line 427
    const/16 v2, 0x10

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2}, Lanah;-><init>(I)V

    .line 431
    .line 432
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 433
    .line 434
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 435
    .line 436
    new-instance v10, Lbgwz;

    .line 437
    .line 438
    .line 439
    invoke-direct {v10, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f1414a9

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    new-instance v2, Lbgsd;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    new-instance v1, Lanah;

    .line 454
    .line 455
    const/16 v8, 0x11

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v8}, Lanah;-><init>(I)V

    .line 459
    .line 460
    new-instance v8, Lbgsd;

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    new-instance v11, Lanah;

    .line 466
    .line 467
    const/16 v12, 0xe

    .line 468
    .line 469
    .line 470
    invoke-direct {v11, v12}, Lanah;-><init>(I)V

    .line 471
    .line 472
    new-instance v12, Lanah;

    .line 473
    .line 474
    const/16 v13, 0x12

    .line 475
    .line 476
    .line 477
    invoke-direct {v12, v13}, Lanah;-><init>(I)V

    .line 478
    .line 479
    new-instance v13, Loeb;

    .line 480
    .line 481
    .line 482
    invoke-direct {v13, v12, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    move-object/from16 v19, v8

    .line 489
    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    move-object/from16 v20, v11

    .line 493
    .line 494
    move-object/from16 v21, v13

    .line 495
    .line 496
    .line 497
    invoke-static/range {v16 .. v21}, Lanat;->e(Lbgwu;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    aput-object v1, v6, v24

    .line 501
    .line 502
    new-instance v1, Lbgvz;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lbgwb;->f([Lbgwh;)V

    .line 509
    .line 510
    aput-object v1, v9, v22

    .line 511
    .line 512
    new-instance v1, Lbgvz;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 516
    .line 517
    aput-object v1, v0, v5

    .line 518
    .line 519
    new-instance v1, Lbgvz;

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanat;->a:Lbrnt;

    .line 3
    return-object p0
.end method
