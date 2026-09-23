.class public final Lkjm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkkw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdot;


# instance fields
.field private final c:Lbdrg;

.field private final d:Lbdrg;

.field private final e:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkjm;->b:Lbdot;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjm;->c:Lbdrg;

    .line 5
    .line 6
    iput-object p2, p0, Lkjm;->d:Lbdrg;

    .line 7
    .line 8
    iput-object p3, p0, Lkjm;->e:Lbdrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v2, Lbdsj;->b:Lbdsj;

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    new-instance v4, Lkiu;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    invoke-direct {v4, v6}, Lkiu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v3, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v4, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    const v4, 0x800003

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v8, v0, v9

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v10, v0, v11

    .line 74
    .line 75
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x6

    .line 80
    aput-object v10, v0, v12

    .line 81
    .line 82
    sget-object v10, Lkjl;->a:Lkjl;

    .line 83
    .line 84
    new-instance v13, Ljrk;

    .line 85
    .line 86
    invoke-direct {v13, v10, v11}, Ljrk;-><init>(Lckgd;I)V

    .line 87
    .line 88
    .line 89
    new-array v10, v1, [Lbdmi;

    .line 90
    .line 91
    const/16 v14, 0x10

    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v10, v3

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    new-array v15, v14, [Lbdmi;

    .line 110
    .line 111
    const/16 v16, -0x2

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    aput-object v17, v15, v3

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v15, v1

    .line 128
    .line 129
    sget-object v16, Lkjm;->b:Lbdot;

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v15, v5

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v15, v7

    .line 142
    .line 143
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v15, v9

    .line 148
    .line 149
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    aput-object v17, v15, v11

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v15, v12

    .line 172
    .line 173
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 178
    .line 179
    move/from16 v18, v7

    .line 180
    .line 181
    new-instance v7, Lbdna;

    .line 182
    .line 183
    invoke-direct {v7, v6, v13, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    aput-object v7, v15, v6

    .line 188
    .line 189
    new-instance v7, Lbdma;

    .line 190
    .line 191
    const-class v13, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v7, v13, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, [Lbdmi;

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lbdmc;->f([Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v7, v0, v6

    .line 206
    .line 207
    new-array v7, v14, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v7, v3

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v7, v1

    .line 220
    .line 221
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v7, v17

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v7, v18

    .line 232
    .line 233
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v7, v9

    .line 238
    .line 239
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v7, v11

    .line 244
    .line 245
    invoke-static {v8}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v7, v12

    .line 250
    .line 251
    new-array v4, v12, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    aput-object v10, v4, v3

    .line 262
    .line 263
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v4, v1

    .line 268
    .line 269
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v4, v17

    .line 274
    .line 275
    new-instance v1, Lbdjc;

    .line 276
    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 283
    .line 284
    new-instance v10, Lbdmu;

    .line 285
    .line 286
    invoke-direct {v10, v3, v1, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    aput-object v10, v4, v18

    .line 290
    .line 291
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v4, v9

    .line 296
    .line 297
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v4, v11

    .line 302
    .line 303
    new-instance v1, Lbdma;

    .line 304
    .line 305
    const-class v3, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v1, v7, v6

    .line 311
    .line 312
    new-instance v1, Lbdma;

    .line 313
    .line 314
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 315
    .line 316
    invoke-direct {v1, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v1, v0, v14

    .line 320
    .line 321
    new-instance v1, Lbdma;

    .line 322
    .line 323
    const-class v3, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 6

    .line 1
    check-cast p2, Lkkw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkkw;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p1, p2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkkx;

    .line 36
    .line 37
    iget-object v2, p0, Lkjm;->c:Lbdrg;

    .line 38
    .line 39
    iget-object v3, p0, Lkjm;->d:Lbdrg;

    .line 40
    .line 41
    iget-object v4, p0, Lkjm;->e:Lbdrg;

    .line 42
    .line 43
    new-instance v5, Lkjk;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4}, Lkjk;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v5, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lckcx;->aF(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p3, v1, :cond_0

    .line 56
    .line 57
    new-instance p3, Llrp;

    .line 58
    .line 59
    invoke-direct {p3}, Llrp;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p4, p3, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    move p3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method
