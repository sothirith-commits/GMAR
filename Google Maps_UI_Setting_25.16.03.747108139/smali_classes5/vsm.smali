.class public final Lvsm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v4, v0, v7

    .line 58
    .line 59
    new-array v4, v7, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v4, v3

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v4, v2

    .line 78
    .line 79
    invoke-static {}, Lvsm;->g()Lbdmg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v4, v5

    .line 84
    .line 85
    new-instance v1, Lvsf;

    .line 86
    .line 87
    const/16 v8, 0x14

    .line 88
    .line 89
    invoke-direct {v1, v8}, Lvsf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 93
    .line 94
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v10, Lbdna;

    .line 97
    .line 98
    invoke-direct {v10, v8, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v10, v4, v6

    .line 102
    .line 103
    new-instance v1, Lbdma;

    .line 104
    .line 105
    const-class v10, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v1, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    new-array v1, v4, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v3

    .line 124
    .line 125
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v1, v5

    .line 144
    .line 145
    invoke-static {}, Lvsm;->g()Lbdmg;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v1, v6

    .line 150
    .line 151
    new-instance v4, Lvsl;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lvsl;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lbdjr;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v1, v7

    .line 166
    .line 167
    invoke-static {v1}, Llrq;->d([Lbdmi;)Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v4, 0x6

    .line 172
    aput-object v1, v0, v4

    .line 173
    .line 174
    new-array v1, v5, [Lbdmi;

    .line 175
    .line 176
    invoke-static {}, Lvsm;->g()Lbdmg;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v1, v3

    .line 181
    .line 182
    new-instance v3, Lvsl;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lvsl;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lbdna;

    .line 188
    .line 189
    invoke-direct {v4, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v1, v2

    .line 193
    .line 194
    new-instance v2, Lbdma;

    .line 195
    .line 196
    const-class v3, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    new-instance v1, Lbdma;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public static varargs f([Lbdmi;)Lbdmc;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lvsl;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lvsl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v0, v6

    .line 75
    .line 76
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    new-array v8, v9, [Lbdmi;

    .line 88
    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v3

    .line 100
    .line 101
    const/16 v10, 0xf

    .line 102
    .line 103
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v4

    .line 112
    .line 113
    const v10, 0x800013

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v8, v2

    .line 125
    .line 126
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v8, v5

    .line 135
    .line 136
    new-instance v11, Lvsl;

    .line 137
    .line 138
    invoke-direct {v11, v5}, Lvsl;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lbdjr;

    .line 142
    .line 143
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v8, v7

    .line 151
    .line 152
    new-instance v11, Lvsl;

    .line 153
    .line 154
    invoke-direct {v11, v5}, Lvsl;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 158
    .line 159
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 160
    .line 161
    new-instance v14, Lbdna;

    .line 162
    .line 163
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v8, v6

    .line 167
    .line 168
    new-instance v11, Lbdma;

    .line 169
    .line 170
    const-class v14, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v11, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    aput-object v11, v0, v8

    .line 177
    .line 178
    new-array v11, v6, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v11, v3

    .line 185
    .line 186
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v11, v4

    .line 191
    .line 192
    new-instance v1, Lvsl;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Lvsl;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lbdna;

    .line 198
    .line 199
    invoke-direct {v14, v12, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v11, v2

    .line 203
    .line 204
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v11, v5

    .line 209
    .line 210
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v11, v7

    .line 219
    .line 220
    new-instance v1, Lbdma;

    .line 221
    .line 222
    const-class v10, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v1, v10, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    const/16 v10, 0x8

    .line 228
    .line 229
    aput-object v1, v0, v10

    .line 230
    .line 231
    new-array v1, v6, [Lbdmi;

    .line 232
    .line 233
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v1, v3

    .line 238
    .line 239
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v1, v4

    .line 244
    .line 245
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v1, v2

    .line 250
    .line 251
    new-instance v10, Lvsl;

    .line 252
    .line 253
    invoke-direct {v10, v6}, Lvsl;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lbdjr;

    .line 257
    .line 258
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v1, v5

    .line 266
    .line 267
    new-instance v10, Lvsl;

    .line 268
    .line 269
    invoke-direct {v10, v6}, Lvsl;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 273
    .line 274
    new-instance v12, Lbdna;

    .line 275
    .line 276
    invoke-direct {v12, v11, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 277
    .line 278
    .line 279
    aput-object v12, v1, v7

    .line 280
    .line 281
    new-instance v10, Lbdma;

    .line 282
    .line 283
    const-class v12, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v10, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    aput-object v10, v0, v1

    .line 291
    .line 292
    new-array v1, v7, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v1, v3

    .line 303
    .line 304
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v1, v4

    .line 313
    .line 314
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v1, v2

    .line 323
    .line 324
    new-instance v10, Lvsl;

    .line 325
    .line 326
    invoke-direct {v10, v6}, Lvsl;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Lbdjr;

    .line 330
    .line 331
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v1, v5

    .line 339
    .line 340
    invoke-static {v1}, Llrq;->d([Lbdmi;)Lbdmc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v10, 0xa

    .line 345
    .line 346
    aput-object v1, v0, v10

    .line 347
    .line 348
    new-array v1, v6, [Lbdmi;

    .line 349
    .line 350
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v1, v3

    .line 355
    .line 356
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v1, v4

    .line 361
    .line 362
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v2

    .line 367
    .line 368
    new-instance v2, Lvsl;

    .line 369
    .line 370
    invoke-direct {v2, v9}, Lvsl;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 374
    .line 375
    new-instance v4, Lbdna;

    .line 376
    .line 377
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 378
    .line 379
    .line 380
    aput-object v4, v1, v5

    .line 381
    .line 382
    new-instance v2, Lvsl;

    .line 383
    .line 384
    invoke-direct {v2, v8}, Lvsl;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lbdna;

    .line 388
    .line 389
    invoke-direct {v3, v11, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 390
    .line 391
    .line 392
    aput-object v3, v1, v7

    .line 393
    .line 394
    new-instance v2, Lbdma;

    .line 395
    .line 396
    const-class v3, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0xb

    .line 402
    .line 403
    aput-object v2, v0, v1

    .line 404
    .line 405
    new-instance v1, Lbdma;

    .line 406
    .line 407
    const-class v2, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method private static g()Lbdmg;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lbdmg;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v0, v0, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v5

    .line 46
    .line 47
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    new-instance v2, Lvsl;

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lvsl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-instance v2, Lbdma;

    .line 72
    .line 73
    const-class v4, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-instance v0, Lbdma;

    .line 81
    .line 82
    const-class v2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
