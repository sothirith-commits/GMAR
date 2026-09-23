.class public final Lawsv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvv;",
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

.method private static final varargs e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdjr;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lbdmi;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    new-array v1, v6, [Lbdmi;

    .line 64
    .line 65
    new-array v7, v2, [Lbdmi;

    .line 66
    .line 67
    invoke-static {p1, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v1, v2

    .line 72
    .line 73
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v1, v3

    .line 82
    .line 83
    new-array v7, v6, [Lbdmi;

    .line 84
    .line 85
    new-instance v8, Lawsq;

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9}, Lawsq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 93
    .line 94
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 95
    .line 96
    new-instance v11, Lbdna;

    .line 97
    .line 98
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v7, v2

    .line 102
    .line 103
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v7, v3

    .line 110
    .line 111
    const/16 v8, 0x18

    .line 112
    .line 113
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v7, v4

    .line 122
    .line 123
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v7, v5

    .line 132
    .line 133
    new-instance v8, Lbdma;

    .line 134
    .line 135
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 136
    .line 137
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v8, v1, v4

    .line 141
    .line 142
    new-array v7, v5, [Lbdmi;

    .line 143
    .line 144
    new-instance v8, Lawsq;

    .line 145
    .line 146
    const/16 v9, 0xd

    .line 147
    .line 148
    invoke-direct {v8, v9}, Lawsq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 152
    .line 153
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 154
    .line 155
    new-instance v11, Lbdna;

    .line 156
    .line 157
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v11, v7, v2

    .line 161
    .line 162
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v7, v3

    .line 167
    .line 168
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v7, v4

    .line 173
    .line 174
    new-instance v8, Lbdma;

    .line 175
    .line 176
    const-class v11, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v8, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v1, v5

    .line 182
    .line 183
    new-instance v7, Lbdma;

    .line 184
    .line 185
    const-class v8, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v7, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    aput-object v7, v0, v1

    .line 192
    .line 193
    new-array v7, v1, [Lbdmi;

    .line 194
    .line 195
    new-instance v8, Lbdna;

    .line 196
    .line 197
    invoke-direct {v8, v9, p0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v8, v7, v2

    .line 201
    .line 202
    new-instance p0, Larir;

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Larir;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v8, Lbdmq;

    .line 218
    .line 219
    invoke-direct {v8, p0, p1, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v7, v3

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    aput-object p0, v7, v4

    .line 233
    .line 234
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    invoke-static {p0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    aput-object p0, v7, v5

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    aput-object p0, v7, v6

    .line 251
    .line 252
    new-instance p0, Lbdma;

    .line 253
    .line 254
    const-class p1, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {p0, p1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x6

    .line 260
    aput-object p0, v0, p1

    .line 261
    .line 262
    new-instance p0, Lbdma;

    .line 263
    .line 264
    const-class p1, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v5, Llys;->d:Lbdqq;

    .line 29
    .line 30
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    new-instance v5, Lawsq;

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    invoke-direct {v5, v7}, Lawsq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Llnt;

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 51
    .line 52
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v10, Lbdna;

    .line 55
    .line 56
    invoke-direct {v10, v5, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v10, v1, v5

    .line 61
    .line 62
    new-instance v7, Lawsq;

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    invoke-direct {v7, v10}, Lawsq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lbdhh;->C:Lbdhh;

    .line 70
    .line 71
    new-instance v12, Lbdna;

    .line 72
    .line 73
    invoke-direct {v12, v11, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v12, v1, v7

    .line 78
    .line 79
    sget-object v11, Lcfgs;->dg:Lbrxm;

    .line 80
    .line 81
    invoke-static {v11}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x5

    .line 86
    aput-object v11, v1, v12

    .line 87
    .line 88
    new-instance v11, Lawsu;

    .line 89
    .line 90
    invoke-direct {v11}, Lawsu;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lawsq;

    .line 94
    .line 95
    const/16 v14, 0x11

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lawsq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v14, v4, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v11, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v13, 0x6

    .line 107
    aput-object v11, v1, v13

    .line 108
    .line 109
    new-instance v11, Lawsq;

    .line 110
    .line 111
    const/16 v14, 0x12

    .line 112
    .line 113
    invoke-direct {v11, v14}, Lawsq;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lawsq;

    .line 117
    .line 118
    const/16 v15, 0x13

    .line 119
    .line 120
    invoke-direct {v14, v15}, Lawsq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v15, v4, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v11, v14, v15}, Lawsv;->e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v1, v8

    .line 130
    .line 131
    new-instance v11, Lawsq;

    .line 132
    .line 133
    const/16 v14, 0x14

    .line 134
    .line 135
    invoke-direct {v11, v14}, Lawsq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lawsq;

    .line 139
    .line 140
    const/16 v15, 0xa

    .line 141
    .line 142
    invoke-direct {v14, v15}, Lawsq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    new-array v5, v3, [Lbdmi;

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    new-instance v6, Lawsq;

    .line 152
    .line 153
    invoke-direct {v6, v0}, Lawsq;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbdhh;->bb:Lbdhh;

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    new-instance v7, Lbdna;

    .line 161
    .line 162
    invoke-direct {v7, v0, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v5, v4

    .line 166
    .line 167
    invoke-static {v11, v14, v5}, Lawsv;->e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    aput-object v5, v1, v6

    .line 174
    .line 175
    new-array v5, v15, [Lbdmi;

    .line 176
    .line 177
    new-instance v7, Lawsq;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lawsq;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v11, v4, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v7, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v5, v4

    .line 189
    .line 190
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v5, v3

    .line 195
    .line 196
    const/16 v2, 0x38

    .line 197
    .line 198
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v5, v17

    .line 207
    .line 208
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v5, v16

    .line 217
    .line 218
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v5, v18

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v5, v12

    .line 237
    .line 238
    invoke-static {}, Lluu;->u()Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v5, v13

    .line 243
    .line 244
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v5, v8

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v5, v6

    .line 259
    .line 260
    new-instance v2, Lawsq;

    .line 261
    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-direct {v2, v6}, Lawsq;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 268
    .line 269
    new-instance v7, Lbdna;

    .line 270
    .line 271
    invoke-direct {v7, v6, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x9

    .line 275
    .line 276
    aput-object v7, v5, v2

    .line 277
    .line 278
    new-instance v6, Lbdma;

    .line 279
    .line 280
    const-class v7, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v6, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v6, v1, v2

    .line 286
    .line 287
    new-array v2, v3, [Lbdmi;

    .line 288
    .line 289
    new-instance v3, Lawsq;

    .line 290
    .line 291
    const/16 v5, 0xf

    .line 292
    .line 293
    invoke-direct {v3, v5}, Lawsq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lbdna;

    .line 297
    .line 298
    invoke-direct {v5, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v4

    .line 302
    .line 303
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v1, v15

    .line 308
    .line 309
    new-instance v0, Lbdma;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
