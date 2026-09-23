.class public final Lbko;
.super Lbiu;
.source "PG"

# interfaces
.implements Ldci;
.implements Ldjx;
.implements Ldhl;


# instance fields
.field private A:Lckgh;

.field private B:Lbjq;

.field private C:Lbff;

.field public final f:Ldco;

.field public final g:Lbku;

.field public final h:Lbib;

.field private i:Lbjc;

.field private final j:Lbjz;

.field private final k:Lbid;

.field private final l:Lbkh;

.field private o:Lckgh;


# direct methods
.method public constructor <init>(Lbkp;Lbff;Lbjc;Lbjr;ZZLasx;Lbhw;)V
    .locals 8

    .line 1
    sget-object v0, Lbkf;->a:Lckgd;

    .line 2
    .line 3
    move-object v1, p7

    .line 4
    invoke-direct {p0, v0, p5, p7, p4}, Lbiu;-><init>(Lckgd;ZLasx;Lbjr;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbko;->C:Lbff;

    .line 8
    .line 9
    iput-object p3, p0, Lbko;->i:Lbjc;

    .line 10
    .line 11
    new-instance v6, Ldco;

    .line 12
    .line 13
    invoke-direct {v6}, Ldco;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lbko;->f:Ldco;

    .line 17
    .line 18
    new-instance v0, Lbjz;

    .line 19
    .line 20
    invoke-direct {v0, p5}, Lbjz;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbko;->j:Lbjz;

    .line 27
    .line 28
    new-instance v0, Lbid;

    .line 29
    .line 30
    sget-object v1, Lbkf;->d:Lbty;

    .line 31
    .line 32
    invoke-static {v1}, Lauw;->h(Ldxb;)Lark;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lbid;-><init>(Lark;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbko;->k:Lbid;

    .line 40
    .line 41
    iget-object v2, p0, Lbko;->C:Lbff;

    .line 42
    .line 43
    iget-object v1, p0, Lbko;->i:Lbjc;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    new-instance v0, Lbku;

    .line 51
    .line 52
    new-instance v7, Lbey;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v7, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lbku;-><init>(Lbkp;Lbff;Lbjc;Lbjr;ZLdco;Lckfs;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbko;->g:Lbku;

    .line 66
    .line 67
    new-instance v1, Lbkh;

    .line 68
    .line 69
    invoke-direct {v1, v0, p5}, Lbkh;-><init>(Lbku;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbko;->l:Lbkh;

    .line 73
    .line 74
    new-instance v2, Lbib;

    .line 75
    .line 76
    move-object/from16 v3, p8

    .line 77
    .line 78
    invoke-direct {v2, p4, v0, p6, v3}, Lbib;-><init>(Lbjr;Lbku;ZLbhw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ldhn;->M(Ldhm;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lbko;->h:Lbib;

    .line 85
    .line 86
    new-instance v0, Ldcr;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6}, Ldcr;-><init>(Ldcl;Ldco;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcxh;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v0, v4, v1, v3}, Lcxh;-><init>(ILckgh;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbuh;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lbuh;-><init>(Lbib;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbgb;

    .line 114
    .line 115
    new-instance v1, Lbki;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, v2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbgb;-><init>(Lckgd;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ldhn;->M(Ldhm;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbko;->k:Lbid;

    .line 11
    .line 12
    invoke-static {v0}, Lauw;->h(Ldxb;)Lark;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lbid;->b:Lark;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbko;->g:Lbku;

    .line 2
    .line 3
    sget-object v1, Lbgq;->b:Lbgq;

    .line 4
    .line 5
    new-instance v2, Lbiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, p1, v0, v3, v4}, Lbiy;-><init>(Lckgh;Lbku;Lckek;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lbku;->i(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckes;->a:Lckes;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1
.end method

.method public final kA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbko;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbko;->B:Lbjq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbjq;->b:Ldxb;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiu;->kC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbko;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbko;->B:Lbjq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbjq;->b:Ldxb;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 9

    .line 1
    iget-object v0, p1, Lddc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lddk;

    .line 16
    .line 17
    iget-object v5, p0, Lbiu;->b:Lckgd;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lbiu;->kF(Lddc;Lddd;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lbiu;->c:Z

    .line 39
    .line 40
    if-eqz p3, :cond_c

    .line 41
    .line 42
    sget-object p3, Lddd;->a:Lddd;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget p3, p1, Lddc;->d:I

    .line 48
    .line 49
    invoke-static {p3, p4}, La;->aP(II)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lbko;->B:Lbjq;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lbko;->g:Lbku;

    .line 62
    .line 63
    new-instance v4, Lbjq;

    .line 64
    .line 65
    new-instance v5, Lasm;

    .line 66
    .line 67
    invoke-static {p0}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6, v1}, Lasm;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcaz;

    .line 83
    .line 84
    invoke-direct {v6, p0, v3, v1}, Lcaz;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, p3, v5, v6, v7}, Lbjq;-><init>(Lbku;Lasm;Lckgh;Ldxb;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lbko;->B:Lbjq;

    .line 95
    .line 96
    :cond_2
    iget-object p3, p0, Lbko;->B:Lbjq;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p3, Lbjq;->e:Lcknb;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Lbqo;

    .line 109
    .line 110
    invoke-direct {v5, p3, v1, v3}, Lbqo;-><init>(Lbjq;Lckek;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v4, v1, v2, v5, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p3, Lbjq;->e:Lcknb;

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Lbko;->B:Lbjq;

    .line 121
    .line 122
    if-eqz p3, :cond_c

    .line 123
    .line 124
    sget-object v1, Lddd;->b:Lddd;

    .line 125
    .line 126
    if-ne p2, v1, :cond_c

    .line 127
    .line 128
    iget p1, p1, Lddc;->d:I

    .line 129
    .line 130
    invoke-static {p1, p4}, La;->aP(II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move p2, v2

    .line 141
    :goto_2
    if-ge p2, p1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lddk;

    .line 148
    .line 149
    invoke-virtual {p4}, Lddk;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_4

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p3, Lbjq;->b:Ldxb;

    .line 161
    .line 162
    iget-object p2, p3, Lbjq;->f:Lasm;

    .line 163
    .line 164
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/high16 v1, 0x42800000    # 64.0f

    .line 167
    .line 168
    const/16 v3, 0x1a

    .line 169
    .line 170
    if-le p4, v3, :cond_6

    .line 171
    .line 172
    iget-object p4, p2, Lasm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p4, Landroid/view/ViewConfiguration;

    .line 175
    .line 176
    invoke-static {p4}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {p1, v1}, Ldxb;->kQ(F)F

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    :goto_3
    neg-float p4, p4

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-le v4, v3, :cond_7

    .line 189
    .line 190
    iget-object p1, p2, Lasm;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/ViewConfiguration;

    .line 193
    .line 194
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-interface {p1, v1}, Ldxb;->kQ(F)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_4
    neg-float p1, p1

    .line 204
    new-instance p2, Lcxm;

    .line 205
    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-direct {p2, v3, v4}, Lcxm;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move v3, v2

    .line 216
    :goto_5
    if-ge v3, v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lddk;

    .line 223
    .line 224
    iget-wide v5, p2, Lcxm;->a:J

    .line 225
    .line 226
    iget-wide v7, v4, Lddk;->j:J

    .line 227
    .line 228
    invoke-static {v5, v6, v7, v8}, La;->aZ(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    new-instance p2, Lcxm;

    .line 233
    .line 234
    invoke-direct {p2, v4, v5}, Lcxm;-><init>(J)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-wide v3, p2, Lcxm;->a:J

    .line 241
    .line 242
    const/16 p2, 0x20

    .line 243
    .line 244
    shr-long v5, v3, p2

    .line 245
    .line 246
    long-to-int v1, v5

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-float/2addr v1, p1

    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v3, v5

    .line 258
    long-to-int p1, v3

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    mul-float/2addr p1, p4

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    int-to-long v3, p4

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-long v7, p1

    .line 274
    iget-object p1, p3, Lbjq;->a:Lbku;

    .line 275
    .line 276
    shl-long/2addr v3, p2

    .line 277
    and-long/2addr v5, v7

    .line 278
    or-long/2addr v3, v5

    .line 279
    invoke-virtual {p1, v3, v4}, Lbku;->d(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {p1, v5, v6}, Lbku;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    const/4 p4, 0x0

    .line 288
    cmpg-float v1, p2, p4

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    cmpl-float p2, p2, p4

    .line 294
    .line 295
    if-lez p2, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lbku;->a:Lbkp;

    .line 298
    .line 299
    invoke-interface {p1}, Lbkp;->g()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget-object p1, p1, Lbku;->a:Lbkp;

    .line 305
    .line 306
    invoke-interface {p1}, Lbkp;->f()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_6
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iget-object p1, p3, Lbjq;->c:Lckoy;

    .line 313
    .line 314
    new-instance p2, Lbjj;

    .line 315
    .line 316
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lddk;

    .line 321
    .line 322
    iget-wide p3, p3, Lddk;->b:J

    .line 323
    .line 324
    invoke-direct {p2, v3, v4, p3, p4}, Lbjj;-><init>(JJ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lckpc;->c(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    :goto_7
    iget-boolean p1, p3, Lbjq;->d:Z

    .line 337
    .line 338
    :goto_8
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :goto_9
    if-ge v2, p1, :cond_c

    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lddk;

    .line 351
    .line 352
    invoke-virtual {p2}, Lddk;->b()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    :goto_a
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbko;->f:Ldco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldco;->f()Lcklu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbkk;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lbkk;-><init>(Lbko;JLckek;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p2, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbiu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ldcf;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Ldcf;->m:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ldch;->f(Landroid/view/KeyEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v2}, La;->aP(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lbko;->g:Lbku;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbku;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbko;->h:Lbib;

    .line 66
    .line 67
    iget-wide v6, v0, Lbib;->h:J

    .line 68
    .line 69
    and-long/2addr v6, v3

    .line 70
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sget-wide v10, Ldcf;->m:J

    .line 75
    .line 76
    invoke-static {v8, v9, v10, v11}, La;->aQ(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    long-to-int v0, v6

    .line 81
    int-to-float v0, v0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v6, p1

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lbko;->h:Lbib;

    .line 96
    .line 97
    iget-wide v6, v0, Lbib;->h:J

    .line 98
    .line 99
    shr-long/2addr v6, v5

    .line 100
    invoke-static {p1}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sget-wide v10, Ldcf;->m:J

    .line 105
    .line 106
    invoke-static {v8, v9, v10, v11}, La;->aQ(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    long-to-int v0, v6

    .line 111
    int-to-float v0, v0

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    neg-float v0, v0

    .line 115
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    int-to-long v8, p1

    .line 125
    shl-long v5, v6, v5

    .line 126
    .line 127
    and-long/2addr v3, v8

    .line 128
    or-long/2addr v3, v5

    .line 129
    move-wide v7, v3

    .line 130
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v5, Lbkk;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v6, p0

    .line 139
    invoke-direct/range {v5 .. v10}, Lbkk;-><init>(Lbko;JLckek;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v2, v1, v5, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_5
    return v1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbko;->g:Lbku;

    .line 2
    .line 3
    iget-object v1, v0, Lbku;->a:Lbkp;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkp;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lbku;->k:Lbff;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lbff;->b:Lbfy;

    .line 18
    .line 19
    iget-object v3, v0, Lbfy;->b:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lbfy;->c:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lbfy;->d:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lbfy;->e:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lzk;->g(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1

    .line 71
    :cond_5
    return v2
.end method

.method public final x(Ldpc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbiu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbko;->o:Lckgh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbko;->A:Lckgh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbkm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbko;->o:Lckgh;

    .line 21
    .line 22
    new-instance v0, Lbkn;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbkn;-><init>(Lbko;Lckek;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbko;->A:Lckgh;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbko;->o:Lckgh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ldpl;->a:[Lckiy;

    .line 34
    .line 35
    sget-object v2, Ldpb;->d:Ldpn;

    .line 36
    .line 37
    new-instance v3, Ldot;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbko;->A:Lckgh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Ldpl;->a:[Lckiy;

    .line 50
    .line 51
    sget-object v1, Ldpb;->e:Ldpn;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final z(Lbkp;Lbjr;Lbff;ZZLbjc;Lasx;Lbhw;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbiu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbko;->l:Lbkh;

    .line 8
    .line 9
    iput-boolean p4, v0, Lbkh;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbko;->j:Lbjz;

    .line 12
    .line 13
    iput-boolean p4, v0, Lbjz;->a:Z

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez p6, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbko;->k:Lbid;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p6

    .line 24
    :goto_1
    iget-object v4, p0, Lbko;->g:Lbku;

    .line 25
    .line 26
    iget-object v5, p0, Lbko;->f:Ldco;

    .line 27
    .line 28
    iget-object v6, v4, Lbku;->a:Lbkp;

    .line 29
    .line 30
    invoke-static {v6, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iput-object p1, v4, Lbku;->a:Lbkp;

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    iput-object p3, v4, Lbku;->k:Lbff;

    .line 40
    .line 41
    iget-object p1, v4, Lbku;->c:Lbjr;

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    iput-object p2, v4, Lbku;->c:Lbjr;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    iget-boolean p1, v4, Lbku;->d:Z

    .line 49
    .line 50
    if-eq p1, p5, :cond_4

    .line 51
    .line 52
    iput-boolean p5, v4, Lbku;->d:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v2, v1

    .line 56
    :goto_2
    iput-object v3, v4, Lbku;->b:Lbjc;

    .line 57
    .line 58
    iput-object v5, v4, Lbku;->e:Ldco;

    .line 59
    .line 60
    iget-object p1, p0, Lbko;->h:Lbib;

    .line 61
    .line 62
    iput-object p2, p1, Lbib;->a:Lbjr;

    .line 63
    .line 64
    iput-boolean p5, p1, Lbib;->c:Z

    .line 65
    .line 66
    iput-object p8, p1, Lbib;->d:Lbhw;

    .line 67
    .line 68
    iput-object p3, p0, Lbko;->C:Lbff;

    .line 69
    .line 70
    iput-object p6, p0, Lbko;->i:Lbjc;

    .line 71
    .line 72
    sget-object p3, Lbkf;->a:Lckgd;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbku;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lbjr;->a:Lbjr;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p1, Lbjr;->b:Lbjr;

    .line 84
    .line 85
    :goto_3
    move-object p2, p0

    .line 86
    move-object p6, p1

    .line 87
    move-object p5, p7

    .line 88
    move p7, v2

    .line 89
    invoke-virtual/range {p2 .. p7}, Lbiu;->w(Lckgd;ZLasx;Lbjr;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p2, Lbko;->o:Lckgh;

    .line 96
    .line 97
    iput-object p1, p2, Lbko;->A:Lckgh;

    .line 98
    .line 99
    invoke-static {p0}, Ldlg;->A(Ldjx;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
