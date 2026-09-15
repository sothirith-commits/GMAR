.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqde;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcuqg;

.field public final f:Lcuhl;

.field public final g:Lacdm;

.field public final h:Lotc;

.field public final i:Lrvd;

.field public final j:Lzjg;

.field private final k:Lbcgk;

.field private final l:Lbcfv;

.field private final m:Lqfm;

.field private final n:Lalfy;

.field private final o:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqdm;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqdm;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lbcgk;Lbcfv;Lzjg;Lhc;Lpon;Lqfm;Lqob;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Luqi;Lkci;Lkci;Lotc;Lrvd;Lacdm;Lqfj;Ltim;Lqdk;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    iput-object v2, v0, Lqdm;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-object v2, v0, Lqdm;->c:Lbgoz;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v0, Lqdm;->k:Lbcgk;

    .line 47
    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    iput-object v2, v0, Lqdm;->l:Lbcfv;

    .line 51
    .line 52
    move-object/from16 v2, p5

    .line 53
    .line 54
    iput-object v2, v0, Lqdm;->j:Lzjg;

    .line 55
    .line 56
    iput-object v1, v0, Lqdm;->o:Lhc;

    .line 57
    .line 58
    move-object/from16 v2, p8

    .line 59
    .line 60
    iput-object v2, v0, Lqdm;->m:Lqfm;

    .line 61
    .line 62
    move-object/from16 v7, p10

    .line 63
    .line 64
    iput-object v7, v0, Lqdm;->n:Lalfy;

    .line 65
    .line 66
    move-object/from16 v2, p16

    .line 67
    .line 68
    iput-object v2, v0, Lqdm;->h:Lotc;

    .line 69
    .line 70
    move-object/from16 v2, p17

    .line 71
    .line 72
    iput-object v2, v0, Lqdm;->i:Lrvd;

    .line 73
    .line 74
    move-object/from16 v2, p18

    .line 75
    .line 76
    iput-object v2, v0, Lqdm;->g:Lacdm;

    .line 77
    .line 78
    move-object/from16 v2, p14

    .line 79
    .line 80
    iget-object v2, v2, Lkci;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    .line 114
    check-cast v6, Lqcn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v2, Laadt;

    .line 120
    .line 121
    iget-object v3, v1, Lhc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lnni;

    .line 124
    .line 125
    iget-object v3, v3, Lnni;->b:Lnrx;

    .line 126
    .line 127
    iget-object v4, v3, Lnrx;->h:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v5, v3, Lnrx;->b:Lnpa;

    .line 136
    .line 137
    iget-object v8, v5, Lnpa;->J:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    move-object v15, v8

    .line 143
    .line 144
    check-cast v15, Lawad;

    .line 145
    .line 146
    iget-object v8, v3, Lnrx;->fH:Lcqny;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    check-cast v16, Lhc;

    .line 155
    .line 156
    iget-object v8, v3, Lnrx;->fJ:Lcqny;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    check-cast v17, Lhc;

    .line 165
    .line 166
    iget-object v5, v5, Lnpa;->aw:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    check-cast v18, Lajug;

    .line 175
    .line 176
    iget-object v3, v3, Lnrx;->bv:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    check-cast v19, Lnsn;

    .line 185
    .line 186
    new-instance v14, Luji;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Luji;-><init>(Lawad;Lhc;Lhc;Lajug;Lnsn;)V

    .line 190
    .line 191
    move-object/from16 v8, p11

    .line 192
    .line 193
    move-object/from16 v9, p12

    .line 194
    .line 195
    move-object/from16 v5, p15

    .line 196
    .line 197
    move-object/from16 v10, p19

    .line 198
    .line 199
    move-object/from16 v11, p20

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v14

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v2 .. v11}, Laadt;-><init>(Landroid/content/Context;Luji;Lkci;Lqcn;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqfj;Ltim;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    move-object/from16 v7, p10

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-static {v12}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v0, Lqdm;->d:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iget-object v1, v0, Lqdm;->m:Lqfm;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lqfm;->b()Lbmsi;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v2, Lprc;

    .line 229
    .line 230
    const/16 v3, 0xd

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lprc;-><init>(Lcuqg;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iput-object v1, v0, Lqdm;->e:Lcuqg;

    .line 240
    .line 241
    new-instance v1, Lqdl;

    .line 242
    .line 243
    move-object/from16 v2, p21

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lqdl;-><init>(Ljava/lang/Object;Lqdm;)V

    .line 247
    .line 248
    iput-object v1, v0, Lqdm;->f:Lcuhl;

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p13 .. p13}, Luqi;->pk()Lculq;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    new-instance v2, Lqbs;

    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    move-object/from16 v5, p13

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v5, v0, v4, v3}, Lqbs;-><init>(Luqi;Lqdm;Lcudt;I)V

    .line 262
    const/4 v0, 0x3

    .line 263
    const/4 v3, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4, v3, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 267
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lmfx;

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lqdj;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final b()Lqxn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqdm;->l:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrvn;->de(Lbcfv;Lbgqx;)Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqdm;->k:Lbcgk;

    .line 11
    .line 12
    new-instance v1, Lqxn;

    .line 13
    .line 14
    sget-object v2, Lcoyk;->at:Lbybr;

    .line 15
    .line 16
    sget-object v3, Lcoyk;->as:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqxn;-><init>(Lbcft;Lbcgk;Lbybr;Lbybr;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqdg;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqdg;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqdj;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    const p0, 0x7f1404ee

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqdj;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    const p0, 0x7f1405f7

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqdj;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    const p0, 0x7f1405f8

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdi;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqdi;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lqdi;->a:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->l()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqdk;->b:I

    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqdk;->a(Lqdm;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqdk;->a(Lqdm;)V

    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqdk;->a(Lqdm;)V

    .line 4
    return-void
.end method

.method public final l()Lqdk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqdm;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqdm;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqdk;

    .line 14
    return-object p0
.end method
