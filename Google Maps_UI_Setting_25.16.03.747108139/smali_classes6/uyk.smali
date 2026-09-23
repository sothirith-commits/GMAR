.class public Luyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxp;


# instance fields
.field public final a:Luyi;

.field public b:Z

.field private final c:Luwl;

.field private final d:Lbxmu;

.field private final e:Luws;

.field private final f:Lbdih;

.field private final g:Landroid/app/Activity;

.field private final h:Laywl;

.field private i:Z

.field private final j:Ljava/lang/String;

.field private k:Luyq;

.field private l:Luye;

.field private m:Luyg;

.field private final n:Luxu;

.field private final o:Lccfl;

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v15}, Luyk;-><init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;IIZ)V

    return-void
.end method

.method public constructor <init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;II)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 2
    invoke-direct/range {v0 .. v15}, Luyk;-><init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;IIZ)V

    return-void
.end method

.method public constructor <init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Luyk;->a:Luyi;

    iput-object p4, p0, Luyk;->c:Luwl;

    iput-object p11, p0, Luyk;->d:Lbxmu;

    iput-object p12, p0, Luyk;->e:Luws;

    iput-object p5, p0, Luyk;->f:Lbdih;

    iput-object p6, p0, Luyk;->g:Landroid/app/Activity;

    iput-object p7, p0, Luyk;->h:Laywl;

    move p4, p15

    iput-boolean p4, p0, Luyk;->q:Z

    iput p13, p0, Luyk;->r:I

    move p4, p14

    iput p4, p0, Luyk;->s:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Luyk;->b:Z

    iput-boolean p4, p0, Luyk;->i:Z

    invoke-virtual {p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f141dc7

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Luyk;->j:Ljava/lang/String;

    .line 4
    invoke-static {p12}, Lrzx;->aP(Luws;)Lbxha;

    move-result-object p4

    move-object p5, p12

    check-cast p5, Luwh;

    iget-object p5, p5, Luwh;->a:Lcbac;

    iget-object p6, p11, Lbxmu;->d:Lccfj;

    if-nez p6, :cond_0

    .line 5
    sget-object p6, Lccfj;->a:Lccfj;

    .line 6
    :cond_0
    invoke-virtual {p8, p4, p5, p6}, Luzf;->e(Lbxha;Lcbac;Lccfj;)Lccfl;

    move-result-object p5

    iput-object p5, p0, Luyk;->o:Lccfl;

    iget-object p6, p11, Lbxmu;->d:Lccfj;

    if-nez p6, :cond_1

    sget-object p6, Lccfj;->a:Lccfj;

    :cond_1
    iget-object p7, p8, Luzf;->a:Luwl;

    .line 7
    invoke-virtual {p7, p4}, Luwl;->a(Lbxha;)Ljava/util/Map;

    move-result-object p4

    .line 8
    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Luyk;->p:Z

    move-object p4, p10

    check-cast p4, Luwi;

    iget-object p4, p4, Luwi;->b:Lccfl;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, p4

    :goto_0
    iget p4, p11, Lbxmu;->b:I

    const/4 p6, 0x5

    if-ne p4, p6, :cond_5

    iget p3, p11, Lbxmu;->f:I

    invoke-static {p3}, La;->bY(I)I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    .line 9
    new-instance p2, Luyq;

    iget-object p1, p1, Luyr;->a:Lckbj;

    .line 10
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyo;

    invoke-direct {p2, p1, p5, p11}, Luyq;-><init>(Luyo;Lccfl;Lbxmu;)V

    iput-object p2, p0, Luyk;->k:Luyq;

    iput-object p2, p0, Luyk;->n:Luxu;

    return-void

    .line 11
    :cond_4
    :goto_1
    new-instance p1, Luye;

    iget-object p2, p2, Luyf;->a:Lckbj;

    .line 12
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luyd;

    invoke-direct {p1, p2, p5, p11}, Luye;-><init>(Luyd;Lccfl;Lbxmu;)V

    iput-object p1, p0, Luyk;->l:Luye;

    iput-object p1, p0, Luyk;->n:Luxu;

    return-void

    .line 13
    :cond_5
    new-instance p1, Luyg;

    iget-object p2, p3, Luyh;->a:Lckbj;

    .line 14
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdih;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Luyh;->b:Lckbj;

    .line 16
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p1, p2, p3, p5, p11}, Luyg;-><init>(Lbdih;Landroid/app/Activity;Lccfl;Lbxmu;)V

    iput-object p1, p0, Luyk;->m:Luyg;

    iput-object p1, p0, Luyk;->n:Luxu;

    return-void
.end method

