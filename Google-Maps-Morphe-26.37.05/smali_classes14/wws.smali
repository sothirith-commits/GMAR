.class public final Lwws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhv;
.implements Lgqq;
.implements Lwwg;


# instance fields
.field public a:Lvyn;

.field public final b:Lwuq;

.field public final c:Lvyh;

.field public d:Lvyk;

.field public e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/Activity;

.field public final g:Lwpj;

.field public h:Ljava/lang/CharSequence;

.field public final i:Lbgsg;

.field public j:Lxlj;

.field public final k:Lbglk;

.field public final l:Lcprh;

.field public final m:Laasd;

.field private final n:Lwuc;

.field private final o:Lvyu;

.field private p:Lbcjc;

.field private final q:Lwdw;

.field private final r:Z

.field private final s:Layxj;

.field private t:Lbglg;

.field private final u:I

.field private final v:Lwij;

.field private final w:Ladzk;

.field private final x:Laasd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyzj;Lvyu;Lxuw;Lagnk;Lwuc;Ladzk;Lbglk;Lwij;Lwee;Laasd;Layxj;Lbgsg;Laasd;Lwpj;Lcprh;ZZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p15

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    move/from16 v10, p19

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwws;->f:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v2, p13

    .line 21
    .line 22
    iput-object v2, v0, Lwws;->i:Lbgsg;

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    iput-object v12, v0, Lwws;->v:Lwij;

    .line 27
    .line 28
    iput-boolean v10, v0, Lwws;->r:Z

    .line 29
    .line 30
    iput-object v7, v0, Lwws;->n:Lwuc;

    .line 31
    .line 32
    move-object/from16 v2, p12

    .line 33
    .line 34
    iput-object v2, v0, Lwws;->s:Layxj;

    .line 35
    .line 36
    iput-object v8, v0, Lwws;->k:Lbglk;

    .line 37
    .line 38
    move-object/from16 v2, p14

    .line 39
    .line 40
    iput-object v2, v0, Lwws;->x:Laasd;

    .line 41
    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    iput-object v13, v0, Lwws;->o:Lvyu;

    .line 45
    .line 46
    move/from16 v2, p20

    .line 47
    .line 48
    iput v2, v0, Lwws;->u:I

    .line 49
    .line 50
    invoke-static {v11}, Lyad;->B(Lcprh;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lvzt;

    .line 55
    .line 56
    new-instance v4, Lzgm;

    .line 57
    .line 58
    invoke-direct {v4, v1, v11, v9, v2}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v3

    .line 65
    move-object v3, v11

    .line 66
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v11

    .line 72
    move-object v11, v3

    .line 73
    iput-object v2, v0, Lwws;->a:Lvyn;

    .line 74
    .line 75
    move-object/from16 v2, p11

    .line 76
    .line 77
    iput-object v2, v0, Lwws;->m:Laasd;

    .line 78
    .line 79
    new-instance v2, Lwva;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v1, v11, v3, v3}, Lwva;-><init>(Landroid/app/Activity;Lcprh;ZI)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lwws;->b:Lwuq;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p18, :cond_0

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v12, Lcohp;->gn:Lbxkg;

    .line 93
    .line 94
    sget-object v13, Lcohp;->gm:Lbxkg;

    .line 95
    .line 96
    invoke-virtual {v7, v9, v11}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move/from16 v15, p17

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v15}, Lyzj;->f(Lwpj;Lcprh;Lbxkg;Lbxkg;Lwpt;Z)Lvyh;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_0
    iput-object v4, v0, Lwws;->c:Lvyh;

    .line 110
    .line 111
    invoke-virtual/range {p15 .. p15}, Lwpj;->g()Lwps;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lwps;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, Lvxo;->a(Landroid/app/Activity;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual/range {p15 .. p15}, Lwpj;->g()Lwps;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lwps;->j()Lbvtl;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcicp;

    .line 139
    .line 140
    invoke-static {v1, v8, v11, v4, v2}, Lvxo;->j(Landroid/content/Context;Lbgld;Lcprh;Lcicp;Laynq;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    const/4 v9, 0x1

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    invoke-static {v1, v5, v6, v11}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move v12, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v12, v9

    .line 158
    :goto_2
    move-object v5, v4

    .line 159
    iput-object v5, v0, Lwws;->e:Ljava/lang/CharSequence;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v4, p15

    .line 163
    .line 164
    move/from16 v10, p19

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-object v8, v2

    .line 168
    move-object v2, v11

    .line 169
    invoke-static/range {v1 .. v6}, Lwws;->C(Landroid/app/Activity;Lcprh;Lbgld;Lwpj;Ljava/lang/CharSequence;Lxlj;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lwws;->h:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eq v9, v10, :cond_3

    .line 176
    .line 177
    move-object v13, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v13, p7

    .line 180
    .line 181
    :goto_3
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    move-object/from16 v10, p16

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    move v1, v9

    .line 190
    move-object/from16 v8, p3

    .line 191
    .line 192
    move-object/from16 v9, p15

    .line 193
    .line 194
    invoke-interface/range {v8 .. v16}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v11, v10

    .line 199
    iput-object v3, v0, Lwws;->d:Lvyk;

    .line 200
    .line 201
    sget-object v3, Lcohp;->gl:Lbxkg;

    .line 202
    .line 203
    invoke-static {v11, v3}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lwws;->p:Lbcjc;

    .line 208
    .line 209
    move-object/from16 v3, p7

    .line 210
    .line 211
    iput-object v3, v0, Lwws;->w:Ladzk;

    .line 212
    .line 213
    iput-object v9, v0, Lwws;->g:Lwpj;

    .line 214
    .line 215
    iput-object v11, v0, Lwws;->l:Lcprh;

    .line 216
    .line 217
    invoke-virtual/range {p9 .. p9}, Lwij;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    if-eqz p19, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7, v9, v11}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v3, p10

    .line 230
    .line 231
    invoke-interface {v3, v9, v11, v2, v1}, Lwee;->a(Lwpj;Lcprh;Lwpt;Z)Lwef;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lwws;->q:Lwdw;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iput-object v2, v0, Lwws;->q:Lwdw;

    .line 239
    .line 240
    return-void
.end method

.method public static C(Landroid/app/Activity;Lcprh;Lbgld;Lwpj;Ljava/lang/CharSequence;Lxlj;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p5}, Lvxo;->e(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {p0, p2}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2, p1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lwpj;->g()Lwps;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lwps;->j()Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Lcicp;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    aput-object p4, p1, v0

    .line 52
    .line 53
    invoke-static {v2, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1, p0}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lwws;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwws;->w:Ladzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwuy;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwws;->a:Lvyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwws;->n:Lwuc;

    .line 2
    .line 3
    iget-object v1, p0, Lwws;->g:Lwpj;

    .line 4
    .line 5
    iget-object v2, p0, Lwws;->p:Lbcjc;

    .line 6
    .line 7
    iget-object p0, p0, Lwws;->l:Lcprh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lwuh;

    .line 2
    .line 3
    iget-object v1, p0, Lwws;->v:Lwij;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwij;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lwuh;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwws;->d:Lvyk;

    .line 13
    .line 14
    new-instance v1, Lbgtf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final synthetic h()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object p0, p0, Lwws;->q:Lwdw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lwdw;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lxqf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v3, p0, Lwws;->j:Lxlj;

    .line 9
    .line 10
    iget-object v0, p0, Lwws;->o:Lvyu;

    .line 11
    .line 12
    iget-object v1, p0, Lwws;->g:Lwpj;

    .line 13
    .line 14
    iget-object v2, p0, Lwws;->l:Lcprh;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v8}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwws;->d:Lvyk;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lwws;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Lwws;->f:Landroid/app/Activity;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    iget-object v2, p0, Lwws;->k:Lbglk;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v1

    .line 38
    move-object v1, v6

    .line 39
    invoke-static/range {v0 .. v5}, Lwws;->C(Landroid/app/Activity;Lcprh;Lbgld;Lwpj;Ljava/lang/CharSequence;Lxlj;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, v5

    .line 45
    iput-object p1, p0, Lwws;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object p1, p0, Lwws;->x:Laasd;

    .line 48
    .line 49
    new-instance v4, Lvzt;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxlj;->r()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, Lxlj;->p()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2, v1, v3}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v0

    .line 66
    move-object v6, v2

    .line 67
    invoke-direct/range {v4 .. v9}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lwws;->a:Lvyn;

    .line 71
    .line 72
    sget-object p1, Lcohp;->dh:Lbxkg;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwws;->p:Lbcjc;

    .line 79
    .line 80
    iget-object p1, p0, Lwws;->i:Lbgsg;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwws;->t:Lbglg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwwi;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwws;->t:Lbglg;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwws;->k:Lbglk;

    .line 14
    .line 15
    iget-object p0, p0, Lwws;->t:Lbglg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbglk;->g(Lbglg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwws;->t:Lbglg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwws;->k:Lbglk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbglk;->h(Lbglg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwws;->t:Lbglg;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwws;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwws;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwws;->a:Lvyn;

    .line 2
    .line 3
    iget-object p0, p0, Lwws;->s:Layxj;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
