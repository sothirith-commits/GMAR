.class public final Lauue;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lauuj;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbgwb;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1301aa

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x7f1301a9

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lbgsd;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v4, Luzd;

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Luzd;-><init>(ZI)V

    .line 25
    .line 26
    new-instance v5, Loeb;

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v4, Lbgsd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 36
    move-object v7, v5

    .line 37
    .line 38
    new-instance v5, Lbgsd;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 42
    move v8, v6

    .line 43
    .line 44
    new-instance v6, Lbgsd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    move-object v9, v7

    .line 51
    .line 52
    new-instance v7, Lbgsd;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    move v10, v8

    .line 57
    .line 58
    new-instance v8, Lbgsd;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 62
    const/4 v3, 0x5

    .line 63
    move-object v11, v9

    .line 64
    .line 65
    new-array v9, v3, [Lbgwh;

    .line 66
    .line 67
    sget-object v12, Lokb;->a:Lbgug;

    .line 68
    const/4 v12, 0x7

    .line 69
    .line 70
    new-array v12, v12, [Lbgwh;

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lokb;->l(Lbhbh;)Lbgwu;

    .line 80
    move-result-object v14

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    aput-object v14, v12, v15

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lokb;->i(Lbhbh;)Lbgwu;

    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x1

    .line 93
    .line 94
    aput-object v13, v12, v14

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lokb;->p(Lbhbh;)Lbgwu;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    aput-object v13, v12, v16

    .line 107
    const/4 v13, -0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    aput-object v13, v12, v10

    .line 118
    .line 119
    const/16 v13, 0x24

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 123
    move-result-object v17

    .line 124
    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 127
    move-result-object v17

    .line 128
    .line 129
    const/16 v18, 0x4

    .line 130
    .line 131
    aput-object v17, v12, v18

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    aput-object v13, v12, v3

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 147
    move-result-object v3

    .line 148
    const/4 v13, 0x6

    .line 149
    .line 150
    aput-object v3, v12, v13

    .line 151
    .line 152
    new-instance v3, Lbgwf;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v12}, Lbgwf;-><init>([Lbgwh;)V

    .line 156
    .line 157
    aput-object v3, v9, v15

    .line 158
    .line 159
    new-instance v3, Lauuc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Lauuc;-><init>(ZI)V

    .line 163
    .line 164
    sget-object v1, Loke;->l:Loke;

    .line 165
    .line 166
    sget-object v12, Lokb;->a:Lbgug;

    .line 167
    .line 168
    new-instance v13, Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v1, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    aput-object v13, v9, v14

    .line 174
    .line 175
    if-eq v14, v0, :cond_1

    .line 176
    .line 177
    .line 178
    const v1, 0x7f140049

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_1
    const v1, 0x7f14004a

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v9, v16

    .line 193
    .line 194
    .line 195
    invoke-static {}, Loww;->f()Lbgwu;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    aput-object v1, v9, v10

    .line 199
    .line 200
    new-instance v1, Luzd;

    .line 201
    .line 202
    const/16 v3, 0xe

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Luzd;-><init>(ZI)V

    .line 206
    .line 207
    sget-object v0, Lbgrc;->af:Lbgrc;

    .line 208
    .line 209
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 210
    .line 211
    new-instance v10, Lbgwz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 215
    .line 216
    aput-object v10, v9, v18

    .line 217
    move-object v3, v11

    .line 218
    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lokb;->a(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, 0x4

    .line 40
    .line 41
    new-array v7, v5, [Lbgwh;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aput-object v2, v7, v4

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    new-array v8, v6, [Lbgwh;

    .line 62
    .line 63
    new-array v9, v1, [Lbeew;

    .line 64
    .line 65
    new-instance v10, Launn;

    .line 66
    const/4 v11, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v11}, Launn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    const-string v10, "%d"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v9}, Lbgsz;->g(Ljava/lang/CharSequence;[Lbeew;)Lbgsz;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 84
    .line 85
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v14, Lbgwt;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v12, v9, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 91
    .line 92
    aput-object v14, v8, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    aput-object v9, v8, v1

    .line 103
    .line 104
    new-instance v9, Lbgvz;

    .line 105
    .line 106
    const-class v14, Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    aput-object v9, v7, v6

    .line 112
    const/4 v8, 0x3

    .line 113
    .line 114
    new-array v9, v8, [Lbgwh;

    .line 115
    .line 116
    new-instance v15, Launn;

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    const/4 v2, 0x6

    .line 120
    .line 121
    .line 122
    invoke-direct {v15, v2}, Launn;-><init>(I)V

    .line 123
    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    new-instance v2, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v12, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    aput-object v2, v9, v4

    .line 132
    .line 133
    sget-object v2, Lokh;->a:Lbhcs;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f040a4e

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v9, v1

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    aput-object v2, v9, v6

    .line 155
    .line 156
    new-instance v2, Lbgvz;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    aput-object v2, v7, v8

    .line 162
    .line 163
    new-instance v2, Lbgvz;

    .line 164
    .line 165
    const-class v9, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    aput-object v2, v0, v8

    .line 171
    .line 172
    new-array v2, v4, [Lbgwh;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v0, v5

    .line 179
    .line 180
    new-array v2, v11, [Lbgwh;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    aput-object v7, v2, v4

    .line 187
    .line 188
    const/16 v7, 0x10

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    aput-object v7, v2, v1

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lauue;->e(Z)Lbgwb;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    aput-object v7, v2, v6

    .line 205
    .line 206
    new-array v7, v5, [Lbgwh;

    .line 207
    .line 208
    const/high16 v15, 0x40000000    # 2.0f

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    aput-object v15, v7, v4

    .line 219
    .line 220
    new-array v15, v1, [Lbeew;

    .line 221
    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    new-instance v1, Launn;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v11}, Launn;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    aput-object v1, v15, v4

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v15}, Lbgsz;->g(Ljava/lang/CharSequence;[Lbeew;)Lbgsz;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v10, Lbgwt;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v12, v1, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 243
    .line 244
    aput-object v10, v7, v18

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v7, v6

    .line 255
    .line 256
    .line 257
    const v1, 0x7f040a51

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    aput-object v1, v7, v8

    .line 264
    .line 265
    new-instance v1, Lbgvz;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    aput-object v1, v2, v8

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lauue;->e(Z)Lbgwb;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    aput-object v1, v2, v5

    .line 277
    .line 278
    new-instance v1, Lbgvz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 282
    .line 283
    aput-object v1, v0, v11

    .line 284
    .line 285
    new-array v1, v5, [Lbgwh;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v1, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbekv;->bE(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v1, v18

    .line 302
    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v1, v6

    .line 312
    .line 313
    new-instance v2, Lbgta;

    .line 314
    .line 315
    move-object/from16 v3, p0

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 319
    .line 320
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 321
    .line 322
    new-instance v4, Lbgwt;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v3, v2, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 326
    .line 327
    aput-object v4, v1, v8

    .line 328
    .line 329
    new-instance v2, Lbgvz;

    .line 330
    .line 331
    const-class v3, Landroid/widget/GridLayout;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    aput-object v2, v0, v17

    .line 337
    .line 338
    new-instance v1, Lbgvz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    return-object v1
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lauuj;

    .line 3
    .line 4
    new-instance p0, Lauud;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lauuj;->c()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
