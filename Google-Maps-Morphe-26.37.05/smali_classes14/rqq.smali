.class public final Lrqq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laujw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrqp;

.field private final b:Lrqp;


# direct methods
.method public constructor <init>(Lrqp;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrqq;->a:Lrqp;

    const/4 p1, 0x0

    iput-object p1, p0, Lrqq;->b:Lrqp;

    return-void
.end method

.method public constructor <init>(Lrqp;Lrqp;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrqq;->a:Lrqp;

    .line 14
    .line 15
    iput-object p2, p0, Lrqq;->b:Lrqp;

    .line 16
    .line 17
    return-void
.end method

.method public static c()Lbgul;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgsd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lrqp;)Lbgwb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/high16 v4, 0x20000

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbekv;->bJ(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v4, v2, v7

    .line 37
    .line 38
    iget-object v4, v0, Lrqp;->p:Lbcjc;

    .line 39
    .line 40
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v4, v2, v8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    new-array v9, v4, [Lbgwh;

    .line 50
    .line 51
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v10}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v9, v5

    .line 58
    .line 59
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v6

    .line 64
    .line 65
    const v11, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lzwc;->dT(I)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v9, v7

    .line 73
    .line 74
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v8

    .line 79
    .line 80
    new-instance v11, Lriv;

    .line 81
    .line 82
    invoke-direct {v11, v0, v7}, Lriv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbgrc;->by:Lbgrc;

    .line 86
    .line 87
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v14, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v14, v9, v11

    .line 96
    .line 97
    sget-object v12, Lbgrc;->bp:Lbgrc;

    .line 98
    .line 99
    iget-object v14, v0, Lrqp;->c:Lbgul;

    .line 100
    .line 101
    new-instance v15, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v15, v12, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    aput-object v15, v9, v1

    .line 107
    .line 108
    iget-object v12, v0, Lrqp;->d:Lbhbh;

    .line 109
    .line 110
    invoke-static {v12}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x6

    .line 115
    aput-object v12, v9, v13

    .line 116
    .line 117
    new-instance v12, Lrqc;

    .line 118
    .line 119
    invoke-direct {v12, v13}, Lrqc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    new-array v15, v14, [Lbgwh;

    .line 125
    .line 126
    invoke-static {v10}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v15, v5

    .line 131
    .line 132
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v15, v6

    .line 137
    .line 138
    iget-object v5, v0, Lrqp;->i:Lbgwu;

    .line 139
    .line 140
    aput-object v5, v15, v7

    .line 141
    .line 142
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v15, v8

    .line 147
    .line 148
    new-instance v3, Lrqc;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    invoke-direct {v3, v5}, Lrqc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lblxa;->c:Lblxa;

    .line 155
    .line 156
    sget-object v10, Lblxb;->a:Lbgug;

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    new-instance v1, Lbgwz;

    .line 161
    .line 162
    invoke-direct {v1, v6, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 163
    .line 164
    .line 165
    aput-object v1, v15, v11

    .line 166
    .line 167
    new-instance v1, Lrqb;

    .line 168
    .line 169
    invoke-direct {v1, v7}, Lrqb;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lblxa;->b:Lblxa;

    .line 177
    .line 178
    new-instance v6, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v6, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v6, v15, v16

    .line 184
    .line 185
    new-instance v1, Lriv;

    .line 186
    .line 187
    invoke-direct {v1, v0, v8}, Lriv;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lblxa;->l:Lblxa;

    .line 191
    .line 192
    new-instance v6, Lbgwz;

    .line 193
    .line 194
    invoke-direct {v6, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    .line 197
    aput-object v6, v15, v13

    .line 198
    .line 199
    new-instance v1, Lrqc;

    .line 200
    .line 201
    invoke-direct {v1, v4}, Lrqc;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lblxa;->d:Lblxa;

    .line 205
    .line 206
    new-instance v6, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v6, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v15, v5

    .line 212
    .line 213
    new-instance v1, Lrqo;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lrqo;-><init>(Lrqp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lblxa;->g:Lblxa;

    .line 223
    .line 224
    new-instance v6, Lbgwz;

    .line 225
    .line 226
    invoke-direct {v6, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v15, v4

    .line 230
    .line 231
    new-instance v1, Lppg;

    .line 232
    .line 233
    invoke-direct {v1, v0, v14}, Lppg;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v3, Lblxa;->k:Lblxa;

    .line 241
    .line 242
    new-instance v6, Lbgwz;

    .line 243
    .line 244
    invoke-direct {v6, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput-object v6, v15, v1

    .line 250
    .line 251
    new-instance v1, Lppg;

    .line 252
    .line 253
    invoke-direct {v1, v0, v4}, Lppg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v3, Lblxa;->f:Lblxa;

    .line 261
    .line 262
    new-instance v4, Lbgwz;

    .line 263
    .line 264
    invoke-direct {v4, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    aput-object v4, v15, v1

    .line 270
    .line 271
    iget-object v0, v0, Lrqp;->k:Lbgtd;

    .line 272
    .line 273
    invoke-static {v0, v12, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v9, v5

    .line 278
    .line 279
    new-instance v0, Lbgvz;

    .line 280
    .line 281
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 282
    .line 283
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v2, v11

    .line 287
    .line 288
    new-instance v0, Lbgvz;

    .line 289
    .line 290
    const-class v1, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lbgwh;->f:Lbgwh;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lrqq;->b:Lrqp;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lrqq;->a:Lrqp;

    .line 45
    .line 46
    invoke-static {p0}, Lrqq;->d(Lrqp;)Lbgwb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v9, v0, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v9, v5

    .line 64
    .line 65
    new-array v2, v6, [Lbgwh;

    .line 66
    .line 67
    new-instance v10, Lrqc;

    .line 68
    .line 69
    invoke-direct {v10, v6}, Lrqc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v2, v4

    .line 77
    .line 78
    iget-object p0, p0, Lrqq;->a:Lrqp;

    .line 79
    .line 80
    invoke-static {p0}, Lrqq;->d(Lrqp;)Lbgwb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v2, v5

    .line 85
    .line 86
    new-instance p0, Lbgvz;

    .line 87
    .line 88
    const-class v10, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {p0, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    aput-object p0, v9, v6

    .line 94
    .line 95
    new-array p0, v6, [Lbgwh;

    .line 96
    .line 97
    new-instance v2, Lrqc;

    .line 98
    .line 99
    invoke-direct {v2, v7}, Lrqc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p0, v4

    .line 107
    .line 108
    invoke-static {v3}, Lrqq;->d(Lrqp;)Lbgwb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, p0, v5

    .line 113
    .line 114
    new-instance v2, Lbgvz;

    .line 115
    .line 116
    invoke-direct {v2, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v9, v7

    .line 120
    .line 121
    new-array p0, v6, [Lbgwh;

    .line 122
    .line 123
    new-instance v2, Lrqc;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Lrqc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p0, v4

    .line 133
    .line 134
    new-instance v2, Lrqt;

    .line 135
    .line 136
    invoke-direct {v2}, Lrqt;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lrqc;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lrqc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v0, v4, [Lbgwh;

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, p0, v5

    .line 151
    .line 152
    new-instance v0, Lbgvz;

    .line 153
    .line 154
    invoke-direct {v0, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v9, v8

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    invoke-direct {p0, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    aput-object p0, v1, v8

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
