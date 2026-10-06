.class public final Lydl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydh;


# instance fields
.field public final a:Lbh;

.field public final b:Lbgsg;

.field public final c:Lbddd;

.field public final d:Lajzi;

.field public final e:Lbcsk;

.field public f:Lcayl;

.field public g:Ljava/util/List;

.field public final h:Lagjp;

.field public final i:Lcacj;

.field public j:Labgs;

.field private final k:Lnxq;

.field private final l:Lctmm;

.field private final m:Lpey;

.field private n:Lyde;

.field private final o:Ljava/util/List;

.field private final p:Lafoo;

.field private final q:Lanzb;


# direct methods
.method public constructor <init>(Lnxq;Lbh;Lctmm;Lbgsg;Lbddd;Lcacj;Lajzi;Lanzb;Lagjp;Lbcsk;Lafoo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lydl;->k:Lnxq;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lydl;->a:Lbh;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lydl;->l:Lctmm;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lydl;->b:Lbgsg;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Lydl;->c:Lbddd;

    .line 27
    .line 28
    iput-object v2, v0, Lydl;->i:Lcacj;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v0, Lydl;->d:Lajzi;

    .line 33
    .line 34
    move-object/from16 v4, p8

    .line 35
    .line 36
    iput-object v4, v0, Lydl;->q:Lanzb;

    .line 37
    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    iput-object v5, v0, Lydl;->h:Lagjp;

    .line 41
    .line 42
    move-object/from16 v5, p10

    .line 43
    .line 44
    iput-object v5, v0, Lydl;->e:Lbcsk;

    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    iput-object v5, v0, Lydl;->p:Lafoo;

    .line 49
    .line 50
    sget-object v5, Lydj;->a:Lydj;

    .line 51
    .line 52
    iput-object v5, v0, Lydl;->j:Labgs;

    .line 53
    .line 54
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcacj;->at(Laxre;)Lcayl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lydl;->f:Lcayl;

    .line 63
    .line 64
    invoke-static {}, Lpew;->b()Lpew;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f1422ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lpew;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v3, Lxrh;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v0, v5}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v2, Lpew;->x:Z

    .line 89
    .line 90
    new-instance v5, Lpey;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lpey;-><init>(Lpew;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lydl;->m:Lpey;

    .line 96
    .line 97
    sget-object v2, Lctcy;->a:Lctcy;

    .line 98
    .line 99
    iput-object v2, v0, Lydl;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v4}, Lanzb;->U()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x2

    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    const v2, 0x7f1407f0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lxrh;

    .line 122
    .line 123
    invoke-direct {v2, v0, v6}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lcoie;->dr:Lbxkg;

    .line 127
    .line 128
    new-instance v9, Lyde;

    .line 129
    .line 130
    new-instance v10, Lydc;

    .line 131
    .line 132
    invoke-direct {v10, v0, v5}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 p2, v1

    .line 137
    .line 138
    move-object/from16 p6, v2

    .line 139
    .line 140
    move-object/from16 p4, v8

    .line 141
    .line 142
    move-object/from16 p1, v9

    .line 143
    .line 144
    move-object/from16 p5, v10

    .line 145
    .line 146
    move/from16 p3, v11

    .line 147
    .line 148
    invoke-direct/range {p1 .. p6}, Lyde;-><init>(Ljava/lang/String;ILbxkg;Lctfw;Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v9, v7

    .line 153
    :goto_0
    iput-object v9, v0, Lydl;->n:Lyde;

    .line 154
    .line 155
    invoke-virtual {v4}, Lanzb;->U()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x4

    .line 160
    const/4 v4, 0x3

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lvvh;->a:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-static {v1, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    add-int/lit8 v10, v3, 0x1

    .line 194
    .line 195
    if-gez v3, :cond_1

    .line 196
    .line 197
    invoke-static {}, Lctfk;->ay()V

    .line 198
    .line 199
    .line 200
    :cond_1
    check-cast v9, Lcayl;

    .line 201
    .line 202
    iget-object v11, v0, Lydl;->k:Lnxq;

    .line 203
    .line 204
    invoke-static {v11, v9}, Lvvh;->c(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v12, Lwuv;

    .line 212
    .line 213
    invoke-direct {v12, v0, v9, v6}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcayl;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/4 v14, 0x1

    .line 221
    if-eq v13, v14, :cond_5

    .line 222
    .line 223
    if-eq v13, v5, :cond_4

    .line 224
    .line 225
    if-eq v13, v4, :cond_3

    .line 226
    .line 227
    if-eq v13, v2, :cond_2

    .line 228
    .line 229
    sget-object v13, Lcohq;->ao:Lbxkg;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    sget-object v13, Lcohq;->an:Lbxkg;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    sget-object v13, Lcohq;->ap:Lbxkg;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v13, Lcohq;->am:Lbxkg;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget-object v13, Lcohq;->ao:Lbxkg;

    .line 242
    .line 243
    :goto_2
    new-instance v14, Lyde;

    .line 244
    .line 245
    new-instance v15, Lxfi;

    .line 246
    .line 247
    invoke-direct {v15, v0, v9, v4}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    move/from16 p3, v3

    .line 251
    .line 252
    move-object/from16 p2, v11

    .line 253
    .line 254
    move-object/from16 p6, v12

    .line 255
    .line 256
    move-object/from16 p4, v13

    .line 257
    .line 258
    move-object/from16 p1, v14

    .line 259
    .line 260
    move-object/from16 p5, v15

    .line 261
    .line 262
    invoke-direct/range {p1 .. p6}, Lyde;-><init>(Ljava/lang/String;ILbxkg;Lctfw;Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v3, v10

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    move-object v8, v7

    .line 273
    :cond_7
    iput-object v8, v0, Lydl;->o:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, v0, Lydl;->l:Lctmm;

    .line 276
    .line 277
    new-instance v3, Lyda;

    .line 278
    .line 279
    invoke-direct {v3, v0, v7, v2, v7}, Lyda;-><init>(Lydl;Lctej;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v7, v3, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->m:Lpey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laiaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->n:Lyde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lydl;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydl;->j:Labgs;

    .line 2
    .line 3
    sget-object v1, Lydi;->a:Lydi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lydl;->c:Lbddd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbddd;->i(Lbddb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lydj;->a:Lydj;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Lydk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lydl;->c:Lbddd;

    .line 31
    .line 32
    check-cast v0, Lydk;

    .line 33
    .line 34
    iget-object v0, v0, Lydk;->a:Lbddb;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbddd;->i(Lbddb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lctbn;

    .line 41
    .line 42
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lydl;->p:Lafoo;

    .line 47
    .line 48
    iget-object p0, p0, Lydl;->f:Lcayl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lafoo;->l(Lcayl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
