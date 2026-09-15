.class public final Laorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;
.implements Lbjni;


# instance fields
.field public final a:Lafsq;

.field public b:Lbiyb;

.field private final c:Lnwi;

.field private final d:Layuu;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbjnl;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lbcfv;

.field private final l:Lbghz;

.field private final m:Lagdo;

.field private n:Z

.field private final o:Laxyz;

.field private final p:Lbizi;

.field private final q:Lbeew;


# direct methods
.method public constructor <init>(Lcqlh;Lnwi;Layuu;Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Lbizi;Lafsq;Lcqlh;Lcqlh;Lcqlh;Lbeew;Lbcfv;Lbghz;Lagdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laorv;->g:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Laorv;->c:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Laorv;->d:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Laorv;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Laorv;->f:Lbjnl;

    .line 14
    .line 15
    iput-object p6, p0, Laorv;->o:Laxyz;

    .line 16
    .line 17
    iput-object p7, p0, Laorv;->p:Lbizi;

    .line 18
    .line 19
    iput-object p8, p0, Laorv;->a:Lafsq;

    .line 20
    .line 21
    iput-object p9, p0, Laorv;->h:Lcqlh;

    .line 22
    .line 23
    iput-object p10, p0, Laorv;->i:Lcqlh;

    .line 24
    .line 25
    iput-object p11, p0, Laorv;->j:Lcqlh;

    .line 26
    .line 27
    iput-object p12, p0, Laorv;->q:Lbeew;

    .line 28
    .line 29
    iput-object p13, p0, Laorv;->k:Lbcfv;

    .line 30
    .line 31
    iput-object p14, p0, Laorv;->l:Lbghz;

    .line 32
    .line 33
    iput-object p15, p0, Laorv;->m:Lagdo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->d:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laorv;->d:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->gN:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laorv;->h:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lazdk;

    .line 20
    .line 21
    sget-object v2, Lcjlo;->E:Lcjlo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lazdk;->b(Lcjlo;)Lazdi;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lazdi;->d:Lazdi;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Layvj;->gO:Layve;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v4}, Layuu;->e(Layve;J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-object p0, p0, Laorv;->l:Lbghz;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 63
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->E:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laorv;->m:Lagdo;

    .line 3
    .line 4
    iget-object v1, p0, Laorv;->c:Lnwi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagdo;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laorv;->j:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Laorn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laorn;->l()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laorn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laorv;->q:Lbeew;

    .line 39
    .line 40
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Laorv;->i:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Laigf;

    .line 55
    .line 56
    iget-object p0, p0, Laigf;->C:Laift;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laift;->c()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    sget-object v0, Lazdi;->c:Lazdi;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, Laorv;->b:Lbiyb;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v3, Laorv;->g:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbjfw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v1, v1, Lbjlu;->q:F

    .line 33
    .line 34
    iget-object v2, v3, Laorv;->p:Lbizi;

    .line 35
    .line 36
    const/high16 v4, 0x41800000    # 16.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    .line 42
    new-instance v4, Lbjlr;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Lbjlr;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lbjlr;->f(Lbiyb;)V

    .line 49
    .line 50
    iput v1, v4, Lbjlr;->e:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbjlr;->a()Lbjlu;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lbizy;->c(Lbizi;Lbjlu;)V

    .line 58
    .line 59
    iget-object v1, v3, Laorv;->c:Lnwi;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f14177d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lafso;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lafso;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v1, v2, Lafso;->a:Ljava/lang/String;

    .line 77
    const/4 v1, -0x1

    .line 78
    .line 79
    iput v1, v2, Lafso;->d:I

    .line 80
    .line 81
    iget-short v1, v2, Lafso;->p:S

    .line 82
    .line 83
    .line 84
    const v4, -0x19bd7a0c

    .line 85
    .line 86
    iput v4, v2, Lafso;->e:I

    .line 87
    .line 88
    const/16 v4, 0xe

    .line 89
    .line 90
    iput v4, v2, Lafso;->f:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x7

    .line 93
    int-to-short v1, v1

    .line 94
    .line 95
    iput-short v1, v2, Lafso;->p:S

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lafso;->b(I)V

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    iput v1, v2, Lafso;->h:I

    .line 104
    .line 105
    iget-short v4, v2, Lafso;->p:S

    .line 106
    .line 107
    iput v1, v2, Lafso;->i:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x30

    .line 110
    int-to-short v4, v4

    .line 111
    .line 112
    iput-short v4, v2, Lafso;->p:S

    .line 113
    .line 114
    const/16 v4, 0x26

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lafso;->a(I)V

    .line 118
    const/4 v6, 0x1

    .line 119
    .line 120
    iput v6, v2, Lafso;->k:I

    .line 121
    .line 122
    iget-short v4, v2, Lafso;->p:S

    .line 123
    .line 124
    const/high16 v5, 0x59000000

    .line 125
    .line 126
    iput v5, v2, Lafso;->l:I

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    iput v5, v2, Lafso;->m:I

    .line 131
    .line 132
    iput v1, v2, Lafso;->n:I

    .line 133
    .line 134
    or-int/lit16 v1, v4, 0xf80

    .line 135
    int-to-short v1, v1

    .line 136
    .line 137
    iput-short v1, v2, Lafso;->p:S

    .line 138
    .line 139
    iput v6, v2, Lafso;->q:I

    .line 140
    .line 141
    sget-object v1, Lafsp;->a:Lchom;

    .line 142
    .line 143
    iput-object v1, v2, Lafso;->o:Lchom;

    .line 144
    .line 145
    const/16 v1, 0x28

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lafso;->a(I)V

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lafso;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laosh;->a()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eq v6, v1, :cond_1

    .line 160
    .line 161
    const-string v1, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/parking-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_1
    const-string v1, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/search-experiment/parking_es-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v2, Lafso;->b:Lbwkq;

    .line 171
    .line 172
    iget-short v1, v2, Lafso;->p:S

    .line 173
    .line 174
    const/16 v4, 0xfff

    .line 175
    .line 176
    if-ne v1, v4, :cond_2

    .line 177
    .line 178
    iget-object v8, v2, Lafso;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    iget v1, v2, Lafso;->q:I

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, v2, Lafso;->o:Lchom;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    new-instance v7, Lafsp;

    .line 191
    .line 192
    iget-object v9, v2, Lafso;->b:Lbwkq;

    .line 193
    .line 194
    iget-object v10, v2, Lafso;->c:Lbwkq;

    .line 195
    .line 196
    iget v11, v2, Lafso;->d:I

    .line 197
    .line 198
    iget v12, v2, Lafso;->e:I

    .line 199
    .line 200
    iget v13, v2, Lafso;->f:I

    .line 201
    .line 202
    iget v14, v2, Lafso;->g:I

    .line 203
    .line 204
    iget v15, v2, Lafso;->h:I

    .line 205
    .line 206
    iget v4, v2, Lafso;->i:I

    .line 207
    .line 208
    iget v5, v2, Lafso;->j:I

    .line 209
    .line 210
    iget v6, v2, Lafso;->k:I

    .line 211
    .line 212
    move-object/from16 v22, v1

    .line 213
    .line 214
    iget v1, v2, Lafso;->l:I

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    iget v1, v2, Lafso;->m:I

    .line 219
    .line 220
    iget v2, v2, Lafso;->n:I

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    move/from16 v21, v2

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v7 .. v22}, Lafsp;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;IIIIIIIIIIILchom;)V

    .line 234
    .line 235
    iget-object v1, v3, Laorv;->a:Lafsq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v0}, Lafsq;->a(Lafsp;Lbiyb;)V

    .line 239
    .line 240
    iget-object v0, v3, Laorv;->k:Lbcfv;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sget-object v1, Lcoza;->aa:Lbybr;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 254
    .line 255
    iget-object v0, v3, Laorv;->f:Lbjnl;

    .line 256
    .line 257
    iget-object v1, v3, Laorv;->e:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    iget-object v6, v3, Laorv;->o:Laxyz;

    .line 263
    .line 264
    sget-object v4, Laxuw;->a:Laxuw;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    new-instance v8, Lbwvm;

    .line 271
    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    new-instance v0, Laorw;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v7}, Laorw;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    const-class v2, Laiig;

    .line 282
    const/4 v1, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Laorw;-><init>(ILjava/lang/Class;Laorv;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    new-instance v0, Laorw;

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v7}, Laorw;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    const-class v2, Lncv;

    .line 297
    const/4 v1, 0x1

    .line 298
    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Laorw;-><init>(ILjava/lang/Class;Laorv;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Lbwvm;->a()Lbwvo;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v3, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 313
    const/4 v0, 0x1

    .line 314
    .line 315
    iput-boolean v0, v3, Laorv;->n:Z

    .line 316
    return v0

    .line 317
    .line 318
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 322
    throw v0

    .line 323
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 324
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laorv;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laorv;->f:Lbjnl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 10
    .line 11
    iget-object v0, p0, Laorv;->o:Laxyz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Laorv;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Laorv;->h:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lazdk;

    .line 26
    .line 27
    sget-object v1, Lcjlo;->E:Lcjlo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laorv;->a:Lafsq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafsq;->b()V

    .line 36
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laorv;->g()V

    .line 10
    :cond_0
    return-void
.end method
