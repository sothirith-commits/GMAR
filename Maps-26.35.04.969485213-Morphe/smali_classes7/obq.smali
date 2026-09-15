.class public final Lobq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "QuSingleLineListItemIconWithTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobq;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static varargs c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    move-object v2, p3

    .line 6
    .line 7
    new-instance p3, Lbgtu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v0, v2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p7}, Lobq;->d(Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs d(Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 10
    .line 11
    new-instance v6, Lbgow;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v7, Lbgow;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    const/16 p2, 0x40

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v8, Lbgow;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move-object v5, p5

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lobq;->f(Lbgtp;Lbgtp;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget-object p3, Lbgnw;->bL:Lbgnw;

    .line 49
    .line 50
    new-instance p4, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p3, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Lbgsw;->g(Lbgtc;)V

    .line 57
    .line 58
    sget-object p1, Lbgnw;->C:Lbgnw;

    .line 59
    .line 60
    new-instance p3, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lbgsw;->g(Lbgtc;)V

    .line 67
    .line 68
    sget-object p0, Lovs;->be:Lovs;

    .line 69
    .line 70
    new-instance p1, Lbgtu;

    .line 71
    .line 72
    move-object/from16 p3, p6

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lbgsw;->g(Lbgtc;)V

    .line 79
    return-object p2
.end method

.method public static varargs e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 3
    .line 4
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 5
    .line 6
    new-instance v2, Lbgtu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, p2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 10
    .line 11
    sget-object p2, Lbgnw;->df:Lbgnw;

    .line 12
    .line 13
    new-instance v3, Lbgtu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p2, p3, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance v7, Lbgow;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    const/16 p2, 0x40

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v8, Lbgow;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 39
    move-object v4, p4

    .line 40
    move-object v5, p5

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, Lobq;->f(Lbgtp;Lbgtp;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object p3, Lbgnw;->bL:Lbgnw;

    .line 51
    .line 52
    new-instance p4, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p3, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lbgsw;->g(Lbgtc;)V

    .line 59
    .line 60
    sget-object p1, Lbgnw;->C:Lbgnw;

    .line 61
    .line 62
    new-instance p3, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lbgsw;->g(Lbgtc;)V

    .line 69
    .line 70
    sget-object p0, Lovs;->be:Lovs;

    .line 71
    .line 72
    new-instance p1, Lbgtu;

    .line 73
    .line 74
    move-object/from16 p3, p7

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p3, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbgsw;->g(Lbgtc;)V

    .line 81
    return-object p2
.end method

.method private static varargs f(Lbgtp;Lbgtp;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 21
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    new-array v3, v2, [Lbgtc;

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loix;->c()Lbgxj;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    aput-object v4, v3, v7

    .line 44
    .line 45
    new-array v4, v2, [Lbgtc;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbeib;->bh(Z)Lbgtp;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    aput-object v8, v4, v5

    .line 56
    .line 57
    sget-object v8, Lbgnw;->ba:Lbgnw;

    .line 58
    .line 59
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v10, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    aput-object v10, v4, v6

    .line 67
    const/4 v10, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    aput-object v11, v4, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x3

    .line 83
    .line 84
    aput-object v10, v4, v11

    .line 85
    .line 86
    new-array v10, v7, [Lbgqe;

    .line 87
    .line 88
    new-instance v12, Lbgqe;

    .line 89
    .line 90
    const/16 v13, 0x14

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 95
    .line 96
    aput-object v12, v10, v5

    .line 97
    .line 98
    new-instance v12, Lbgqe;

    .line 99
    .line 100
    const/16 v15, 0xf

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 104
    .line 105
    aput-object v12, v10, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 109
    move-result-object v10

    .line 110
    const/4 v12, 0x4

    .line 111
    .line 112
    aput-object v10, v4, v12

    .line 113
    const/4 v10, 0x5

    .line 114
    .line 115
    aput-object p0, v4, v10

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Lbgsu;

    .line 120
    .line 121
    move/from16 v17, v5

    .line 122
    .line 123
    const-class v5, Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    aput-object v2, v3, v11

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    new-array v2, v2, [Lbgtc;

    .line 133
    .line 134
    new-instance v4, Lbgtu;

    .line 135
    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    aput-object v4, v2, v17

    .line 144
    .line 145
    new-instance v4, Lbgqk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 149
    .line 150
    sget-object v6, Lbgnw;->aX:Lbgnw;

    .line 151
    .line 152
    new-instance v8, Lbgtu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v6, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    const/16 v19, 0x18

    .line 164
    .line 165
    move/from16 p0, v1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    move/from16 v20, v12

    .line 172
    .line 173
    new-instance v12, Lbgwi;

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, v6, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    new-instance v6, Lbgtk;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 186
    .line 187
    aput-object v6, v2, v18

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, v2, v7

    .line 198
    .line 199
    new-array v1, v11, [Lbgqe;

    .line 200
    .line 201
    new-instance v4, Lbgqe;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 205
    .line 206
    aput-object v4, v1, v17

    .line 207
    .line 208
    new-instance v4, Lbgqe;

    .line 209
    .line 210
    const/16 v6, 0x15

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v6, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 214
    .line 215
    aput-object v4, v1, v18

    .line 216
    .line 217
    new-instance v4, Lbgqe;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 221
    .line 222
    aput-object v4, v1, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    aput-object v1, v2, v11

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    aput-object v1, v2, v20

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v2, v10

    .line 245
    .line 246
    aput-object p2, v2, v16

    .line 247
    .line 248
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 249
    .line 250
    new-instance v4, Lbgtu;

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v1, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    const/4 v1, 0x7

    .line 257
    .line 258
    aput-object v4, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    aput-object p1, v2, v1

    .line 263
    .line 264
    new-instance v1, Lbgsu;

    .line 265
    .line 266
    const-class v4, Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    aput-object v1, v3, v20

    .line 272
    .line 273
    new-array v1, v10, [Lbgtc;

    .line 274
    .line 275
    new-instance v2, Lbgqk;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    aput-object v2, v1, v17

    .line 285
    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    aput-object v2, v1, v18

    .line 295
    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v1, v7

    .line 305
    .line 306
    new-array v2, v7, [Lbgqe;

    .line 307
    .line 308
    new-instance v4, Lbgqe;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v6, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 312
    .line 313
    aput-object v4, v2, v17

    .line 314
    .line 315
    new-instance v4, Lbgqe;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 319
    .line 320
    aput-object v4, v2, v18

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    aput-object v2, v1, v11

    .line 327
    .line 328
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 329
    .line 330
    new-instance v4, Lbgtu;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, v2, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 334
    .line 335
    aput-object v4, v1, v20

    .line 336
    .line 337
    new-instance v0, Lbgsu;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    aput-object v0, v3, v10

    .line 343
    .line 344
    new-instance v0, Lbgsu;

    .line 345
    .line 346
    const-class v1, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    move-object/from16 v1, p7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 355
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lobn;

    .line 3
    const/4 p0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lobn;-><init>(I)V

    .line 7
    .line 8
    new-instance p0, Lmuk;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lmuk;-><init>(I)V

    .line 14
    move v2, v1

    .line 15
    .line 16
    new-instance v1, Locr;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 21
    move p0, v2

    .line 22
    .line 23
    new-instance v2, Lobn;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lobn;-><init>(I)V

    .line 29
    .line 30
    new-instance v3, Lobn;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, Lobn;-><init>(I)V

    .line 34
    .line 35
    sget-object p0, Loiy;->a:Lbgzo;

    .line 36
    .line 37
    .line 38
    const p0, 0x7f040a1d

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v5, Lbgow;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance v6, Lobn;

    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0}, Lobn;-><init>(I)V

    .line 59
    .line 60
    new-instance v7, Lobn;

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0}, Lobn;-><init>(I)V

    .line 66
    const/4 p0, 0x0

    .line 67
    .line 68
    new-array v8, p0, [Lbgtc;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lobq;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobq;->a:Lbsex;

    .line 3
    return-object p0
.end method
