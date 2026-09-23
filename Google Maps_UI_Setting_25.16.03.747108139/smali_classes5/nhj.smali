.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lazhz;

.field private final d:Lazhl;

.field private final e:Landroid/content/Context;

.field private final f:Lnrv;

.field private final g:Lngt;

.field private final h:Laujh;

.field private final i:Lazpw;

.field private final j:Lnft;

.field private final k:Lexs;

.field private final l:Lckbs;

.field private final m:Lcksd;

.field private final n:Lckhx;

.field private final o:Lckpw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnhj;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnhj;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Lazhz;Lazhl;Lmwt;Landroid/content/Context;Lmrs;Lnrv;Lqiw;Lngt;Lngv;Laujh;Lcklu;Lngu;Lazpw;Lnft;ZLnez;Landroid/view/View$OnClickListener;Lncz;Lncw;Lnjw;Lnfp;Lexs;Lnha;Lnhg;)V
    .locals 1

    .line 1
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->b:Lbdih;

    iput-object p2, p0, Lnhj;->c:Lazhz;

    iput-object p3, p0, Lnhj;->d:Lazhl;

    iput-object p5, p0, Lnhj;->e:Landroid/content/Context;

    iput-object p7, p0, Lnhj;->f:Lnrv;

    iput-object p9, p0, Lnhj;->g:Lngt;

    iput-object p11, p0, Lnhj;->h:Laujh;

    iput-object p14, p0, Lnhj;->i:Lazpw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnhj;->j:Lnft;

    move-object/from16 p1, p23

    iput-object p1, p0, Lnhj;->k:Lexs;

    new-instance p2, Ljrb;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ljrb;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lckby;

    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    iput-object p3, p0, Lnhj;->l:Lckbs;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p3, p3, p2}, Lcksm;->e(IIII)Lcksd;

    move-result-object p2

    iput-object p2, p0, Lnhj;->m:Lcksd;

    new-instance p2, Lnhi;

    move-object/from16 p5, p25

    invoke-direct {p2, p5, p0}, Lnhi;-><init>(Ljava/lang/Object;Lnhj;)V

    iput-object p2, p0, Lnhj;->n:Lckhx;

    .line 3
    invoke-interface {p6}, Lmrs;->b()Lbfib;

    move-result-object p2

    invoke-static {p2}, Lbayc;->p(Lbfib;)Lckpw;

    move-result-object p2

    new-instance p5, Lngb;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p6}, Lngb;-><init>(Lckpw;I)V

    iput-object p5, p0, Lnhj;->o:Lckpw;

    .line 4
    sget-object p2, Lazqp;->bJ:Lazsw;

    invoke-interface {p14, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Liik;

    .line 6
    invoke-virtual {p2}, Liik;->f()V

    .line 7
    invoke-static {p1}, Leip;->j(Lexs;)Lext;

    move-result-object p4

    new-instance p7, Lngz;

    const/4 p5, 0x0

    const/4 v0, 0x0

    move-object p8, p0

    move-object p11, p2

    move-object/from16 p15, p5

    move-object/from16 p13, p19

    move-object/from16 p14, p20

    move-object/from16 p10, p21

    move-object/from16 p9, p22

    move-object/from16 p12, p24

    move/from16 p16, v0

    invoke-direct/range {p7 .. p16}, Lngz;-><init>(Lnhj;Lnfp;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V

    invoke-static {p4, p5, p3, p7, p6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 8
    invoke-static {p1}, Leip;->j(Lexs;)Lext;

    move-result-object p1

    new-instance p4, Llsm;

    const/16 p7, 0xd

    invoke-direct {p4, p0, p5, p7}, Llsm;-><init>(Lnhj;Lckek;I)V

    invoke-static {p1, p5, p3, p4, p6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public constructor <init>(Lbdih;Lazhz;Lazhl;Lmwt;Lqis;Landroid/content/Context;Lmrs;Lnrv;Lqiw;Lngt;Lngv;Laujh;Lcklu;Lngu;Lazpw;Lnft;ZLnez;Lncz;Lncw;Lnjw;Lnfp;Leya;Lnha;)V
    .locals 26

    invoke-interface/range {p5 .. p5}, Lqis;->b()Landroid/view/View$OnClickListener;

    move-result-object v18

    move-object/from16 v0, p23

    check-cast v0, Lrcs;

    .line 9
    iget-object v0, v0, Lrcs;->aq:Leyc;

    sget-object v25, Lnhc;->a:Lnhc;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {v0 .. v25}, Lnhj;-><init>(Lbdih;Lazhz;Lazhl;Lmwt;Landroid/content/Context;Lmrs;Lnrv;Lqiw;Lngt;Lngv;Laujh;Lcklu;Lngu;Lazpw;Lnft;ZLnez;Landroid/view/View$OnClickListener;Lncz;Lncw;Lnjw;Lnfp;Lexs;Lnha;Lnhg;)V

    return-void
.end method

.method public static final synthetic k(Lnhj;)Lexs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->k:Lexs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lnhj;)Lnft;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->j:Lnft;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lnhj;)Lngs;
    .locals 3

    .line 1
    iget-object p0, p0, Lnhj;->g:Lngt;

    .line 2
    .line 3
    iget-object v0, p0, Lngt;->a:Lckbj;

    .line 4
    .line 5
    new-instance v1, Lngs;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lngt;->b:Lckbj;

    .line 17
    .line 18
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lngt;->c:Lckbj;

    .line 28
    .line 29
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnft;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p0}, Lngs;-><init>(Lbdih;Landroid/content/Context;Lnft;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final synthetic n(Lnhj;)Lngs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->l:Lckbs;

    .line 2
    .line 3
    invoke-interface {p0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lngs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic o(Lnhj;Lngh;Lnha;ZLngm;Laujh;)Lnhg;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lngg;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v1, Lngg;

    .line 10
    .line 11
    iget-object v2, v1, Lngg;->a:Lbqpa;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    new-instance v0, Lnhb;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    move/from16 v23, v4

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v24, v23, 0x1

    .line 50
    .line 51
    if-gez v23, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lckcx;->aN()V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object/from16 v22, v4

    .line 57
    .line 58
    check-cast v22, Lnfs;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    check-cast v4, Lncq;

    .line 63
    .line 64
    iget-object v5, v4, Lncq;->h:Lcbd;

    .line 65
    .line 66
    iget-object v6, v5, Lcbd;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v7, Lnhp;

    .line 69
    .line 70
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v5, Lcbd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lbdih;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v5, Lcbd;->i:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lazvu;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v10, v5, Lcbd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lpnn;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v5, Lcbd;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Laioa;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v12, v5, Lcbd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lnrv;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v5, Lcbd;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lpxc;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v14, v5, Lcbd;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lryb;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Lcbd;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lnqr;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v15, v4, Lncq;->g:Lpxl;

    .line 171
    .line 172
    move-object/from16 p0, v2

    .line 173
    .line 174
    iget-object v2, v4, Lncq;->e:Lbqpa;

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    iget-object v2, v4, Lncq;->d:Lbqpa;

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    iget-object v2, v4, Lncq;->c:Lokh;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-object v2, v4, Lncq;->b:Lnez;

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    iget-object v2, v4, Lncq;->f:Lnlp;

    .line 191
    .line 192
    iget-object v4, v4, Lncq;->a:Lrct;

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    move-object v14, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object v8, v9

    .line 200
    move-object v9, v10

    .line 201
    move-object v10, v11

    .line 202
    move-object v11, v12

    .line 203
    move-object v12, v13

    .line 204
    move-object/from16 v13, v16

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v21, v15

    .line 209
    .line 210
    move-object v15, v4

    .line 211
    invoke-direct/range {v5 .. v23}, Lnhp;-><init>(Landroid/content/Context;Lbdih;Lazvu;Lpnn;Laioa;Lnrv;Lpxc;Lryb;Lnqr;Lrct;Lnlp;Lnez;Lokh;Lbqpa;Lbqpa;Lpxl;Lnfs;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    move/from16 v23, v24

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v1, Lngg;->b:Loec;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lnhb;-><init>(Lbqpa;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    iget-object v1, v1, Lngg;->b:Loec;

    .line 234
    .line 235
    instance-of v1, v1, Lody;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v0, v0, Lnhj;->e:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v1, Lnhd;

    .line 242
    .line 243
    const v2, 0x7f1404e9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Lnhd;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    iget-object v0, v0, Lnhj;->e:Landroid/content/Context;

    .line 258
    .line 259
    new-instance v1, Lnhd;

    .line 260
    .line 261
    const v2, 0x7f1404e7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, Lnhd;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_4
    instance-of v2, v1, Lnge;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-object v0, v0, Lnhj;->e:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v1, Lnhd;

    .line 282
    .line 283
    const v2, 0x7f140622

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v0}, Lnhd;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_5
    instance-of v0, v1, Lngf;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    sget-object v0, Lnhc;->a:Lnhc;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_6
    new-instance v0, Lckbt;

    .line 305
    .line 306
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public static final synthetic q(Lnhj;)Lnrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->f:Lnrv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lnhj;)Laujh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->h:Laujh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lnhj;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lnhj;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->o:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lnhj;)Lcksd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->m:Lcksd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lnhj;Lnhg;)V
    .locals 2

    .line 1
    sget-object v0, Lnhj;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnhj;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->j()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lngm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnhb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnhb;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public c()Lngn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnhf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lnhf;

    .line 19
    .line 20
    throw v1
.end method

.method public d()Lngo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnhb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnhb;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()Lnkk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnhg;->d:Lnkk;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Locp;
    .locals 5

    .line 1
    iget-object v0, p0, Lnhj;->d:Lazhl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhab;->bb(Lazhl;Lbdkf;)Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnhj;->c:Lazhz;

    .line 10
    .line 11
    new-instance v2, Locp;

    .line 12
    .line 13
    sget-object v3, Lcfga;->ag:Lbrxm;

    .line 14
    .line 15
    sget-object v4, Lcfga;->af:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Locp;-><init>(Lazhj;Lazhz;Lbrxm;Lbrxm;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfga;->bm:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lngq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnhb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnhb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnhb;->a:Lbqpa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnhd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnhd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnhd;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnhe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lnhe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v0, Lnhf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lnhj;->p()Lnhg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lnhf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final p()Lnhg;
    .locals 2

    .line 1
    sget-object v0, Lnhj;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnhj;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnhg;

    .line 13
    .line 14
    return-object v0
.end method
