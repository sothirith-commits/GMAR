.class public final Laran;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larap;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SetsCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laran;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laran;->b:Lbdot;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Lbdmi;

    .line 7
    .line 8
    new-instance v4, Laram;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Laram;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lbdjr;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v3, v7

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v3, v0

    .line 47
    .line 48
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v8, v3, v9

    .line 58
    .line 59
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v8, v3, v10

    .line 65
    .line 66
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v8, v3, v11

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v8, v3, v12

    .line 83
    .line 84
    new-instance v8, Laram;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Laram;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 90
    .line 91
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v15, Lbdna;

    .line 94
    .line 95
    invoke-direct {v15, v13, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    aput-object v15, v3, v8

    .line 100
    .line 101
    new-instance v13, Lbdmb;

    .line 102
    .line 103
    const v15, 0x7f0e0358

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v15, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v1, v5

    .line 110
    .line 111
    new-instance v3, Lbdjc;

    .line 112
    .line 113
    move-object/from16 v13, p0

    .line 114
    .line 115
    invoke-direct {v3, v13, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 116
    .line 117
    .line 118
    new-array v15, v0, [Lbdmi;

    .line 119
    .line 120
    move/from16 v16, v8

    .line 121
    .line 122
    new-instance v8, Laram;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Laram;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    new-instance v9, Lbdna;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v9, v15, v5

    .line 139
    .line 140
    new-instance v7, Laram;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Laram;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lbdhh;->bJ:Lbdhh;

    .line 146
    .line 147
    new-instance v9, Lbdna;

    .line 148
    .line 149
    invoke-direct {v9, v8, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v15, v17

    .line 153
    .line 154
    invoke-static {v3, v15}, Lmka;->a(Lbdjk;[Lbdmi;)Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v1, v17

    .line 159
    .line 160
    new-array v2, v2, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v5

    .line 167
    .line 168
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, v17

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v2, v0

    .line 183
    .line 184
    const/16 v3, 0x12

    .line 185
    .line 186
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v2, v18

    .line 195
    .line 196
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v2, v10

    .line 205
    .line 206
    new-instance v3, Laram;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Laram;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lbdjr;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 214
    .line 215
    .line 216
    new-array v3, v0, [Lbdmi;

    .line 217
    .line 218
    sget-object v6, Laran;->b:Lbdot;

    .line 219
    .line 220
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v3, v5

    .line 225
    .line 226
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v3, v17

    .line 231
    .line 232
    new-instance v6, Lbdmg;

    .line 233
    .line 234
    invoke-direct {v6, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 235
    .line 236
    .line 237
    new-array v0, v0, [Lbdmi;

    .line 238
    .line 239
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v5

    .line 248
    .line 249
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v17

    .line 258
    .line 259
    new-instance v3, Lbdmg;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v6, v3}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v2, v11

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v2, v12

    .line 279
    .line 280
    sget-object v0, Lazfa;->V:Lmbv;

    .line 281
    .line 282
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v2, v16

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 3

    .line 1
    check-cast p2, Larap;

    .line 2
    .line 3
    invoke-interface {p2}, Larap;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p3, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdkf;

    .line 20
    .line 21
    instance-of v1, v0, Laraq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_1
    new-instance v2, Larao;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Larao;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Laraq;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laran;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
