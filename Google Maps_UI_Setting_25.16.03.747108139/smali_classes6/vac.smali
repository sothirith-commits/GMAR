.class public final Lvac;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvaq;",
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

.method public static final e(Ljava/util/List;Lvaq;Lbqov;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lvaq;->h()Lavxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luti;

    .line 23
    .line 24
    new-instance v3, Lusu;

    .line 25
    .line 26
    invoke-direct {v3}, Lusu;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lvaq;->j()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lavxk;

    .line 54
    .line 55
    invoke-direct {v2}, Lavxk;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    new-instance v8, Luyw;

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v8, v9}, Luyw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v10, v4, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v8, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v5, v4

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v5, v6

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v5, v7

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v9

    .line 78
    .line 79
    new-instance v8, Luyw;

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-direct {v8, v10}, Luyw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 86
    .line 87
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v13, Lbdna;

    .line 90
    .line 91
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v5, v10

    .line 95
    .line 96
    invoke-static {}, Llut;->f()Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v5, v0

    .line 105
    .line 106
    sget-object v8, Lcfgr;->bR:Lbrxm;

    .line 107
    .line 108
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v11, 0x6

    .line 117
    aput-object v8, v5, v11

    .line 118
    .line 119
    new-array v8, v6, [Lbdmi;

    .line 120
    .line 121
    new-instance v13, Luyw;

    .line 122
    .line 123
    invoke-direct {v13, v0}, Luyw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Layso;->b:Layso;

    .line 127
    .line 128
    sget-object v15, Laysn;->a:Lbdkj;

    .line 129
    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    new-instance v4, Lbdna;

    .line 133
    .line 134
    invoke-direct {v4, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v8, v16

    .line 138
    .line 139
    invoke-static {v8}, Layli;->s([Lbdmi;)Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v8, 0x7

    .line 144
    aput-object v4, v5, v8

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    new-array v13, v4, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v13, v16

    .line 155
    .line 156
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v13, v6

    .line 161
    .line 162
    const v2, 0x7f07025b

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v13, v7

    .line 174
    .line 175
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v13, v9

    .line 184
    .line 185
    const v2, 0x7f0409b5

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v13, v10

    .line 193
    .line 194
    new-instance v2, Luyw;

    .line 195
    .line 196
    invoke-direct {v2, v11}, Luyw;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 200
    .line 201
    new-instance v15, Lbdna;

    .line 202
    .line 203
    invoke-direct {v15, v14, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v13, v0

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v13, v11

    .line 217
    .line 218
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v13, v8

    .line 225
    .line 226
    new-instance v2, Lbdma;

    .line 227
    .line 228
    const-class v8, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v2, v8, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v5, v4

    .line 234
    .line 235
    new-instance v2, Lbdma;

    .line 236
    .line 237
    const-class v4, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v2, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v1, v9

    .line 243
    .line 244
    new-instance v2, Lrzy;

    .line 245
    .line 246
    move-object/from16 v4, p0

    .line 247
    .line 248
    invoke-direct {v2, v4, v0}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-array v0, v10, [Lbdmi;

    .line 252
    .line 253
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v0, v16

    .line 258
    .line 259
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v0, v6

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v0, v7

    .line 274
    .line 275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v0, v9

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v1, v10

    .line 292
    .line 293
    new-instance v0, Lbdma;

    .line 294
    .line 295
    const-class v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
