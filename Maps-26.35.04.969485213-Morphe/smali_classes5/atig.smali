.class public Latig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laths;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:Latja;

.field private B:Loxq;

.field private C:Lovd;

.field private final D:Lawsy;

.field private E:Z

.field private F:Z

.field private final G:Lazyz;

.field private H:Lbaeq;

.field private I:Lasiz;

.field private final J:Lagvf;

.field private final K:Lafjw;

.field private final L:Lbbhm;

.field private final M:Layui;

.field private final N:Lauoi;

.field private final O:Laynr;

.field private final P:Lhc;

.field private final Q:Lhc;

.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public final d:Lbgoz;

.field public e:Lawsz;

.field public f:Ljava/lang/Class;

.field public g:Lawsz;

.field public h:Ljava/lang/String;

.field public i:Lbwkq;

.field public j:Lbcgg;

.field public k:Z

.field public final l:Lcqlh;

.field public m:Lbadi;

.field public n:Ljava/lang/Integer;

.field public o:Lbado;

.field public final p:Laqmp;

.field public final q:Laapf;

.field public final r:Layui;

.field public final s:Lnsn;

.field public final t:Lhc;

.field private final u:Lcuan;

.field private final v:Lawsk;

.field private final w:Lbcgk;

.field private final x:Lbghz;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latig;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lafjw;Laynr;Lawsk;Lcuan;Lagvf;Lauoi;Lhc;Lhc;Lcqlh;Laapf;Lcqlh;Laqmp;Lbbhm;Layui;Lhc;Layui;Lbcgk;Lbghz;Lnsn;Lazyz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Latig;->y:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lawsz;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 15
    .line 16
    iput-object v1, p0, Latig;->e:Lawsz;

    .line 17
    .line 18
    new-instance v1, Lawsz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    iput-object v1, p0, Latig;->g:Lawsz;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Latig;->z:Z

    .line 27
    .line 28
    iput-object v0, p0, Latig;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lbwio;->a:Lbwio;

    .line 31
    .line 32
    iput-object v0, p0, Latig;->i:Lbwkq;

    .line 33
    .line 34
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 35
    .line 36
    iput-object v0, p0, Latig;->j:Lbcgg;

    .line 37
    .line 38
    iput-boolean v1, p0, Latig;->k:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Latig;->F:Z

    .line 41
    .line 42
    iput-object v2, p0, Latig;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p3, p0, Latig;->K:Lafjw;

    .line 45
    .line 46
    iput-object p4, p0, Latig;->O:Laynr;

    .line 47
    .line 48
    iput-object p1, p0, Latig;->b:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p6, p0, Latig;->u:Lcuan;

    .line 51
    .line 52
    iput-object p5, p0, Latig;->v:Lawsk;

    .line 53
    .line 54
    iput-object p8, p0, Latig;->N:Lauoi;

    .line 55
    .line 56
    iput-object p9, p0, Latig;->P:Lhc;

    .line 57
    .line 58
    iput-object p10, p0, Latig;->t:Lhc;

    .line 59
    .line 60
    iput-object p11, p0, Latig;->c:Lcqlh;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, Latig;->q:Laapf;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Latig;->M:Layui;

    .line 69
    .line 70
    move-object/from16 p1, p17

    .line 71
    .line 72
    iput-object p1, p0, Latig;->Q:Lhc;

    .line 73
    .line 74
    move-object/from16 p1, p18

    .line 75
    .line 76
    iput-object p1, p0, Latig;->r:Layui;

    .line 77
    .line 78
    move-object/from16 p1, p22

    .line 79
    .line 80
    iput-object p1, p0, Latig;->G:Lazyz;

    .line 81
    .line 82
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, Latig;->l:Lcqlh;

    .line 85
    .line 86
    iput-object p7, p0, Latig;->J:Lagvf;

    .line 87
    .line 88
    move-object/from16 p1, p14

    .line 89
    .line 90
    iput-object p1, p0, Latig;->p:Laqmp;

    .line 91
    .line 92
    move-object/from16 p1, p15

    .line 93
    .line 94
    iput-object p1, p0, Latig;->L:Lbbhm;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Latig;->w:Lbcgk;

    .line 99
    .line 100
    move-object/from16 p1, p20

    .line 101
    .line 102
    iput-object p1, p0, Latig;->x:Lbghz;

    .line 103
    .line 104
    iput-object p2, p0, Latig;->d:Lbgoz;

    .line 105
    .line 106
    move-object/from16 p1, p21

    .line 107
    .line 108
    iput-object p1, p0, Latig;->s:Lnsn;

    .line 109
    .line 110
    new-instance p1, Labyq;

    .line 111
    const/4 p3, 0x3

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, p2, p3}, Labyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object p1, p0, Latig;->D:Lawsy;

    .line 117
    .line 118
    new-instance p1, Latri;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v3}, Latri;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    iput-object p1, p0, Latig;->m:Lbadi;

    .line 124
    return-void
