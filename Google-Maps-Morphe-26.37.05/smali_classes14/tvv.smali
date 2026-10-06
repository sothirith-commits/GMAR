.class public final Ltvv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltxp;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbgwu;Lbgul;Lbgul;Lbxkg;Z)Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lutp;->al:Lbhbh;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v1, v5

    .line 36
    .line 37
    new-instance p1, Lbgvz;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Lbgwh;

    .line 46
    .line 47
    sget-object v9, Lutp;->bh:Lbhbh;

    .line 48
    .line 49
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v8, v7

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v8, v5

    .line 82
    .line 83
    sget-object v2, Lunx;->a:Lunx;

    .line 84
    .line 85
    new-instance v10, Luqc;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Luqc;-><init>(Luom;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v10, Lunp;->a:Lunp;

    .line 95
    .line 96
    new-instance v11, Luqc;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Luqc;-><init>(Luom;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {p2, v2, v10}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v8, v0

    .line 110
    .line 111
    new-instance p2, Lbgvz;

    .line 112
    .line 113
    const-class v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p2, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    new-array v2, v2, [Lbgwh;

    .line 121
    .line 122
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, v5

    .line 155
    .line 156
    new-instance v3, Ltvl;

    .line 157
    .line 158
    const/16 v5, 0xb

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ltvl;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lbgsd;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v7, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v7, v6}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v0

    .line 178
    .line 179
    new-instance v0, Ltvl;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ltvl;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v7, Lbgrc;->ak:Lbgrc;

    .line 191
    .line 192
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 193
    .line 194
    new-instance v9, Lbgwz;

    .line 195
    .line 196
    invoke-direct {v9, v7, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v2, v1

    .line 200
    .line 201
    sget-object v0, Loxc;->aB:Loxc;

    .line 202
    .line 203
    new-instance v1, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v1, v0, p3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object p0, v2, v0

    .line 221
    .line 222
    invoke-static/range {p4 .. p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object p0, v2, v0

    .line 233
    .line 234
    const/16 p0, 0x9

    .line 235
    .line 236
    aput-object p1, v2, p0

    .line 237
    .line 238
    aput-object p2, v2, v3

    .line 239
    .line 240
    if-eqz p5, :cond_0

    .line 241
    .line 242
    new-array p0, v6, [Lbgwh;

    .line 243
    .line 244
    const/16 p1, 0x50

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, p0, v4

    .line 255
    .line 256
    invoke-static {p0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 262
    .line 263
    :goto_0
    aput-object p0, v2, v5

    .line 264
    .line 265
    new-instance p0, Lbgvz;

    .line 266
    .line 267
    const-class p1, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-direct {p0, p1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Ltvl;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ltvl;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 46
    .line 47
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v6, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v6, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ltvs;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v7, v1}, Ltvs;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ltvs;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Ltvs;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Loeb;

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-direct {v8, v5, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lcoho;->lz:Lbxkg;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const v5, 0x7f14127a

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Ltvv;->e(ILbgwu;Lbgul;Lbgul;Lbxkg;Z)Lbgwb;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, p0

    .line 82
    .line 83
    new-instance v5, Ltvs;

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v5, v6}, Ltvs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v8, v3, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ltvs;

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-direct {v9, v5}, Ltvs;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ltvs;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ltvs;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Loeb;

    .line 107
    .line 108
    invoke-direct {v10, v5, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lcoho;->lA:Lbxkg;

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const v7, 0x7f141265

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Ltvv;->e(ILbgwu;Lbgul;Lbgul;Lbxkg;Z)Lbgwb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x4

    .line 122
    aput-object v2, v0, v5

    .line 123
    .line 124
    new-instance v2, Ltvs;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v5}, Ltvs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v7, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ltvs;

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v8, v2}, Ltvs;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ltvs;

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ltvs;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Loeb;

    .line 151
    .line 152
    invoke-direct {v9, v2, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lcoho;->lB:Lbxkg;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const v6, 0x7f14128f

    .line 159
    .line 160
    .line 161
    invoke-static/range {v6 .. v11}, Ltvv;->e(ILbgwu;Lbgul;Lbgul;Lbxkg;Z)Lbgwb;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    aput-object p0, v0, v1

    .line 166
    .line 167
    new-instance p0, Lbgvz;

    .line 168
    .line 169
    const-class v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