.method public static bridge synthetic k(Luyk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luyk;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Luxn;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->l:Luye;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Luxo;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->m:Luyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Luxr;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->k:Luyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 14

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luyk;->i()Luwt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Luwi;

    .line 15
    .line 16
    iget-object v1, v1, Luwi;->b:Lccfl;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Luyk;->a:Luyi;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Luyi;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Luyk;->c:Luwl;

    .line 30
    .line 31
    iget-object v5, p0, Luyk;->d:Lbxmu;

    .line 32
    .line 33
    iget-object v1, v1, Lccfl;->e:Lccfq;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lccfq;->a:Lccfq;

    .line 38
    .line 39
    :cond_2
    iget-object v6, p0, Luyk;->e:Luws;

    .line 40
    .line 41
    iget-object v7, p0, Luyk;->o:Lccfl;

    .line 42
    .line 43
    iget-boolean v8, p0, Luyk;->p:Z

    .line 44
    .line 45
    sget-object v9, Lbxhc;->a:Lbxhc;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v10, Lbxhc;

    .line 57
    .line 58
    check-cast v6, Luwh;

    .line 59
    .line 60
    iget v11, v6, Luwh;->k:I

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    .line 64
    iput v11, v10, Lbxhc;->d:I

    .line 65
    .line 66
    iget v11, v10, Lbxhc;->b:I

    .line 67
    .line 68
    or-int/2addr v11, v3

    .line 69
    iput v11, v10, Lbxhc;->b:I

    .line 70
    .line 71
    sget-object v10, Lbxhb;->a:Lbxhb;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lbxgy;->a:Lbxgy;

    .line 78
    .line 79
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget v12, v7, Lccfl;->d:I

    .line 86
    .line 87
    invoke-static {v12}, Lccfk;->a(I)Lccfk;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    sget-object v12, Lccfk;->a:Lccfk;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v13, Lbxgy;

    .line 101
    .line 102
    iget v12, v12, Lccfk;->i:I

    .line 103
    .line 104
    iput v12, v13, Lbxgy;->d:I

    .line 105
    .line 106
    iget v12, v13, Lbxgy;->b:I

    .line 107
    .line 108
    or-int/lit8 v12, v12, 0x2

    .line 109
    .line 110
    iput v12, v13, Lbxgy;->b:I

    .line 111
    .line 112
    iget-object v7, v7, Lccfl;->e:Lccfq;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object v7, Lccfq;->a:Lccfq;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v12, Lbxgy;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v7, v12, Lbxgy;->c:Lccfq;

    .line 129
    .line 130
    iget v7, v12, Lbxgy;->b:I

    .line 131
    .line 132
    or-int/2addr v7, v3

    .line 133
    iput v7, v12, Lbxgy;->b:I

    .line 134
    .line 135
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v7, Lbxgy;

    .line 141
    .line 142
    iget v12, v7, Lbxgy;->b:I

    .line 143
    .line 144
    or-int/lit8 v12, v12, 0x4

    .line 145
    .line 146
    iput v12, v7, Lbxgy;->b:I

    .line 147
    .line 148
    iput-boolean v8, v7, Lbxgy;->e:Z

    .line 149
    .line 150
    :cond_5
    sget-object v7, Lbxgz;->a:Lbxgz;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v5, v5, Lbxmu;->d:Lccfj;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    sget-object v5, Lccfj;->a:Lccfj;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v8, Lbxgz;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, v8, Lbxgz;->c:Lccfj;

    .line 173
    .line 174
    iget v5, v8, Lbxgz;->b:I

    .line 175
    .line 176
    or-int/2addr v5, v3

    .line 177
    iput v5, v8, Lbxgz;->b:I

    .line 178
    .line 179
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v5, Lbxgz;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v5, Lbxgz;->d:Lccfq;

    .line 190
    .line 191
    iget v1, v5, Lbxgz;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    iput v1, v5, Lbxgz;->b:I

    .line 196
    .line 197
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v1, Lbxgz;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbxgy;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v5, v1, Lbxgz;->e:Lbxgy;

    .line 214
    .line 215
    iget v5, v1, Lbxgz;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x4

    .line 218
    .line 219
    iput v5, v1, Lbxgz;->b:I

    .line 220
    .line 221
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v1, Lbxhb;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lbxgz;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lbxhb;->e:Lcegi;

    .line 238
    .line 239
    invoke-interface {v7}, Lcegi;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v1, Lbxhb;->e:Lcegi;

    .line 250
    .line 251
    :cond_7
    iget-object v1, v1, Lbxhb;->e:Lcegi;

    .line 252
    .line 253
    invoke-interface {v1, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Lbxha;->a:Lbxha;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v5, v6, Luwh;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v7, Lbxha;

    .line 270
    .line 271
    iget v8, v7, Lbxha;->b:I

    .line 272
    .line 273
    or-int/2addr v8, v3

    .line 274
    iput v8, v7, Lbxha;->b:I

    .line 275
    .line 276
    iput-object v5, v7, Lbxha;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v7, v6, Luwh;->h:J

    .line 279
    .line 280
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v5, Lbxha;

    .line 286
    .line 287
    iget v11, v5, Lbxha;->b:I

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x2

    .line 290
    .line 291
    iput v11, v5, Lbxha;->b:I

    .line 292
    .line 293
    iput-wide v7, v5, Lbxha;->d:J

    .line 294
    .line 295
    iget-object v5, v6, Luwh;->j:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v7, Lbxha;

    .line 305
    .line 306
    iget v8, v7, Lbxha;->b:I

    .line 307
    .line 308
    or-int/lit8 v8, v8, 0x8

    .line 309
    .line 310
    iput v8, v7, Lbxha;->b:I

    .line 311
    .line 312
    iput-object v5, v7, Lbxha;->e:Ljava/lang/String;

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbxha;

    .line 319
    .line 320
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v5, Lbxhb;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lbxhb;->c:Lbxha;

    .line 331
    .line 332
    iget v1, v5, Lbxhb;->b:I

    .line 333
    .line 334
    or-int/2addr v1, v3

    .line 335
    iput v1, v5, Lbxhb;->b:I

    .line 336
    .line 337
    sget-object v1, Lbxgx;->a:Lbxgx;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v5, v6, Luwh;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v7, Lbxgx;

    .line 351
    .line 352
    iget v8, v7, Lbxgx;->b:I

    .line 353
    .line 354
    or-int/2addr v8, v3

    .line 355
    iput v8, v7, Lbxgx;->b:I

    .line 356
    .line 357
    iput-object v5, v7, Lbxgx;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v6, Luwh;->d:Lbuoi;

    .line 360
    .line 361
    iget-wide v7, v5, Lbuoi;->c:J

    .line 362
    .line 363
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v11, v1, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v11, Lbxgx;

    .line 369
    .line 370
    iget v12, v11, Lbxgx;->b:I

    .line 371
    .line 372
    or-int/lit8 v12, v12, 0x2

    .line 373
    .line 374
    iput v12, v11, Lbxgx;->b:I

    .line 375
    .line 376
    iput-wide v7, v11, Lbxgx;->d:J

    .line 377
    .line 378
    iget-object v5, v5, Lbuoi;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v7, Lbxgx;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v8, v7, Lbxgx;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x4

    .line 393
    .line 394
    iput v8, v7, Lbxgx;->b:I

    .line 395
    .line 396
    iput-object v5, v7, Lbxgx;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v5, Lbxhb;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbxgx;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v5, Lbxhb;->d:Lbxgx;

    .line 415
    .line 416
    iget v1, v5, Lbxhb;->b:I

    .line 417
    .line 418
    or-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    iput v1, v5, Lbxhb;->b:I

    .line 421
    .line 422
    iget-object v1, v6, Luwh;->g:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v5, Lbxhb;

    .line 430
    .line 431
    iget v6, v5, Lbxhb;->b:I

    .line 432
    .line 433
    or-int/lit8 v6, v6, 0x4

    .line 434
    .line 435
    iput v6, v5, Lbxhb;->b:I

    .line 436
    .line 437
    iput-object v1, v5, Lbxhb;->f:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lbxhb;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v5, Lbxhc;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v6, v5, Lbxhc;->c:Lcegi;

    .line 456
    .line 457
    invoke-interface {v6}, Lcegi;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_9

    .line 462
    .line 463
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v5, Lbxhc;->c:Lcegi;

    .line 468
    .line 469
    :cond_9
    iget-object v5, v5, Lbxhc;->c:Lcegi;

    .line 470
    .line 471
    invoke-interface {v5, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Luwk;

    .line 475
    .line 476
    invoke-direct {v1, v4, v0, v2}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Luwl;->d:Larvr;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lbxhc;

    .line 486
    .line 487
    iget-object v4, v4, Luwl;->c:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    invoke-virtual {v0, v5, v1, v4}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 490
    .line 491
    .line 492
    :goto_1
    iput-boolean v2, p0, Luyk;->b:Z

    .line 493
    .line 494
    iput-boolean v3, p0, Luyk;->i:Z

    .line 495
    .line 496
    invoke-virtual {p0}, Luyk;->j()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 500
    .line 501
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->a:Luyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Luyi;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luyk;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luyk;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyk;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Luyk;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luyk;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Luyk;->g:Landroid/app/Activity;

    .line 11
    .line 12
    iget v3, p0, Luyk;->r:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const v0, 0x7f141cd4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public i()Luwt;
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->n:Luxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luxu;->f()Luwt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->f:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luyk;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luyk;->h:Laywl;

    .line 11
    .line 12
    iget-object v1, p0, Luyk;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laywp;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