.end method

.method private static C(Lazyp;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazyp;->b()Lazym;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazym;->d()Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Latik;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Latik;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Latig;->g:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lazyp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v15, v6, Latig;->b:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Latig;->C(Lazyp;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbadx;->h(Lazyp;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1423ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    .line 45
    :goto_0
    iput-object v0, v6, Latig;->y:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 48
    .line 49
    new-instance v0, Lbcgd;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lazyp;->c()Lazyn;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lazyn;->f()Lbwkq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Latig;->i()Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcoyx;->mS:Lbybr;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcoyx;->nR:Lbybr;

    .line 86
    .line 87
    :goto_1
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v6, Latig;->j:Lbcgg;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbadx;->j(Lazyp;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v7, v6, Latig;->Q:Lhc;

    .line 102
    .line 103
    iget-object v8, v6, Latig;->e:Lawsz;

    .line 104
    .line 105
    sget-object v12, Lcoyx;->lW:Lbybr;

    .line 106
    .line 107
    sget-object v13, Lcoyx;->mU:Lbybr;

    .line 108
    .line 109
    sget-object v14, Lcoyx;->mT:Lbybr;

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v9, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v14}, Lhc;->ao(Lawsz;Lazyp;ZLoxu;Lbybr;Lbybr;Lbybr;)Latqw;

    .line 116
    move-result-object v0

    .line 117
    move v10, v4

    .line 118
    move-object v9, v3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    iget-object v0, v6, Latig;->P:Lhc;

    .line 122
    .line 123
    iget-object v7, v6, Latig;->e:Lawsz;

    .line 124
    .line 125
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnlg;

    .line 128
    .line 129
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 130
    .line 131
    new-instance v5, Lathn;

    .line 132
    .line 133
    iget-object v8, v1, Lngh;->k:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Lnwi;

    .line 140
    .line 141
    iget-object v9, v1, Lngh;->fx:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    iget-object v10, v1, Lngh;->hc:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    check-cast v10, Lagdo;

    .line 154
    .line 155
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lngh;->hY()Lagba;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v0, v0, Lnlh;->iw:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Loxv;

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    move-object v5, v0

    .line 171
    .line 172
    move-object/from16 v0, v21

    .line 173
    .line 174
    move/from16 v21, v4

    .line 175
    move-object v4, v1

    .line 176
    move-object v1, v8

    .line 177
    move-object v8, v2

    .line 178
    move-object v2, v9

    .line 179
    move-object v9, v3

    .line 180
    move-object v3, v10

    .line 181
    .line 182
    move/from16 v10, v21

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lathn;-><init>(Lnwi;Lcqlh;Lagdo;Lagba;Loxv;Latig;Lawsz;Lazyp;)V

    .line 186
    move-object v2, v8

    .line 187
    :goto_2
    move-object v8, v6

    .line 188
    .line 189
    iput-object v0, v8, Latig;->C:Lovd;

    .line 190
    .line 191
    iget-object v1, v8, Latig;->e:Lawsz;

    .line 192
    .line 193
    iget-object v3, v8, Latig;->O:Laynr;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v15}, Laynr;->au(Landroid/content/Context;)Latja;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, v8, Latig;->A:Latja;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lokb;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-boolean v4, v8, Latig;->F:Z

    .line 213
    const/4 v11, 0x0

    .line 214
    .line 215
    if-eq v10, v4, :cond_3

    .line 216
    move-object v0, v11

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v3, v2, v1, v0}, Latja;->B(Lazyp;Ljava/lang/Boolean;Lovd;)V

    .line 220
    .line 221
    iget-boolean v6, v8, Latig;->z:Z

    .line 222
    .line 223
    iget-object v12, v8, Latig;->K:Lafjw;

    .line 224
    .line 225
    new-instance v14, Latid;

    .line 226
    const/4 v0, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v0}, Latid;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Latig;->h()Ljava/lang/Boolean;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    new-instance v1, Larbh;

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v8, v3}, Larbh;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    new-instance v3, Lbaei;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, v0, v0, v4}, Lbaei;-><init>(IIII)V

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v12 .. v17}, Lafjw;->J(Lbcgg;Lbbju;ZLafbk;Lbaei;)Lbaeq;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iput-object v1, v8, Latig;->H:Lbaeq;

    .line 263
    .line 264
    iget-object v1, v8, Latig;->e:Lawsz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lokb;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lazyp;->c()Lazyn;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lazyn;->f()Lbwkq;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v10}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 299
    .line 300
    sget-object v3, Lcozc;->bF:Lbybr;

    .line 301
    .line 302
    iput-object v3, v1, Lbcgd;->d:Lbybr;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 306
    move-result-object v16

    .line 307
    .line 308
    iget-object v1, v8, Latig;->H:Lbaeq;

    .line 309
    .line 310
    iget-object v3, v8, Latig;->h:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v8, Latig;->i:Lbwkq;

    .line 313
    .line 314
    new-instance v7, Lbaep;

    .line 315
    .line 316
    iget-boolean v13, v8, Latig;->z:Z

    .line 317
    .line 318
    new-instance v15, Latdj;

    .line 319
    .line 320
    const/16 v4, 0xd

    .line 321
    .line 322
    .line 323
    invoke-direct {v15, v8, v4}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x70

    .line 328
    const/4 v14, 0x1

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    move-object v12, v7

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v12 .. v20}, Lbaep;-><init>(ZZLandroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 337
    .line 338
    const-string v4, ""

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v1 .. v7}, Lbaeq;->A(Lazyp;Ljava/lang/String;Ljava/lang/String;Lbwkq;ZLbaep;)V

    .line 342
    .line 343
    iget-object v1, v8, Latig;->N:Lauoi;

    .line 344
    .line 345
    new-instance v3, Loxo;

    .line 346
    .line 347
    iget-object v4, v8, Latig;->e:Lawsz;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v4}, Loxo;-><init>(Lawsz;)V

    .line 351
    .line 352
    iget-boolean v4, v8, Latig;->z:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v2, v10, v4}, Lauoi;->am(Loxp;Lazyp;ZZ)Loxq;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iput-object v1, v8, Latig;->B:Loxq;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lazyp;->b()Lazym;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v3, Laqfs;

    .line 373
    .line 374
    const/16 v4, 0x11

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v4}, Laqfs;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    iget-object v3, v8, Latig;->w:Lbcgk;

    .line 386
    .line 387
    iget-object v4, v8, Latig;->x:Lbghz;

    .line 388
    .line 389
    new-instance v5, Lbchx;

    .line 390
    .line 391
    sget-object v6, Lbxyp;->Iu:Lbxyp;

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v4, v6, v0, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v5}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 398
    .line 399
    :cond_4
    iget-object v12, v8, Latig;->t:Lhc;

    .line 400
    .line 401
    iget-object v13, v8, Latig;->e:Lawsz;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Lazyp;->b()Lazym;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 409
    move-result-object v14

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lazyp;->b()Lazym;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Lazym;->d()Lbwkq;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    move-object v15, v3

    .line 423
    .line 424
    check-cast v15, Lazza;

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lbadx;->j(Lazyp;)Z

    .line 428
    move-result v16

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    iget-object v3, v8, Latig;->m:Lbadi;

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v12 .. v18}, Lhc;->W(Lawsz;Ljava/util/List;Lazza;ZZLbadi;)Lbado;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    iput-object v3, v8, Latig;->o:Lbado;

    .line 441
    .line 442
    iget-object v3, v8, Latig;->r:Layui;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Layui;->h()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    if-eqz v1, :cond_5

    .line 451
    .line 452
    iget-object v1, v8, Latig;->L:Lbbhm;

    .line 453
    .line 454
    new-instance v4, Latie;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v8, v2, v0}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    move-object v3, v2

    .line 459
    move-object v2, v1

    .line 460
    .line 461
    new-instance v1, Laatw;

    .line 462
    const/4 v5, 0x0

    .line 463
    .line 464
    const/16 v6, 0x11

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v1 .. v6}, Laatw;-><init>(Lbbhm;Lazyp;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 468
    .line 469
    iget-object v2, v2, Lbbhm;->f:Ljava/lang/Object;

    .line 470
    const/4 v3, 0x3

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v11, v0, v1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 474
    .line 475
    :cond_5
    iget-object v0, v8, Latig;->e:Lawsz;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lokb;

    .line 482
    .line 483
    if-nez v0, :cond_6

    .line 484
    goto :goto_3

    .line 485
    .line 486
    :cond_6
    iget-object v1, v8, Latig;->g:Lawsz;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 490
    move-result-object v1

    .line 491
    move-object v3, v1

    .line 492
    .line 493
    check-cast v3, Lazyp;

    .line 494
    .line 495
    if-eqz v3, :cond_7

    .line 496
    .line 497
    iget-object v2, v8, Latig;->M:Layui;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lokb;->au()Lcpyo;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    iget-boolean v5, v8, Latig;->z:Z

    .line 504
    .line 505
    iget-object v6, v8, Latig;->e:Lawsz;

    .line 506
    .line 507
    new-instance v7, Latrj;

    .line 508
    .line 509
    .line 510
    invoke-direct {v7, v8, v3, v10}, Latrj;-><init>(Ljava/lang/Object;Lazyp;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v7}, Layui;->av(Lazyp;Lcpyo;ZLawsz;Lbbju;)Lasiz;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    iput-object v0, v8, Latig;->I:Lasiz;

    .line 517
    :cond_7
    :goto_3
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latig;->g:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazyp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbadx;->l(Lazyp;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latdj;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latdj;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Lbaeb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->H:Lbaeq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->e:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lokb;->b()Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcoyx;->ja:Lbybr;

    .line 23
    .line 24
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latig;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Latig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latig;->o()Latij;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latig;->o()Latij;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latig;->c()Lbaeb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latig;->c()Lbaeb;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Latig;->n()Lasiz;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Latig;->n()Lasiz;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Latig;->p()Lbado;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latig;->p()Lbado;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v1
.end method

.method public final f()Lbgvn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latig;->B:Loxq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loxq;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Latig;->I:Lasiz;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lasiz;->a()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x8

    .line 33
    goto :goto_0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latig;->e:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Layui;->am(Lokb;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latig;->z:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latig;->o()Latij;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latig;->c()Lbaeb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latig;->n()Lasiz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latig;->p()Lbado;

    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->g:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazyp;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbadx;->j(Lazyp;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->g:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazyp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lazyn;->c()Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latig;->y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latig;->C:Lovd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Latig;->F:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lovd;->a()Lpdn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lpdp;

    .line 17
    .line 18
    iget-object p0, p0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "setPlacemark() or setPlacemarkForLeafPage() must be called before viewmodel is used"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latig;->s()Loxq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loxq;->d(I)V

    .line 8
    .line 9
    iget-object p0, p0, Latig;->o:Lbado;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lbado;->c:I

    .line 14
    :cond_0
    return-void
.end method

.method public final n()Lasiz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latig;->I:Lasiz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasiz;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Latig;->I:Lasiz;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final o()Latij;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->A:Latja;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final p()Lbado;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->o:Lbado;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final q(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Loxq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->B:Loxq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latig;->G:Lazyz;

    .line 3
    .line 4
    sget-object v0, Lazyz;->c:Lazyz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lazyz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latig;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latig;->v:Lawsk;

    .line 8
    .line 9
    iget-object v1, p0, Latig;->g:Lawsz;

    .line 10
    .line 11
    iget-object v2, p0, Latig;->D:Lawsy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Latig;->E:Z

    .line 18
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latig;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Latig;->e:Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Latig;->g:Lawsz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lazyp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbadx;->j(Lazyp;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Latig;->C(Lazyp;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbadx;->h(Lazyp;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Latig;->n()Lasiz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Latig;->w()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Latig;->c:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Latcf;

    .line 66
    .line 67
    iget-object v1, p0, Latig;->e:Lawsz;

    .line 68
    .line 69
    iget-object v2, p0, Latig;->g:Lawsz;

    .line 70
    .line 71
    iget-object p0, p0, Latig;->G:Lazyz;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Latcp;->c(Lazyz;)Latcp;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p0}, Latcf;->c(Lawsz;Lawsz;Latcp;)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latig;->e:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Latig;->H:Lbaeq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Latig;->i()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Latig;->J:Lagvf;

    .line 26
    .line 27
    iget-object v1, p0, Latig;->g:Lawsz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lazyp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Latig;->e:Lawsz;

    .line 39
    .line 40
    sget-object v2, Lcqfq;->f:Lcqfq;

    .line 41
    .line 42
    sget-object v3, Lciin;->a:Lciin;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0, v2, v3}, Lagvf;->p(Lazyp;Lawsz;Lcqfq;Lciin;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Laurh;->a()Laurf;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Labvx;->a:Labvx;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lazgl;->c(Labvx;)Lciin;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laurf;->e(Lciin;)V

    .line 60
    .line 61
    iget-object v1, p0, Latig;->f:Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v1, v0, Laurf;->g:Ljava/lang/Class;

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Laurf;->j:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laurf;->a()Laurh;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Latig;->u:Lcuan;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Laury;

    .line 79
    .line 80
    iget-object p0, p0, Latig;->e:Lawsz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p0, Latig;->a:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string v0, "setPlacemark() must be called before viewmodel is used"

    .line 93
    .line 94
    const/16 v1, 0x1cd7

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 98
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latig;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latig;->v:Lawsk;

    .line 8
    .line 9
    iget-object v1, p0, Latig;->g:Lawsz;

    .line 10
    .line 11
    iget-object v2, p0, Latig;->D:Lawsy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Latig;->E:Z

    .line 18
    return-void
.end method

.method public final y(Lawsz;Lazyp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Latig;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Latig;->g:Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latig;->x()V

    .line 19
    .line 20
    iget-object v1, p0, Latig;->g:Lawsz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Latig;->u()V

    .line 27
    .line 28
    :cond_0
    new-instance p2, Latif;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Latif;-><init>(Latig;Lawsz;)V

    .line 32
    .line 33
    iput-object p2, p0, Latig;->m:Lbadi;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Latig;->z(Lawsz;ZZ)V

    .line 38
    .line 39
    iput-boolean p2, p0, Latig;->k:Z

    .line 40
    return-void
.end method

.method public final z(Lawsz;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Latig;->z:Z

    .line 3
    .line 4
    iput-object p1, p0, Latig;->e:Lawsz;

    .line 5
    .line 6
    iput-boolean p3, p0, Latig;->F:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latig;->A()V

    .line 10
    return-void
.end method
