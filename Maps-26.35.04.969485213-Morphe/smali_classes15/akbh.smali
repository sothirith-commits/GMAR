.class public final Lakbh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakbp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0xb4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const v2, 0x7f0b0615

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v8, v6, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    new-array v10, v9, [Lbgtc;

    .line 60
    .line 61
    sget v11, Lakbh;->a:I

    .line 62
    .line 63
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v3

    .line 72
    .line 73
    sget-object v11, Lbcec;->aa:Lowi;

    .line 74
    .line 75
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v10, v7

    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v10, v6

    .line 96
    .line 97
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v0

    .line 102
    .line 103
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v13, Lbgow;

    .line 106
    .line 107
    invoke-direct {v13, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lakbc;

    .line 111
    .line 112
    const/4 v14, 0x5

    .line 113
    invoke-direct {v12, v14}, Lakbc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v15, v14

    .line 117
    new-instance v14, Locr;

    .line 118
    .line 119
    invoke-direct {v14, v12, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move v12, v15

    .line 123
    new-instance v15, Lakbc;

    .line 124
    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-direct {v15, v6}, Lakbc;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v23, v6

    .line 132
    .line 133
    new-instance v6, Lakbc;

    .line 134
    .line 135
    move/from16 v24, v7

    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    invoke-direct {v6, v7}, Lakbc;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v16, Loiy;->a:Lbgzo;

    .line 142
    .line 143
    const v16, 0x7f040a1d

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move/from16 v25, v7

    .line 151
    .line 152
    sget-object v7, Lbcec;->J:Lowi;

    .line 153
    .line 154
    new-instance v12, Lbgow;

    .line 155
    .line 156
    invoke-direct {v12, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lkzs;->Z()Lbgxj;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v0, Lbgow;

    .line 164
    .line 165
    invoke-direct {v0, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lakbc;

    .line 169
    .line 170
    invoke-direct {v7, v9}, Lakbc;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v9, v5, [Lbgtc;

    .line 174
    .line 175
    const/16 v18, 0x36

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aput-object v18, v9, v3

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v18, v12

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    invoke-static/range {v13 .. v21}, Lobq;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v10, v12

    .line 203
    .line 204
    new-array v0, v3, [Lbgtc;

    .line 205
    .line 206
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v10, v23

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-array v0, v0, [Lbgtc;

    .line 214
    .line 215
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v0, v3

    .line 220
    .line 221
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v5

    .line 226
    .line 227
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v24

    .line 232
    .line 233
    new-instance v2, Lbgpu;

    .line 234
    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 241
    .line 242
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 243
    .line 244
    new-instance v5, Lbgto;

    .line 245
    .line 246
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v0, v22

    .line 250
    .line 251
    new-instance v2, Lbgsu;

    .line 252
    .line 253
    const-class v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v10, v25

    .line 259
    .line 260
    new-instance v0, Lbgsu;

    .line 261
    .line 262
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v8, v24

    .line 266
    .line 267
    new-instance v0, Lbgsu;

    .line 268
    .line 269
    const-class v2, Landroid/widget/ScrollView;

    .line 270
    .line 271
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v22

    .line 275
    .line 276
    new-instance v0, Lbgsu;

    .line 277
    .line 278
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lakbp;

    .line 2
    .line 3
    new-instance p0, Lakbg;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Lakbp;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget p0, p2, Lakbp;->f:I

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lakbp;->d:Loyz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-nez p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p2, Lakbp;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lakbe;

    .line 47
    .line 48
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p2, Lakbp;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 58
    .line 59
    new-instance p1, Lbbrd;

    .line 60
    .line 61
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 62
    .line 63
    invoke-direct {p1, p2, p2}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Lakbf;

    .line 75
    .line 76
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p0, Lafce;

    .line 84
    .line 85
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Logs;

    .line 92
    .line 93
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lakbp;->c:Lozu;

    .line 97
    .line 98
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
