.class public final Lattg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final m:Lbrnt;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lawvf;

.field public c:Lattc;

.field public d:Lbagk;

.field public e:Laslg;

.field public f:Lazso;

.field public g:Lbvuo;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Ljava/lang/String;

.field public final j:Lbcjc;

.field public k:Lbblp;

.field public final l:Laywx;

.field private final n:Lajzi;

.field private final o:Laecf;

.field private final p:Lawvf;

.field private final q:Lhc;

.field private final r:Laywx;

.field private final s:Lawma;

.field private final t:Lhc;

.field private final u:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VisitorPhotoUpdateCardViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lattg;->m:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lawup;Lbgsg;Lhc;Lhc;Lajzi;Lhc;Lawma;Laywx;Laeif;Laywx;Lcpuk;Laywx;Lawvf;Laecf;Lbabg;)V
    .locals 1

    .line 1
    .line 2
    move-object/from16 v0, p15

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lattg;->a:Lbgsg;

    .line 41
    .line 42
    iput-object p3, p0, Lattg;->u:Lhc;

    .line 43
    .line 44
    iput-object p4, p0, Lattg;->t:Lhc;

    .line 45
    .line 46
    iput-object p5, p0, Lattg;->n:Lajzi;

    .line 47
    .line 48
    iput-object p6, p0, Lattg;->q:Lhc;

    .line 49
    .line 50
    iput-object p7, p0, Lattg;->s:Lawma;

    .line 51
    .line 52
    iput-object p8, p0, Lattg;->l:Laywx;

    .line 53
    .line 54
    iput-object p10, p0, Lattg;->r:Laywx;

    .line 55
    .line 56
    iput-object p13, p0, Lattg;->b:Lawvf;

    .line 57
    .line 58
    iput-object p14, p0, Lattg;->o:Laecf;

    .line 59
    .line 60
    new-instance p2, Lawvf;

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, v0, p4, p4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 66
    .line 67
    iput-object p2, p0, Lattg;->p:Lawvf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lattg;->e()V

    .line 71
    .line 72
    new-instance p3, Latff;

    .line 73
    .line 74
    const/16 p4, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0, p4}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance p4, Lamjd;

    .line 80
    .line 81
    const/16 p6, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p3, p6}, Lamjd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p4}, Lawup;->r(Lawvf;Lawve;)V

    .line 88
    .line 89
    new-instance p1, Latqi;

    .line 90
    const/4 p2, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, p0, p2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object p1, p0, Lattg;->h:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lbabe;->j()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p1, p0, Lattg;->i:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lbabe;->c()Lbvtl;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p5}, Lajzi;->d()Laxre;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Laxre;->n()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    sget-object p1, Lcoib;->mR:Lbxkg;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    sget-object p1, Lcoib;->nO:Lbxkg;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    :goto_0
    iput-object p1, p0, Lattg;->j:Lbcjc;

    .line 152
    return-void
.end method


# virtual methods
.method public final b()Lbabg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattg;->p:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbabg;

    .line 12
    return-object p0
.end method

