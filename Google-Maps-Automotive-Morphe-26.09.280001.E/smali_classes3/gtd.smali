.class public final Lgtd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgst;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lttn;

.field public final d:Lgdn;

.field public final e:Labrt;

.field public final f:Laoqe;

.field public final g:Laoig;

.field public final h:Lifn;

.field public final i:Lhas;

.field public final j:Lqly;

.field public final k:Lqem;

.field public final l:Ljdd;

.field public final m:Ladob;

.field private final n:Lrqz;

.field private final o:Lrql;

.field private final p:Lljs;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lgvf;

.field private final s:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgtd;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgtd;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lrqz;Lrql;Lifn;Lei;Lgdn;Lgvf;Lljs;Lhas;Lhrp;Lqem;Labrt;Labrt;Lmin;Lewm;Lewm;Ladob;Ljdd;Lqly;Lgvc;Lkzd;Lgtb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    iput-object v4, v0, Lgtd;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    iput-object v4, v0, Lgtd;->c:Lttn;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    iput-object v4, v0, Lgtd;->n:Lrqz;

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    iput-object v4, v0, Lgtd;->o:Lrql;

    .line 51
    .line 52
    move-object/from16 v4, p5

    .line 53
    .line 54
    iput-object v4, v0, Lgtd;->h:Lifn;

    .line 55
    .line 56
    iput-object v1, v0, Lgtd;->s:Lei;

    .line 57
    .line 58
    move-object/from16 v4, p7

    .line 59
    .line 60
    iput-object v4, v0, Lgtd;->d:Lgdn;

    .line 61
    .line 62
    move-object/from16 v4, p8

    .line 63
    .line 64
    iput-object v4, v0, Lgtd;->r:Lgvf;

    .line 65
    .line 66
    iput-object v2, v0, Lgtd;->p:Lljs;

    .line 67
    .line 68
    move-object/from16 v4, p10

    .line 69
    .line 70
    iput-object v4, v0, Lgtd;->i:Lhas;

    .line 71
    .line 72
    move-object/from16 v9, p12

    .line 73
    .line 74
    iput-object v9, v0, Lgtd;->k:Lqem;

    .line 75
    .line 76
    move-object/from16 v4, p18

    .line 77
    .line 78
    iput-object v4, v0, Lgtd;->m:Ladob;

    .line 79
    .line 80
    move-object/from16 v4, p19

    .line 81
    .line 82
    iput-object v4, v0, Lgtd;->l:Ljdd;

    .line 83
    .line 84
    move-object/from16 v4, p20

    .line 85
    .line 86
    iput-object v4, v0, Lgtd;->j:Lqly;

    .line 87
    .line 88
    sget-object v4, Lljr;->d:Lljr;

    .line 89
    .line 90
    invoke-interface {v2, v4, v3}, Lljs;->a(Lljr;Ldot;)Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p16

    .line 94
    .line 95
    iget-object v2, v2, Lewm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    invoke-static {v2, v14}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v8, v4

    .line 127
    check-cast v8, Lgsc;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lgsu;

    .line 133
    .line 134
    iget-object v5, v1, Lei;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lfnj;

    .line 137
    .line 138
    iget-object v5, v5, Lfnj;->b:Lfov;

    .line 139
    .line 140
    invoke-virtual {v5}, Lfov;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v5, Lfov;->a:Lfnz;

    .line 145
    .line 146
    iget-object v10, v7, Lfnz;->N:Lalpn;

    .line 147
    .line 148
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    check-cast v17, Lqiy;

    .line 155
    .line 156
    iget-object v10, v5, Lfov;->fP:Lalpn;

    .line 157
    .line 158
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    check-cast v18, Lei;

    .line 165
    .line 166
    iget-object v10, v5, Lfov;->fR:Lalpn;

    .line 167
    .line 168
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v19, v10

    .line 173
    .line 174
    check-cast v19, Lei;

    .line 175
    .line 176
    iget-object v7, v7, Lfnz;->bn:Lalpn;

    .line 177
    .line 178
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    check-cast v20, Lojn;

    .line 185
    .line 186
    invoke-virtual {v5}, Lfov;->bb()Ladqy;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    new-instance v16, Lmbh;

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, Lmbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v10, p13

    .line 196
    .line 197
    move-object/from16 v11, p14

    .line 198
    .line 199
    move-object/from16 v7, p17

    .line 200
    .line 201
    move-object/from16 v12, p21

    .line 202
    .line 203
    move-object/from16 v13, p22

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    invoke-direct/range {v4 .. v13}, Lgsu;-><init>(Landroid/content/Context;Lmbh;Lewm;Lgsc;Lqem;Labrt;Labrt;Lgvc;Lkzd;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, p12

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v15}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lgtd;->e:Labrt;

    .line 222
    .line 223
    new-instance v1, Lfr;

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v1, v0, v2, v4}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lgtd;->q:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iget-object v1, v0, Lgtd;->r:Lgvf;

    .line 234
    .line 235
    invoke-virtual {v1}, Lgvf;->b()Lxvf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lwwh;->m(Lxvf;)Laoqe;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lfyk;

    .line 244
    .line 245
    const/16 v5, 0xf

    .line 246
    .line 247
    invoke-direct {v2, v1, v5}, Lfyk;-><init>(Laoqe;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lgtd;->f:Laoqe;

    .line 255
    .line 256
    new-instance v1, Lgtc;

    .line 257
    .line 258
    move-object/from16 v2, p23

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lgtc;-><init>(Ljava/lang/Object;Lgtd;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lgtd;->g:Laoig;

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    check-cast v1, Lgnz;

    .line 267
    .line 268
    iget-object v1, v1, Lgnz;->a:Laolt;

    .line 269
    .line 270
    new-instance v2, Ldha;

    .line 271
    .line 272
    invoke-direct {v2, v3, v0, v4, v14}, Ldha;-><init>(Lmin;Lgtd;Laoeu;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v1, v4, v3, v2, v0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgta;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgta;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgta;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgtd;->q:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lfr;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Lhlu;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lhlu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lidy;
    .locals 4

    .line 1
    iget-object v0, p0, Lgtd;->o:Lrql;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldbb;->p(Lrql;Ltuy;)Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgtd;->n:Lrqz;

    .line 10
    .line 11
    new-instance v1, Lidy;

    .line 12
    .line 13
    sget-object v2, Lakqy;->aP:Laclm;

    .line 14
    .line 15
    sget-object v3, Lakqy;->aO:Laclm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lidy;-><init>(Lrqj;Lrqz;Laclm;Laclm;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lrqt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgta;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgta;->c:Lrqt;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final d()Luag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgta;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgta;->b:Luag;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final e()Labrt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgsx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgsx;->a:Labrt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Labyi;->a:Labrt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgta;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f140500

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgta;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f14060b

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgta;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f14060c

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgsz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgsz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lgsz;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgta;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lgta;->a:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgtd;->l()Lgtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgtb;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()Lgtb;
    .locals 2

    .line 1
    sget-object v0, Lgtd;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgtd;->g:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgtb;

    .line 13
    .line 14
    return-object p0
.end method
