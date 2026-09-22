.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lctrc;

.field public final f:Lctic;

.field public final g:Lacgs;

.field public final h:Lrwh;

.field public final i:Lrwk;

.field public final j:Lyzj;

.field private final k:Lbcjg;

.field private final l:Lbcir;

.field private final m:Lqgr;

.field private final n:Lalld;

.field private final o:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqer;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqer;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbcjg;Lbcir;Lyzj;Lhc;Lppu;Lqgr;Lqpf;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lusb;Lbmv;Lbmv;Lrwh;Lrwk;Lacgs;Lqgo;Ltkc;Lqep;)V
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
    iput-object v2, v0, Lqer;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-object v2, v0, Lqer;->c:Lbgsg;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v0, Lqer;->k:Lbcjg;

    .line 47
    .line 48
    move-object/from16 v2, p4

    .line 49
    .line 50
    iput-object v2, v0, Lqer;->l:Lbcir;

    .line 51
    .line 52
    move-object/from16 v2, p5

    .line 53
    .line 54
    iput-object v2, v0, Lqer;->j:Lyzj;

    .line 55
    .line 56
    iput-object v1, v0, Lqer;->o:Lhc;

    .line 57
    .line 58
    move-object/from16 v2, p8

    .line 59
    .line 60
    iput-object v2, v0, Lqer;->m:Lqgr;

    .line 61
    .line 62
    move-object/from16 v7, p10

    .line 63
    .line 64
    iput-object v7, v0, Lqer;->n:Lalld;

    .line 65
    .line 66
    move-object/from16 v2, p16

    .line 67
    .line 68
    iput-object v2, v0, Lqer;->h:Lrwh;

    .line 69
    .line 70
    move-object/from16 v2, p17

    .line 71
    .line 72
    iput-object v2, v0, Lqer;->i:Lrwk;

    .line 73
    .line 74
    move-object/from16 v2, p18

    .line 75
    .line 76
    iput-object v2, v0, Lqer;->g:Lacgs;

    .line 77
    .line 78
    move-object/from16 v2, p14

    .line 79
    .line 80
    iget-object v2, v2, Lbmv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lqds;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v2, Laagq;

    .line 120
    .line 121
    iget-object v3, v1, Lhc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lnos;

    .line 124
    .line 125
    iget-object v3, v3, Lnos;->b:Lnth;

    .line 126
    .line 127
    iget-object v4, v3, Lnth;->h:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v5, v3, Lnth;->b:Lnqk;

    .line 136
    .line 137
    iget-object v8, v5, Lnqk;->J:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    move-object v15, v8

    .line 143
    .line 144
    check-cast v15, Lawcf;

    .line 145
    .line 146
    iget-object v8, v3, Lnth;->fG:Lcpxc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v8, v3, Lnth;->fI:Lcpxc;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v5, v5, Lnqk;->aw:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    check-cast v18, Lajzi;

    .line 175
    .line 176
    iget-object v3, v3, Lnth;->bt:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    check-cast v19, Lntx;

    .line 185
    .line 186
    new-instance v14, Lulc;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Lulc;-><init>(Lawcf;Lhc;Lhc;Lajzi;Lntx;)V

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
    invoke-direct/range {v2 .. v11}, Laagq;-><init>(Landroid/content/Context;Lulc;Lbmv;Lqds;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqgo;Ltkc;)V

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
    invoke-static {v12}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v0, Lqer;->d:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iget-object v1, v0, Lqer;->m:Lqgr;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lqgr;->b()Lbmvq;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v2, Lpsj;

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lpsj;-><init>(Lctrc;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iput-object v1, v0, Lqer;->e:Lctrc;

    .line 240
    .line 241
    new-instance v1, Lqeq;

    .line 242
    .line 243
    move-object/from16 v2, p21

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lqeq;-><init>(Ljava/lang/Object;Lqer;)V

    .line 247
    .line 248
    iput-object v1, v0, Lqer;->f:Lctic;

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p13 .. p13}, Lusb;->pm()Lctmm;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    new-instance v2, Lmky;

    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    move-object/from16 v5, p13

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v5, v0, v4, v3}, Lmky;-><init>(Lusb;Lqer;Lctej;I)V

    .line 263
    const/4 v0, 0x3

    .line 264
    const/4 v3, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, v3, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 268
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqeo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lmhg;

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lqeo;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final b()Lqyq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqer;->l:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrwu;->hI(Lbcir;Lbguc;)Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqer;->k:Lbcjg;

    .line 11
    .line 12
    new-instance v1, Lqyq;

    .line 13
    .line 14
    sget-object v2, Lcoho;->at:Lbxkg;

    .line 15
    .line 16
    sget-object v3, Lcoho;->as:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqyq;-><init>(Lbcip;Lbcjg;Lbxkg;Lbxkg;)V

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqel;

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
    iget-object p0, p0, Lqel;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqeo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqeo;

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
    const p0, 0x7f140502

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqeo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqeo;

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
    const p0, 0x7f14060c

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqeo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqeo;

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
    const p0, 0x7f14060d

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqen;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqen;

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
    iget-object p0, p0, Lqen;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lqer;->l()Lqep;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqep;->b:I

    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqep;->a(Lqer;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqep;->a(Lqer;)V

    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqep;->a(Lqer;)V

    .line 4
    return-void
.end method

.method public final l()Lqep;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqer;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqer;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqep;

    .line 14
    return-object p0
.end method
