.class public final Latiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latis;


# instance fields
.field public c:Ljava/lang/Class;

.field public d:Lbaqi;

.field public e:Latjr;

.field public f:Lawvf;

.field public g:Ljava/lang/Runnable;

.field public final h:Lbh;

.field public final i:Laqpp;

.field public final j:Lalds;

.field public final k:Laasd;

.field public l:Lazds;

.field private final m:Lcpuk;

.field private final n:Lbgsg;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Latkv;

.field private final q:Lbabq;

.field private final r:Landroid/content/res/Resources;

.field private s:Z

.field private t:Lbbzs;

.field private final u:Laybo;

.field private final v:Lbavi;

.field private final w:Latuw;

.field private final x:Laywx;

.field private final y:Lazds;

.field private final z:Lhc;


# direct methods
.method public constructor <init>(Latuw;Latkv;Lhc;Lbavi;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lcpuk;Laasd;Laqpp;Lbutn;Landroid/content/res/Resources;Laywx;Lbh;Lbabq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazds;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latiw;->y:Lazds;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Latiw;->s:Z

    .line 13
    .line 14
    iput-object p1, p0, Latiw;->w:Latuw;

    .line 15
    .line 16
    iput-object p2, p0, Latiw;->p:Latkv;

    .line 17
    .line 18
    iput-object p3, p0, Latiw;->z:Lhc;

    .line 19
    .line 20
    iput-object p4, p0, Latiw;->v:Lbavi;

    .line 21
    .line 22
    iput-object p5, p0, Latiw;->n:Lbgsg;

    .line 23
    .line 24
    iput-object p6, p0, Latiw;->u:Laybo;

    .line 25
    .line 26
    iput-object p7, p0, Latiw;->o:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object/from16 p1, p15

    .line 29
    .line 30
    iput-object p1, p0, Latiw;->q:Lbabq;

    .line 31
    .line 32
    iput-object p8, p0, Latiw;->m:Lcpuk;

    .line 33
    .line 34
    iput-object p9, p0, Latiw;->k:Laasd;

    .line 35
    .line 36
    iput-object p10, p0, Latiw;->i:Laqpp;

    .line 37
    .line 38
    new-instance p1, Lalds;

    .line 39
    .line 40
    new-instance p2, Laldv;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p2, v0, p3}, Laldv;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p11, p2, p3, p3}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lalds;-><init>(Laldr;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Latiw;->j:Lalds;

    .line 55
    .line 56
    iput-object p12, p0, Latiw;->r:Landroid/content/res/Resources;

    .line 57
    .line 58
    iput-object p13, p0, Latiw;->x:Laywx;

    .line 59
    .line 60
    iput-object p14, p0, Latiw;->h:Lbh;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lagkt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Latjr;
    .locals 0

    .line 1
    iget-object p0, p0, Latiw;->e:Latjr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Latiw;->t:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 8

    .line 1
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Latiw;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Latiw;->b:Lbgtn;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Latiw;->a:Lbgtn;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v1, v0, Latiq;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Latiq;

    .line 36
    .line 37
    invoke-virtual {v2}, Latiq;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    neg-int v3, p0

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, v2, Latiq;->d:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v4, 0xc8

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Latiq;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Latiw;->l()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Latiw;->g:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 74
    .line 75
    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Latcv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latiw;->x:Laywx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laywx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Latkh;
    .locals 0

    .line 1
    iget-object p0, p0, Latiw;->e:Latjr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Latjr;->o()Latkh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Lbaqi;
    .locals 0

    .line 1
    iget-object p0, p0, Latiw;->d:Lbaqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lawvf;Lawvf;ZLaqss;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbabg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget p4, p4, Laqss;->a:I

    .line 12
    .line 13
    if-ltz p4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p4, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lbabn;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p4}, Lbabn;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Larzm;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2}, Larzm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Latbq;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Latiw;->i:Laqpp;

    .line 90
    .line 91
    invoke-interface {p4, v1}, Lbabn;->d(Laqpp;)Lcpkd;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 v1, -0x1

    .line 100
    if-eq p4, v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Latiw;->x:Laywx;

    .line 103
    .line 104
    invoke-virtual {v1}, Laywx;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Latiw;->k:Laasd;

    .line 112
    .line 113
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lolk;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p3, Lbrvn;

    .line 123
    .line 124
    invoke-direct {p3, v2}, Lbrvn;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lbrvn;->h(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lbrvn;->f()Laqss;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Laasd;->f(Lbabg;Lolk;Laqss;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object p0, p0, Latiw;->m:Lcpuk;

    .line 139
    .line 140
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laqpr;

    .line 145
    .line 146
    new-instance p1, Laqsr;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lbczs;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lbczs;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Laqsr;->f(Laqqm;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbrvn;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lbrvn;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p4}, Lbrvn;->h(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbrvn;->f()Laqss;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p1, p4}, Laqsr;->c(Laqss;)V

    .line 172
    .line 173
    .line 174
    xor-int/lit8 p4, p3, 0x1

    .line 175
    .line 176
    new-instance v0, Laqpv;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p4}, Laqpv;->g(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Laqpv;->b(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laqpv;->a()Laqqd;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p3}, Laqsr;->d(Laqqd;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Laqsr;->e(Lawvf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Laqsr;->a()Laqst;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, v2}, Laqpr;->q(Laqst;Lnxo;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latiw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latiw;->u:Laybo;

    .line 6
    .line 7
    iget-object v1, p0, Latiw;->y:Lazds;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latiw;->e:Latjr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Latjr;->r(Laybo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Latiw;->s:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m(Lawvf;Lawvf;ZLjava/lang/String;Lbvtl;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Latiw;->l()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v0, Latiw;->f:Lawvf;

    .line 11
    .line 12
    iget-object v1, v0, Latiw;->x:Laywx;

    .line 13
    .line 14
    invoke-virtual {v1}, Laywx;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    xor-int/lit8 v7, v9, 0x1

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Latiw;->w:Latuw;

    .line 25
    .line 26
    iget-object v3, v0, Latiw;->q:Lbabq;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Latuw;->a(Lbabq;)Latke;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lativ;

    .line 33
    .line 34
    invoke-direct {v3, v0, v8, v2, v11}, Lativ;-><init>(Latiw;Lawvf;Lawvf;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v11, v1, Latke;->k:Z

    .line 38
    .line 39
    iget-object v4, v1, Latke;->g:Lawvf;

    .line 40
    .line 41
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Latke;->x()V

    .line 48
    .line 49
    .line 50
    iput-object v8, v1, Latke;->g:Lawvf;

    .line 51
    .line 52
    invoke-virtual {v1}, Latke;->u()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object/from16 v4, p4

    .line 56
    .line 57
    iput-object v4, v1, Latke;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    iput-object v5, v1, Latke;->i:Lbvtl;

    .line 62
    .line 63
    iput-object v3, v1, Latke;->m:Lbage;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v11, v7}, Latke;->z(Lawvf;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v10, v1, Latke;->k:Z

    .line 69
    .line 70
    iget-object v3, v0, Latiw;->c:Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iput-object v3, v1, Latke;->f:Ljava/lang/Class;

    .line 75
    .line 76
    :cond_1
    iput-object v1, v0, Latiw;->e:Latjr;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object/from16 v4, p4

    .line 80
    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    iget-object v1, v0, Latiw;->p:Latkv;

    .line 84
    .line 85
    iget-object v3, v0, Latiw;->q:Lbabq;

    .line 86
    .line 87
    new-instance v6, Latiu;

    .line 88
    .line 89
    invoke-direct {v6, v0, v8, v2}, Latiu;-><init>(Latiw;Lawvf;Lawvf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v10, v6}, Latkv;->a(Lbabq;ZLaecf;)Latku;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lativ;

    .line 97
    .line 98
    invoke-direct {v3, v0, v8, v2, v10}, Lativ;-><init>(Latiw;Lawvf;Lawvf;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Latku;->u()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v1, Latku;->f:Lawvf;

    .line 105
    .line 106
    invoke-virtual {v1}, Latku;->t()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Latku;->k:Lbage;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-virtual/range {v1 .. v7}, Latku;->v(Lawvf;ILjava/lang/String;Lbvtl;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Latiw;->e:Latjr;

    .line 117
    .line 118
    :goto_0
    iget-object v1, v0, Latiw;->e:Latjr;

    .line 119
    .line 120
    invoke-interface {v1}, Latjr;->l()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Latiw;->z:Lhc;

    .line 135
    .line 136
    iget-object v3, v0, Latiw;->e:Latjr;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Latjr;->i()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v3, v0, Latiw;->r:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v4, 0x7f141819

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v3, v0, Latiw;->r:Landroid/content/res/Resources;

    .line 161
    .line 162
    const v4, 0x7f141b97

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    move-object/from16 v17, v3

    .line 170
    .line 171
    new-instance v3, Larxw;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v3, v0, v4}, Larxw;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lnmr;

    .line 180
    .line 181
    iget-object v4, v1, Lnmr;->c:Lnms;

    .line 182
    .line 183
    iget-object v4, v4, Lnms;->cr:Lcpxc;

    .line 184
    .line 185
    new-instance v12, Latit;

    .line 186
    .line 187
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v4

    .line 192
    check-cast v13, Lbeew;

    .line 193
    .line 194
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 195
    .line 196
    iget-object v4, v1, Lnqk;->aD:Lcpxc;

    .line 197
    .line 198
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v14, v4

    .line 203
    check-cast v14, Lbcjg;

    .line 204
    .line 205
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 206
    .line 207
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v15, v1

    .line 212
    check-cast v15, Lbgld;

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Latit;-><init>(Lbeew;Lbcjg;Lbgld;Ljava/util/List;Ljava/lang/String;Lctfw;)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v0, Latiw;->t:Lbbzs;

    .line 220
    .line 221
    :cond_4
    iget-object v1, v0, Latiw;->u:Laybo;

    .line 222
    .line 223
    iget-object v15, v0, Latiw;->y:Lazds;

    .line 224
    .line 225
    iget-object v3, v0, Latiw;->o:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    sget-object v4, Laxxi;->a:Laxxi;

    .line 228
    .line 229
    invoke-static {v4, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v5, Lbwei;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v12, Latiy;

    .line 239
    .line 240
    invoke-static {v4, v3}, Latiy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const-class v14, Lbabj;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Latiy;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v14, v12}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Latiy;

    .line 256
    .line 257
    invoke-static {v4, v3}, Latiy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const-class v14, Lausz;

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-direct/range {v12 .. v17}, Latiy;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v14, v12}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Latiy;

    .line 271
    .line 272
    invoke-static {v4, v3}, Latiy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const-class v14, Latev;

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    invoke-direct/range {v12 .. v17}, Latiy;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v14, v12}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v15, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Latiw;->e:Latjr;

    .line 293
    .line 294
    invoke-interface {v3, v1}, Latjr;->q(Laybo;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v11, v0, Latiw;->s:Z

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    if-eqz p3, :cond_6

    .line 301
    .line 302
    iget-object v3, v0, Latiw;->v:Lbavi;

    .line 303
    .line 304
    invoke-virtual {v8}, Lawvf;->a()Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbabg;

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    invoke-static {v4}, Lbagt;->j(Lbabg;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    move v10, v11

    .line 319
    :cond_5
    invoke-virtual {v3, v2, v8, v1, v10}, Lbavi;->b(Lawvf;Lawvf;Lpet;Z)Lbaqi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Latiw;->d:Lbaqi;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    iput-object v1, v0, Latiw;->d:Lbaqi;

    .line 327
    .line 328
    :goto_2
    iget-object v1, v0, Latiw;->n:Lbgsg;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final synthetic sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
