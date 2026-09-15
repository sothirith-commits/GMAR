.class public final Lazmq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazmt;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# instance fields
.field private final d:Lazmr;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "Nd4cPopupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazmq;->a:Lbsex;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lazmq;->b:Lbgvn;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lazmq;->c:Lbgvn;

    .line 25
    return-void
.end method

.method public constructor <init>(Lazmr;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lazmq;->d:Lazmr;

    .line 19
    .line 20
    iput p2, p0, Lazmq;->e:I

    .line 21
    return-void
.end method

.method public static varargs e(Lbgrg;Lazmr;[Lbgtc;)Lbgtc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lazmq;-><init>(Lazmr;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Lazmp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazmp;->b()Lazmt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazmt;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Lbgrg;)Lbgtc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazmq;

    .line 3
    .line 4
    sget-object v1, Lazmr;->c:Lazmr;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lazmq;-><init>(Lazmr;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Lbgtc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static h()Lbgsw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080dd2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lazmq;->b:Lbgvn;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Lbbpq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbbpq;->A(Lbgxj;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1426ff

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbbpq;->y(Lbgwq;)V

    .line 38
    .line 39
    sget-object v1, Lcozc;->aJ:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbbpq;->B(Lbcgg;)V

    .line 47
    .line 48
    new-instance v1, Lazgo;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Lazgo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbbpq;->D(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    new-array v1, v1, [Lbgtc;

    .line 64
    .line 65
    new-instance v2, Lazgo;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lazgo;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    sget-object v2, Lbgzh;->b:Lbgzh;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b0d38

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lazmq;->d:Lazmr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lazmr;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140fe9

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-class v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    const v8, 0x7f080dd2

    .line 25
    .line 26
    const/16 v10, 0xb

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    const/4 v12, 0x7

    .line 30
    .line 31
    const/16 v13, 0xa

    .line 32
    const/4 v15, 0x4

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    .line 39
    const v17, 0x7f1426ff

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    .line 43
    const v18, 0x7f0b0d38

    .line 44
    const/4 v9, 0x2

    .line 45
    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    const/16 v19, 0x10

    .line 49
    .line 50
    if-eq v1, v9, :cond_1

    .line 51
    .line 52
    if-ne v1, v7, :cond_0

    .line 53
    .line 54
    new-array v0, v4, [Lbgtc;

    .line 55
    .line 56
    new-instance v1, Lazgo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4}, Lazgo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    aput-object v1, v0, v16

    .line 66
    .line 67
    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lbgnw;->az:Lbgnw;

    .line 72
    .line 73
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    move/from16 v20, v7

    .line 76
    .line 77
    new-instance v7, Lbgtm;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 81
    move-result v18

    .line 82
    .line 83
    move/from16 v21, v9

    .line 84
    .line 85
    xor-int/lit8 v9, v18, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v2, v1, v4, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 89
    .line 90
    aput-object v7, v0, v5

    .line 91
    .line 92
    new-instance v1, Lbgvn;

    .line 93
    .line 94
    const/16 v2, 0x3001

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 98
    .line 99
    sget-object v7, Lbgnw;->bf:Lbgnw;

    .line 100
    .line 101
    new-instance v9, Lbgtm;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 105
    move-result v18

    .line 106
    .line 107
    const/16 v22, 0x6

    .line 108
    .line 109
    xor-int/lit8 v14, v18, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v7, v1, v4, v14}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 113
    .line 114
    aput-object v9, v0, v21

    .line 115
    .line 116
    new-instance v1, Lbgvn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 120
    .line 121
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 122
    .line 123
    new-instance v7, Lbgtm;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v5

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v2, v1, v4, v9}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 132
    .line 133
    aput-object v7, v0, v20

    .line 134
    .line 135
    new-instance v1, Lazgo;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v13}, Lazgo;-><init>(I)V

    .line 139
    .line 140
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 141
    .line 142
    new-instance v7, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    aput-object v7, v0, v15

    .line 148
    .line 149
    new-instance v1, Lazgo;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v10}, Lazgo;-><init>(I)V

    .line 153
    .line 154
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 155
    .line 156
    new-instance v7, Lbgtu;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    aput-object v7, v0, v3

    .line 162
    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    aput-object v1, v0, v22

    .line 172
    .line 173
    sget-object v1, Lcozc;->aJ:Lbybr;

    .line 174
    .line 175
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 176
    .line 177
    new-instance v2, Lbcgd;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 181
    .line 182
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Lovs;->be:Lovs;

    .line 189
    .line 190
    new-instance v3, Lbgtm;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    xor-int/2addr v7, v5

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v2, v1, v4, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 199
    .line 200
    aput-object v3, v0, v12

    .line 201
    .line 202
    new-array v1, v15, [Lbgtc;

    .line 203
    .line 204
    sget-object v2, Lazmq;->c:Lbgvn;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v1, v16

    .line 211
    .line 212
    sget-object v2, Lbgvv;->b:Landroid/util/LruCache;

    .line 213
    .line 214
    .line 215
    const v3, 0x7f060ca9

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lbgwz;

    .line 226
    .line 227
    .line 228
    const v7, 0x7f060c61

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lbgwz;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    new-instance v7, Lowi;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v3, v2}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 250
    .line 251
    sget-object v2, Lbgvv;->e:Landroid/util/LruCache;

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lbgxj;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v7, v3}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    aput-object v2, v1, v5

    .line 277
    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    sget-object v3, Lbgnw;->aT:Lbgnw;

    .line 283
    .line 284
    new-instance v7, Lbgtm;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 288
    move-result v8

    .line 289
    xor-int/2addr v8, v5

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v3, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 293
    .line 294
    aput-object v7, v1, v21

    .line 295
    .line 296
    new-instance v2, Lbgvn;

    .line 297
    .line 298
    const/16 v3, 0x801

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3}, Lbgvn;-><init>(I)V

    .line 302
    .line 303
    sget-object v3, Lbgnw;->ba:Lbgnw;

    .line 304
    .line 305
    new-instance v7, Lbgtm;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 309
    move-result v8

    .line 310
    xor-int/2addr v5, v8

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v3, v2, v4, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 314
    .line 315
    aput-object v7, v1, v20

    .line 316
    .line 317
    new-instance v2, Lbgsu;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    aput-object v2, v0, v11

    .line 323
    .line 324
    new-instance v1, Lbgsu;

    .line 325
    .line 326
    const-class v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    return-object v1

    .line 331
    .line 332
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    const/4 v1, 0x0

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_1
    move/from16 v20, v7

    .line 340
    .line 341
    move/from16 v21, v9

    .line 342
    .line 343
    const/16 v22, 0x6

    .line 344
    .line 345
    iget v0, v0, Lazmq;->e:I

    .line 346
    .line 347
    if-gt v0, v13, :cond_2

    .line 348
    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 355
    move-result-object v1

    .line 356
    goto :goto_0

    .line 357
    .line 358
    :cond_2
    add-int/lit8 v1, v0, -0xa

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    :goto_0
    new-array v6, v10, [Lbgtc;

    .line 369
    .line 370
    new-instance v7, Lazgo;

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v4}, Lazgo;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    aput-object v7, v6, v16

    .line 380
    .line 381
    sget-object v7, Lbgzh;->c:Lbgzh;

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    aput-object v7, v6, v5

    .line 388
    .line 389
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    aput-object v8, v6, v21

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    aput-object v0, v6, v20

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    aput-object v0, v6, v15

    .line 408
    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    aput-object v1, v6, v3

    .line 418
    .line 419
    sget-object v1, Lcozc;->aI:Lbybr;

    .line 420
    .line 421
    sget-object v8, Lbcgg;->a:Lbxfh;

    .line 422
    .line 423
    new-instance v8, Lbcgd;

    .line 424
    .line 425
    .line 426
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 427
    .line 428
    iput-object v1, v8, Lbcgd;->d:Lbybr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    aput-object v1, v6, v22

    .line 439
    .line 440
    .line 441
    const v1, 0x7f1426fd

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    aput-object v8, v6, v12

    .line 452
    .line 453
    new-array v8, v5, [Lageb;

    .line 454
    .line 455
    .line 456
    filled-new-array/range {v18 .. v18}, [I

    .line 457
    move-result-object v9

    .line 458
    .line 459
    new-instance v10, Lagdq;

    .line 460
    .line 461
    .line 462
    invoke-direct {v10, v9}, Lagdq;-><init>([I)V

    .line 463
    .line 464
    aput-object v10, v8, v16

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Lagdl;->g([Lageb;)Lbgtp;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    aput-object v8, v6, v11

    .line 471
    .line 472
    new-array v8, v12, [Lbgtc;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    aput-object v0, v8, v16

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    aput-object v0, v8, v5

    .line 485
    .line 486
    const/high16 v0, 0x3f800000    # 1.0f

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    aput-object v0, v8, v21

    .line 497
    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    aput-object v0, v8, v20

    .line 507
    .line 508
    sget-object v0, Loiy;->a:Lbgzo;

    .line 509
    .line 510
    .line 511
    const v0, 0x7f040a28

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    aput-object v0, v8, v15

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    aput-object v0, v8, v3

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    aput-object v0, v8, v22

    .line 534
    .line 535
    new-instance v0, Lbgsu;

    .line 536
    .line 537
    const-class v1, Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 541
    .line 542
    aput-object v0, v6, v4

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lazmq;->h()Lbgsw;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-array v1, v5, [Lbgtc;

    .line 549
    .line 550
    sget-object v3, Lbgvv;->f:Landroid/util/LruCache;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lbgwq;

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    aput-object v2, v1, v16

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 566
    .line 567
    aput-object v0, v6, v13

    .line 568
    .line 569
    new-instance v0, Lbgsu;

    .line 570
    .line 571
    const-class v1, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 575
    return-object v0

    .line 576
    .line 577
    :cond_3
    move/from16 v20, v7

    .line 578
    .line 579
    move/from16 v21, v9

    .line 580
    .line 581
    const/16 v22, 0x6

    .line 582
    .line 583
    new-array v0, v11, [Lbgtc;

    .line 584
    .line 585
    new-instance v1, Lazgo;

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v4}, Lazgo;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    aput-object v1, v0, v16

    .line 595
    .line 596
    sget-object v1, Lazmq;->c:Lbgvn;

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    aput-object v1, v0, v5

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-static {v8, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    aput-object v1, v0, v21

    .line 617
    .line 618
    new-instance v1, Lazgo;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v13}, Lazgo;-><init>(I)V

    .line 622
    .line 623
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 624
    .line 625
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 626
    .line 627
    new-instance v5, Lbgtu;

    .line 628
    .line 629
    .line 630
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 631
    .line 632
    aput-object v5, v0, v20

    .line 633
    .line 634
    new-instance v1, Lazgo;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v10}, Lazgo;-><init>(I)V

    .line 638
    .line 639
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 640
    .line 641
    new-instance v5, Lbgtu;

    .line 642
    .line 643
    .line 644
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 645
    .line 646
    aput-object v5, v0, v15

    .line 647
    .line 648
    .line 649
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    aput-object v1, v0, v3

    .line 657
    .line 658
    sget-object v1, Lcozc;->aJ:Lbybr;

    .line 659
    .line 660
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 661
    .line 662
    new-instance v2, Lbcgd;

    .line 663
    .line 664
    .line 665
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 666
    .line 667
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    aput-object v1, v0, v22

    .line 678
    .line 679
    .line 680
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    aput-object v1, v0, v12

    .line 688
    .line 689
    new-instance v1, Lbgsu;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 693
    return-object v1

    .line 694
    .line 695
    :cond_4
    const/16 v16, 0x0

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lazmq;->h()Lbgsw;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    new-array v1, v5, [Lbgtc;

    .line 702
    .line 703
    new-array v4, v5, [Lageb;

    .line 704
    .line 705
    sget-object v5, Lbgvv;->f:Landroid/util/LruCache;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    check-cast v2, Lbgwq;

    .line 712
    .line 713
    new-instance v5, Lazgo;

    .line 714
    .line 715
    const/16 v6, 0xc

    .line 716
    .line 717
    .line 718
    invoke-direct {v5, v6}, Lazgo;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    new-instance v7, Lggd;

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    .line 728
    .line 729
    const v9, 0x7f0b0036

    .line 730
    .line 731
    const-string v10, ""

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v7 .. v12}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 735
    .line 736
    new-instance v6, Lacgp;

    .line 737
    .line 738
    .line 739
    invoke-direct {v6, v2, v3}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    new-instance v2, Lagds;

    .line 742
    .line 743
    .line 744
    invoke-direct {v2, v5}, Lagds;-><init>(Lbgrg;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v6, v2}, Lagdl;->a(Lggd;Lbgqd;Lagds;)Lageb;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    aput-object v2, v4, v16

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lagdl;->g([Lageb;)Lbgtp;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    aput-object v2, v1, v16

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 760
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazmq;->a:Lbsex;

    .line 3
    return-object p0
.end method
