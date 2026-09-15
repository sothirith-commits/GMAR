.class public final Lanxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauoi;Lauoi;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 27
    iput p5, p0, Lanxa;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanxa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanxa;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazdk;Lnwi;Lcqlh;Laxrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lanxa;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lanxa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lanxa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lanxa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lanxa;->d:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lopw;Lahkk;Lazdk;Landroid/view/View;I)V
    .locals 0

    .line 28
    iput p5, p0, Lanxa;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanxa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanxa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanxa;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanxa;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lef;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b05d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lanxa;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazdh;->d:Lazdh;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 16
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lanxa;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazdi;->d:Lazdi;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "LocationSharingTooltipTutorialController.shouldShowTutorial"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lanxa;->d()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanxa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lcjlo;->dy:Lcjlo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lazdk;->a(Lcjlo;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lanxa;->g()Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lazdi;->d:Lazdi;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lazdi;->d:Lazdi;

    .line 64
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lanxa;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjlo;->cJ:Lcjlo;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcjlo;->dy:Lcjlo;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcjlo;->ch:Lcjlo;

    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lanxa;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lanxa;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lopw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lopw;->s()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    check-cast p0, Laxrg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcgbo;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcgbo;->l:Z

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lanxa;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lauoi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lauoi;->m()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lanxa;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lanxa;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    sget-object v2, Lazdi;->d:Lazdi;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lanxa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v3, 0x7f141abb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbbmr;->v(I)V

    .line 31
    .line 32
    iget-object v3, v0, Lanxa;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbbmr;->w(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0b0ce9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbbmr;->u(I)V

    .line 44
    .line 45
    iput v4, v2, Lbbmr;->a:I

    .line 46
    .line 47
    sget-object v3, Lcozb;->fk:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iput-object v3, v2, Lbbmr;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lbazu;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object v3, v2, Lbbmr;->e:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v1, Lahkk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 72
    return v5

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lazdi;->d:Lazdi;

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {v0}, Lanxa;->g()Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lanxa;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnwi;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f14116b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v6, Lcoyi;->q:Lbybr;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iput-object v6, v3, Lbbmr;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v3, Lbbmr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbbmr;->w(Landroid/view/View;)V

    .line 115
    .line 116
    new-instance v1, Loqb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object v1, v3, Lbbmr;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lanxa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lahkk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbbmr;->s()Lahvu;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 137
    return v5

    .line 138
    :cond_3
    :goto_0
    return v3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lazdi;->ordinal()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eq v1, v4, :cond_6

    .line 145
    const/4 v2, 0x3

    .line 146
    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    return v3

    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, Lanxa;->e:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v6, 0x7f130352

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    const v7, 0x7f130353

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lgee;->M(I)Lbgxj;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    sget-object v16, Lcoyu;->dt:Lbybr;

    .line 171
    .line 172
    sget-object v18, Lcoyu;->du:Lbybr;

    .line 173
    .line 174
    new-instance v6, Lalfd;

    .line 175
    .line 176
    const/16 v7, 0x13

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v0, v7}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v0, Lanwz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3}, Lanwz;-><init>(I)V

    .line 185
    .line 186
    sget-object v21, Lbctd;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v22

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v23

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v24

    .line 199
    const/4 v2, 0x4

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v25

    .line 204
    const/4 v2, 0x5

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v26

    .line 209
    move-object v8, v1

    .line 210
    .line 211
    check-cast v8, Lauoi;

    .line 212
    const/4 v15, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    .line 217
    const v9, 0x7f1421b6

    .line 218
    .line 219
    .line 220
    const v10, 0x7f140b64

    .line 221
    const/4 v12, 0x7

    .line 222
    const/4 v13, 0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    move-object/from16 v19, v6

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v8 .. v26}, Lauoi;->n(IILowj;IZZZLbybr;Ljava/lang/Integer;Lbybr;Lcufg;Lahhn;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lanwy;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lanwy;->a()Lbbqp;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbbqp;->c()V

    .line 239
    return v5

    .line 240
    .line 241
    :cond_6
    sget-object v6, Lcoyu;->dt:Lbybr;

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v6 .. v11}, Laopi;->aF(Lbybr;Lokb;Ljava/lang/String;Lbyce;Ljava/lang/String;Z)Lbcgd;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sget-object v2, Lbybn;->c:Lbybn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbcgd;->t(Lbybn;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v0, v0, Lanxa;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbcfv;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 275
    return v5
.end method
