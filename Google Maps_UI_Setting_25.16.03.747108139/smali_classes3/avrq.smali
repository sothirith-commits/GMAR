.class public final Lavrq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavrs;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;

.field private static final c:Lbdot;


# instance fields
.field private final d:Lavrr;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "Nd4cPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavrq;->a:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lavrq;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lavrq;->c:Lbdot;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lavrr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lavrq;-><init>(Lavrr;I)V

    return-void
.end method

.method public constructor <init>(Lavrr;I)V
    .locals 3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lavrq;->d:Lavrr;

    iput p2, p0, Lavrq;->e:I

    return-void
.end method

.method public static varargs e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;
    .locals 1

    .line 1
    new-instance v0, Lavrq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavrq;-><init>(Lavrr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lavro;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lavro;->m()Lavrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lavrs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method public static g(Lbdkm;)Lbdmi;
    .locals 3

    .line 1
    new-instance v0, Lavrq;

    .line 2
    .line 3
    sget-object v1, Lavrr;->c:Lavrr;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lavrq;-><init>(Lavrr;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static h()Lbdmc;
    .locals 6

    .line 1
    invoke-static {}, Lbauf;->aC()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080cee

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lavrq;->b:Lbdot;

    .line 17
    .line 18
    invoke-static {v1, v2, v2, v2, v2}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Layoa;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Layoa;->A(Lbdqq;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1422cb

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Layoa;->y(Lbdpx;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcfgs;->bm:Lbrxm;

    .line 39
    .line 40
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Layoa;->B(Lazhw;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lavrp;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v3}, Lavrp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Layoa;->D(Lbdkm;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v1, v1, [Lbdmi;

    .line 62
    .line 63
    new-instance v2, Laabx;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v4}, Laabx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v5, v4, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    invoke-static {}, Leno;->s()Lldr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lldr;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lmdz;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v2, v4}, Lmdz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->bE(Landroid/view/View$OnTouchListener;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    aput-object v2, v1, v3

    .line 103
    .line 104
    sget-object v2, Lbdsj;->b:Lbdsj;

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const v2, 0x7f0b0c71

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x3

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavrq;->d:Lavrr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavrr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const v9, 0x7f080cee

    .line 16
    .line 17
    .line 18
    const v10, 0x7f0b0c71

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x14

    .line 22
    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    const/4 v15, 0x3

    .line 28
    const v16, 0x7f140e28

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v6, :cond_3

    .line 33
    .line 34
    const/16 v17, 0x10

    .line 35
    .line 36
    const v18, 0x7f1422cb

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    if-ne v2, v15, :cond_0

    .line 44
    .line 45
    new-array v1, v8, [Lbdmi;

    .line 46
    .line 47
    new-instance v2, Laabx;

    .line 48
    .line 49
    invoke-direct {v2, v11}, Laabx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v7, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v2, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v6

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v1, v3

    .line 81
    .line 82
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v15

    .line 91
    .line 92
    new-instance v2, Lavrp;

    .line 93
    .line 94
    invoke-direct {v2, v6}, Lavrp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 98
    .line 99
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 100
    .line 101
    new-instance v11, Lbdna;

    .line 102
    .line 103
    invoke-direct {v11, v8, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v1, v5

    .line 107
    .line 108
    new-instance v2, Lavrp;

    .line 109
    .line 110
    invoke-direct {v2, v7}, Lavrp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lbdhh;->C:Lbdhh;

    .line 114
    .line 115
    new-instance v11, Lbdna;

    .line 116
    .line 117
    invoke-direct {v11, v8, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v1, v4

    .line 121
    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v1, v13

    .line 131
    .line 132
    sget-object v2, Lcfgs;->bm:Lbrxm;

    .line 133
    .line 134
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v1, v12

    .line 143
    .line 144
    new-array v2, v5, [Lbdmi;

    .line 145
    .line 146
    sget-object v4, Lavrq;->c:Lbdot;

    .line 147
    .line 148
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v2, v7

    .line 153
    .line 154
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v9, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v2, v6

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v2, v3

    .line 177
    .line 178
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v2, v15

    .line 187
    .line 188
    new-instance v3, Lbdma;

    .line 189
    .line 190
    const-class v4, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v14

    .line 196
    .line 197
    new-instance v2, Lbdma;

    .line 198
    .line 199
    const-class v3, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_1
    iget v1, v0, Lavrq;->e:I

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    if-gt v1, v2, :cond_2

    .line 216
    .line 217
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v9, -0xa

    .line 222
    .line 223
    invoke-static {v9}, Lmbb;->O(I)Lbdrg;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    add-int/lit8 v9, v1, -0xa

    .line 229
    .line 230
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_0
    move/from16 v18, v2

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    new-array v2, v2, [Lbdmi;

    .line 243
    .line 244
    move/from16 v19, v3

    .line 245
    .line 246
    new-instance v3, Laabx;

    .line 247
    .line 248
    invoke-direct {v3, v11}, Laabx;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v11, v7, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v3, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v2, v7

    .line 258
    .line 259
    sget-object v3, Lbdsj;->c:Lbdsj;

    .line 260
    .line 261
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v6

    .line 266
    .line 267
    sget-object v3, Lbdsj;->b:Lbdsj;

    .line 268
    .line 269
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v2, v19

    .line 274
    .line 275
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v2, v15

    .line 280
    .line 281
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v2, v5

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v2, v4

    .line 296
    .line 297
    sget-object v9, Lcfgs;->bl:Lbrxm;

    .line 298
    .line 299
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v2, v13

    .line 308
    .line 309
    const v9, 0x7f1422c9

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v2, v12

    .line 321
    .line 322
    new-array v11, v6, [Laayk;

    .line 323
    .line 324
    filled-new-array {v10}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move/from16 v20, v8

    .line 329
    .line 330
    new-instance v8, Laaxz;

    .line 331
    .line 332
    invoke-direct {v8, v10}, Laaxz;-><init>([I)V

    .line 333
    .line 334
    .line 335
    aput-object v8, v11, v7

    .line 336
    .line 337
    invoke-static {v11}, Laaxs;->g([Laayk;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v2, v14

    .line 342
    .line 343
    new-array v8, v12, [Lbdmi;

    .line 344
    .line 345
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v8, v7

    .line 350
    .line 351
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v8, v6

    .line 356
    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v8, v19

    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v8, v15

    .line 378
    .line 379
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v8, v5

    .line 384
    .line 385
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v8, v4

    .line 394
    .line 395
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v8, v13

    .line 400
    .line 401
    new-instance v1, Lbdma;

    .line 402
    .line 403
    const-class v3, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v1, v2, v20

    .line 409
    .line 410
    invoke-static {}, Lavrq;->h()Lbdmc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-array v3, v6, [Lbdmi;

    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v3, v7

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v2, v18

    .line 430
    .line 431
    new-instance v1, Lbdma;

    .line 432
    .line 433
    const-class v3, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_3
    move/from16 v19, v3

    .line 440
    .line 441
    const v18, 0x7f1422cb

    .line 442
    .line 443
    .line 444
    new-array v1, v14, [Lbdmi;

    .line 445
    .line 446
    new-instance v2, Laabx;

    .line 447
    .line 448
    invoke-direct {v2, v11}, Laabx;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v3, v7, [Lbdmi;

    .line 452
    .line 453
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v1, v7

    .line 458
    .line 459
    sget-object v2, Lavrq;->c:Lbdot;

    .line 460
    .line 461
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v1, v6

    .line 466
    .line 467
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v9, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v1, v19

    .line 480
    .line 481
    new-instance v2, Lavrp;

    .line 482
    .line 483
    invoke-direct {v2, v6}, Lavrp;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 487
    .line 488
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 489
    .line 490
    new-instance v8, Lbdna;

    .line 491
    .line 492
    invoke-direct {v8, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 493
    .line 494
    .line 495
    aput-object v8, v1, v15

    .line 496
    .line 497
    new-instance v2, Lavrp;

    .line 498
    .line 499
    invoke-direct {v2, v7}, Lavrp;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 503
    .line 504
    new-instance v7, Lbdna;

    .line 505
    .line 506
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 507
    .line 508
    .line 509
    aput-object v7, v1, v5

    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v1, v4

    .line 520
    .line 521
    sget-object v2, Lcfgs;->bm:Lbrxm;

    .line 522
    .line 523
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v1, v13

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v1, v12

    .line 542
    .line 543
    new-instance v2, Lbdma;

    .line 544
    .line 545
    const-class v3, Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :cond_4
    const v16, 0x7f140e28

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lavrq;->h()Lbdmc;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-array v2, v6, [Lbdmi;

    .line 559
    .line 560
    new-array v3, v6, [Laayk;

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v8, Lavqx;

    .line 567
    .line 568
    invoke-direct {v8, v4}, Lavqx;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v4, Lepj;

    .line 575
    .line 576
    const v9, 0x7f0b0034

    .line 577
    .line 578
    .line 579
    const-string v10, ""

    .line 580
    .line 581
    invoke-direct {v4, v9, v10}, Lepj;-><init>(ILjava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Laaxq;

    .line 585
    .line 586
    invoke-direct {v9, v6, v5}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Laayb;

    .line 590
    .line 591
    invoke-direct {v5, v8}, Laayb;-><init>(Lbdkm;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v9, v5}, Laaxs;->a(Lepj;Lbdjk;Laayb;)Laayk;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    aput-object v4, v3, v7

    .line 599
    .line 600
    invoke-static {v3}, Laaxs;->g([Laayk;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    aput-object v3, v2, v7

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 607
    .line 608
    .line 609
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lavrq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
