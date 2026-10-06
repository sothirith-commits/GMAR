.class final Latgt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjq;",
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
    const-string v1, "HistogramLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgt;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(I)Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    aput-object v5, v1, v2

    .line 63
    .line 64
    new-array v5, v8, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v5, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    aput-object v9, v5, v6

    .line 77
    .line 78
    .line 79
    const v9, 0x7f080ee8

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v5, v7

    .line 90
    .line 91
    new-instance v9, Lbgvz;

    .line 92
    .line 93
    const-class v10, Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    const/4 v5, 0x5

    .line 98
    .line 99
    aput-object v9, v1, v5

    .line 100
    .line 101
    new-array v9, v2, [Lbgwh;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    aput-object v11, v9, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->eA(Ljava/lang/Float;)Lbgwu;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v9, v7

    .line 126
    .line 127
    new-array v3, v5, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    aput-object v5, v3, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    aput-object v4, v3, v6

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v3, v7

    .line 158
    .line 159
    new-instance v4, Lalsa;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p0, v5}, Lalsa;-><init>(II)V

    .line 165
    .line 166
    sget-object p0, Lbgrc;->be:Lbgrc;

    .line 167
    .line 168
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v6, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    aput-object v6, v3, v8

    .line 176
    .line 177
    .line 178
    const p0, 0x7f080ee9

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    aput-object p0, v3, v2

    .line 189
    .line 190
    new-instance p0, Lbgvz;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    aput-object p0, v9, v8

    .line 196
    .line 197
    new-instance p0, Lbgvz;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    const/4 v2, 0x6

    .line 204
    .line 205
    aput-object p0, v1, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x7

    .line 215
    .line 216
    aput-object p0, v1, v0

    .line 217
    .line 218
    new-instance p0, Lbgvz;

    .line 219
    .line 220
    const-class v0, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    const/4 v3, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v9, v0, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x5

    .line 74
    .line 75
    aput-object v9, v0, v11

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Latgt;->e(I)Lbgwb;

    .line 79
    move-result-object v9

    .line 80
    const/4 v12, 0x6

    .line 81
    .line 82
    aput-object v9, v0, v12

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Latgt;->e(I)Lbgwb;

    .line 86
    move-result-object v9

    .line 87
    const/4 v13, 0x7

    .line 88
    .line 89
    aput-object v9, v0, v13

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Latgt;->e(I)Lbgwb;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    aput-object v9, v0, v14

    .line 98
    .line 99
    const/16 v9, 0x9

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Latgt;->e(I)Lbgwb;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    aput-object v15, v0, v9

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Latgt;->e(I)Lbgwb;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    aput-object v15, v0, v9

    .line 114
    .line 115
    new-array v9, v12, [Lbgwh;

    .line 116
    .line 117
    new-instance v15, Latgm;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v6}, Latgm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    aput-object v6, v9, v4

    .line 127
    .line 128
    sget-object v6, Lbhcl;->b:Lbhcl;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aput-object v6, v9, v1

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    aput-object v6, v9, v5

    .line 145
    .line 146
    sget-object v6, Lokh;->a:Lbhcs;

    .line 147
    .line 148
    .line 149
    const v6, 0x7f040a28

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    aput-object v15, v9, v7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Loww;->N()Lbhad;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    aput-object v15, v9, v10

    .line 166
    .line 167
    .line 168
    const v15, 0x7f142716

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    aput-object v15, v9, v11

    .line 179
    .line 180
    new-instance v15, Lbgvz;

    .line 181
    .line 182
    move/from16 p0, v5

    .line 183
    .line 184
    const-class v5, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    const/16 v9, 0xb

    .line 190
    .line 191
    aput-object v15, v0, v9

    .line 192
    .line 193
    new-instance v9, Latgu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 197
    .line 198
    new-instance v15, Latgm;

    .line 199
    .line 200
    .line 201
    invoke-direct {v15, v14}, Latgm;-><init>(I)V

    .line 202
    .line 203
    new-array v14, v4, [Lbgwh;

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v15, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    const/16 v14, 0xc

    .line 210
    .line 211
    aput-object v9, v0, v14

    .line 212
    .line 213
    new-instance v9, Lbgvz;

    .line 214
    .line 215
    const-class v14, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    new-array v0, v12, [Lbgwh;

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    aput-object v8, v0, v4

    .line 227
    .line 228
    new-instance v8, Latgm;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v12}, Latgm;-><init>(I)V

    .line 232
    .line 233
    sget-object v15, Loxc;->be:Loxc;

    .line 234
    .line 235
    move/from16 v16, v4

    .line 236
    .line 237
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 238
    .line 239
    move/from16 v17, v6

    .line 240
    .line 241
    new-instance v6, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v15, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    aput-object v6, v0, v1

    .line 247
    .line 248
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    aput-object v6, v0, p0

    .line 255
    .line 256
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lbekv;->cb(Ljava/lang/Boolean;)Lbgwu;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    aput-object v6, v0, v7

    .line 263
    .line 264
    new-array v6, v10, [Lbgwh;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    aput-object v2, v6, v16

    .line 271
    .line 272
    new-array v2, v13, [Lbgwh;

    .line 273
    .line 274
    new-array v8, v1, [Lbeew;

    .line 275
    .line 276
    new-instance v15, Latgm;

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v7}, Latgm;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    aput-object v15, v8, v16

    .line 286
    .line 287
    const-string v15, "%.1f"

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v8}, Lbgsz;->g(Ljava/lang/CharSequence;[Lbeew;)Lbgsz;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 294
    .line 295
    move/from16 v18, v1

    .line 296
    .line 297
    new-instance v1, Lbgwt;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v15, v8, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 301
    .line 302
    aput-object v1, v2, v16

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    aput-object v1, v2, v18

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    aput-object v1, v2, p0

    .line 315
    .line 316
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    aput-object v8, v2, v7

    .line 323
    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    aput-object v8, v2, v10

    .line 333
    .line 334
    .line 335
    const v8, 0x7f040a32

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    aput-object v8, v2, v11

    .line 342
    .line 343
    .line 344
    invoke-static {}, Loww;->S()Lbhad;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    aput-object v8, v2, v12

    .line 352
    .line 353
    new-instance v8, Lbgvz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 357
    .line 358
    aput-object v8, v6, v18

    .line 359
    .line 360
    new-array v2, v10, [Lbgwh;

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    aput-object v8, v2, v16

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    aput-object v8, v2, v18

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    aput-object v8, v2, p0

    .line 379
    .line 380
    new-instance v8, Latgm;

    .line 381
    .line 382
    .line 383
    invoke-direct {v8, v7}, Latgm;-><init>(I)V

    .line 384
    .line 385
    move/from16 v19, v12

    .line 386
    .line 387
    .line 388
    const v12, 0x3f59999a    # 0.85f

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v12}, Lbagy;->v(Lbgul;F)Lbgul;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    new-instance v12, Lbgwz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v12, v15, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 398
    .line 399
    aput-object v12, v2, v7

    .line 400
    .line 401
    new-instance v8, Lbgvz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v8, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 405
    .line 406
    aput-object v8, v6, p0

    .line 407
    .line 408
    new-array v2, v13, [Lbgwh;

    .line 409
    .line 410
    new-instance v8, Latgm;

    .line 411
    .line 412
    .line 413
    invoke-direct {v8, v10}, Latgm;-><init>(I)V

    .line 414
    .line 415
    new-instance v12, Lbgwz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v12, v15, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    .line 420
    aput-object v12, v2, v16

    .line 421
    .line 422
    new-instance v8, Latgm;

    .line 423
    .line 424
    .line 425
    invoke-direct {v8, v11}, Latgm;-><init>(I)V

    .line 426
    .line 427
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 428
    .line 429
    new-instance v13, Lbgwz;

    .line 430
    .line 431
    .line 432
    invoke-direct {v13, v12, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 433
    .line 434
    aput-object v13, v2, v18

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    aput-object v4, v2, p0

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    aput-object v4, v2, v7

    .line 451
    .line 452
    .line 453
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    aput-object v4, v2, v10

    .line 457
    .line 458
    .line 459
    invoke-static {}, Loww;->O()Lbhad;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    aput-object v4, v2, v11

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    aput-object v1, v2, v19

    .line 473
    .line 474
    new-instance v1, Lbgvz;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 478
    .line 479
    aput-object v1, v6, v7

    .line 480
    .line 481
    new-instance v1, Lbgvz;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 485
    .line 486
    new-array v2, v7, [Lbgwh;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    aput-object v3, v2, v16

    .line 493
    .line 494
    const/16 v3, 0x11

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    aput-object v3, v2, v18

    .line 505
    .line 506
    const/16 v3, 0x14

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    aput-object v3, v2, p0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lbgwb;->f([Lbgwh;)V

    .line 520
    .line 521
    aput-object v1, v0, v10

    .line 522
    .line 523
    aput-object v9, v0, v11

    .line 524
    .line 525
    new-instance v1, Lbgvz;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 529
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