.method public final c(Laqss;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lattg;->b()Lbabg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lattg;->o:Laecf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Laecf;->a(Ljava/lang/String;Laqss;)V

    .line 21
    return-void
.end method

.method public final d(Lbabg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattg;->p:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lattg;->u:Lhc;

    .line 5
    .line 6
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnmr;

    .line 9
    .line 10
    iget-object v2, v1, Lnmr;->a:Lnqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lattg;->b()Lbabg;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v3, Lattc;

    .line 17
    .line 18
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 19
    .line 20
    iget-object v6, v5, Lnqq;->nM:Lcpxc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object v2, v2, Lnqk;->aw:Lcpxc;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lajzi;

    .line 35
    .line 36
    iget-object v7, v1, Lnmr;->b:Lnht;

    .line 37
    .line 38
    iget-object v7, v7, Lnht;->yF:Lcpxc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lbath;

    .line 45
    .line 46
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lnqq;->fq()Lbeop;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v8, v1, Lnms;->iB:Lcpxc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Lhc;

    .line 59
    .line 60
    iget-object v1, v1, Lnms;->iz:Lcpxc;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    .line 67
    check-cast v9, Lpjj;

    .line 68
    .line 69
    iget-object v10, v0, Lattg;->b:Lawvf;

    .line 70
    move-object v11, v4

    .line 71
    move-object v4, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, v5

    .line 74
    move-object v5, v2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v11}, Lattc;-><init>(Landroid/content/res/Resources;Lajzi;Lbath;Lbeop;Lhc;Lpjj;Lawvf;Lbabg;)V

    .line 78
    move-object v7, v10

    .line 79
    move-object v4, v11

    .line 80
    .line 81
    iput-object v3, v0, Lattg;->c:Lattc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lbabg;->c()Lbabe;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lbabe;->g()Lcbnf;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbagt;->b(Lcbnf;)Lbagu;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    sget-object v1, Lcoig;->ao:Lbxkg;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    new-instance v1, Lbciz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lbabg;->c()Lbabe;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lbabe;->f()Lbvtl;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    const/4 v3, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 126
    .line 127
    sget-object v2, Lcoig;->ap:Lbxkg;

    .line 128
    .line 129
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    iget-object v8, v0, Lattg;->t:Lhc;

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v8 .. v13}, Lhc;->au(Lbagu;Landroid/view/View$OnClickListener;Lbcjc;Lbcjc;Lbcjc;)Lazso;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v2, v1, Lazso;->d:Lbbop;

    .line 144
    const/4 v9, 0x0

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    move-object v1, v9

    .line 148
    .line 149
    :cond_0
    iput-object v1, v0, Lattg;->f:Lazso;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lbabg;->b()Lbabd;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lbabg;->b()Lbabd;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lbabd;->d()Lbvtl;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v13, v1

    .line 174
    .line 175
    check-cast v13, Lbabr;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbagt;->j(Lbabg;)Z

    .line 179
    move-result v14

    .line 180
    .line 181
    new-instance v1, Latte;

    .line 182
    const/4 v2, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Latte;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    iget-object v10, v0, Lattg;->q:Lhc;

    .line 188
    const/4 v15, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    move-object v11, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v10 .. v16}, Lhc;->T(Lawvf;Ljava/util/List;Lbabr;ZZLbage;)Lbagk;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, v0, Lattg;->d:Lbagk;

    .line 198
    .line 199
    iget-object v1, v0, Lattg;->s:Lawma;

    .line 200
    .line 201
    iget-object v5, v1, Lawma;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v6, Lbblp;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lawma;

    .line 210
    .line 211
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v5, v1, v4}, Lbblp;-><init>(Lawma;Lcpuk;Lbabg;)V

    .line 222
    .line 223
    iput-object v6, v0, Lattg;->k:Lbblp;

    .line 224
    .line 225
    new-instance v1, Latup;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0, v4, v3, v9}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iput-object v1, v0, Lattg;->g:Lbvuo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lawvf;->a()Ljava/io/Serializable;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    move v5, v3

    .line 242
    .line 243
    iget-object v3, v0, Lattg;->r:Laywx;

    .line 244
    .line 245
    check-cast v1, Lolk;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-instance v8, Lattf;

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v0, v4, v2}, Lattf;-><init>(Ljava/lang/Object;Lbabg;I)V

    .line 255
    const/4 v6, 0x0

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    move-object v5, v1

    .line 259
    .line 260
    move/from16 v1, v17

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Laywx;->aG(Lbabg;Lcphp;ZLawvf;Lbbmr;)Laslg;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Laslg;->a()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eq v1, v3, :cond_1

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    move-object v9, v2

    .line 273
    .line 274
    :goto_0
    iput-object v9, v0, Lattg;->e:Laslg;

    .line 275
    return-void

    .line 276
    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Required value was null."

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method public final f(Lbvsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lattg;->b()Lbabg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p1, Lbabg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lattg;->d(Lbabg;)V

    .line 17
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lattg;->m:Lbrnt;

    .line 3
    return-object p0
.end method
