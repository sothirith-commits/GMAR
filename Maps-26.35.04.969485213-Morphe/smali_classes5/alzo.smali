.class public final Lalzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Laiif;

.field private B:Lcbpz;

.field private final C:Z

.field private final D:I

.field private E:I

.field private final F:Laxyz;

.field private final G:Laigf;

.field public final a:Landroid/app/Activity;

.field public final b:Lcpzu;

.field public final c:Lawad;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lcuan;

.field public g:Lojw;

.field public h:Lxva;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lcjwj;

.field public final k:Lcjwj;

.field public final l:Z

.field public m:Z

.field public n:Lvpl;

.field public o:Ljava/lang/String;

.field public p:Lvou;

.field public q:Lvuf;

.field public r:Lcqie;

.field public final s:Lavra;

.field private final t:Lcuan;

.field private final u:Ljava/util/List;

.field private final v:I

.field private final w:Lbghz;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lbcpq;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbghz;Laxyz;Ljava/util/concurrent/Executor;Lawad;Laigf;Lbcpq;Lcuan;Lcuan;Lcuan;Lcuan;Lcom/google/common/collect/ImmutableList;ILcjwj;ZLcpzu;Lavra;)V
    .locals 5

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    move-object/from16 v1, p14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput v2, p0, Lalzo;->E:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gt v0, v4, :cond_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :cond_1
    const-string v4, "Destination waypoint index is out of bounds"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lalzo;->w:Lbghz;

    .line 34
    .line 35
    iput-object p3, p0, Lalzo;->F:Laxyz;

    .line 36
    .line 37
    iput-object p4, p0, Lalzo;->x:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p5, p0, Lalzo;->c:Lawad;

    .line 40
    .line 41
    iput-object p6, p0, Lalzo;->G:Laigf;

    .line 42
    .line 43
    iput-object p7, p0, Lalzo;->y:Lbcpq;

    .line 44
    .line 45
    iput-object p9, p0, Lalzo;->d:Lcuan;

    .line 46
    .line 47
    iput-object p10, p0, Lalzo;->e:Lcuan;

    .line 48
    .line 49
    move-object/from16 p2, p11

    .line 50
    .line 51
    iput-object p2, p0, Lalzo;->f:Lcuan;

    .line 52
    .line 53
    iput-object p1, p0, Lalzo;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p8, p0, Lalzo;->t:Lcuan;

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    iput p1, p0, Lalzo;->D:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lalzo;->C:Z

    .line 61
    .line 62
    iput-object v1, p0, Lalzo;->j:Lcjwj;

    .line 63
    .line 64
    iput-object v1, p0, Lalzo;->k:Lcjwj;

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lalzo;->l:Z

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lalzo;->b:Lcpzu;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lalzo;->s:Lavra;

    .line 77
    .line 78
    iput v0, p0, Lalzo;->v:I

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object/from16 p2, p12

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    iput-object p1, p0, Lalzo;->u:Ljava/util/List;

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbghz;Laxyz;Ljava/util/concurrent/Executor;Lawad;Laigf;Lbcpq;Lcuan;Lcuan;Lcuan;Lcuan;ZLcjwj;ZILvpl;Lavra;)V
    .locals 3

    move-object/from16 v0, p13

    move/from16 v1, p15

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lalzo;->E:I

    iput-object p2, p0, Lalzo;->w:Lbghz;

    iput-object p3, p0, Lalzo;->F:Laxyz;

    iput-object p4, p0, Lalzo;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalzo;->c:Lawad;

    iput-object p6, p0, Lalzo;->G:Laigf;

    iput-object p7, p0, Lalzo;->y:Lbcpq;

    iput-object p9, p0, Lalzo;->d:Lcuan;

    iput-object p10, p0, Lalzo;->e:Lcuan;

    iput-object p11, p0, Lalzo;->f:Lcuan;

    iput-object p1, p0, Lalzo;->a:Landroid/app/Activity;

    iput-object p8, p0, Lalzo;->t:Lcuan;

    iput v1, p0, Lalzo;->D:I

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Invalid source! Please use another method for SEARCH related DistanceViewControllers."

    invoke-static {p1, p2}, Lbvep;->G(ZLjava/lang/Object;)V

    iput-boolean p12, p0, Lalzo;->C:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lalzo;->s:Lavra;

    const/4 p1, 0x0

    iput-object p1, p0, Lalzo;->b:Lcpzu;

    new-instance p2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lalzo;->u:Ljava/util/List;

    iput v2, p0, Lalzo;->v:I

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lalzo;->j:Lcjwj;

    iput-object v0, p0, Lalzo;->k:Lcjwj;

    move/from16 p1, p14

    iput-boolean p1, p0, Lalzo;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lalzo;->n:Lvpl;

    return-void
.end method


# virtual methods
.method public final a()Lxva;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalzo;->u:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lxva;

    .line 10
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalzo;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lalzo;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lalzo;->d:Lcuan;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lvox;

    .line 14
    .line 15
    iget-object v0, v0, Lvox;->k:Lvou;

    .line 16
    .line 17
    iput-object v0, p0, Lalzo;->p:Lvou;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lalzo;->p:Lvou;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lalzo;->j:Lcjwj;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvou;->d()Lcjwj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lalzo;->j:Lcjwj;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lalzo;->j:Lcjwj;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lalzo;->g:Lojw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lojw;->d()V

    .line 51
    .line 52
    iget-object v0, p0, Lalzo;->G:Laigf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lalzo;->h:Lxva;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast v2, Lxtb;

    .line 64
    .line 65
    iget-object v2, v2, Lxtb;->f:Lbixu;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Laiif;->k(Lbiyb;)F

    .line 77
    move-result v0

    .line 78
    float-to-double v2, v0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v4, 0x4122ebc000000000L    # 620000.0

    .line 84
    .line 85
    cmpg-double v0, v2, v4

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    :goto_0
    const/4 v0, 0x5

    .line 89
    .line 90
    iput v0, p0, Lalzo;->E:I

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lalzo;->j(Z)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lalzo;->h()V

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lalzo;->F:Laxyz;

    .line 103
    .line 104
    iget-object v2, p0, Lalzo;->x:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    sget-object v3, Laxuw;->a:Laxuw;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v4, Lbwvm;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    new-instance v5, Lalzp;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lalzp;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-class v6, Lvtx;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, p0, v3, v2}, Lalzp;-><init>(Ljava/lang/Class;Lalzo;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 137
    .line 138
    iput-boolean v1, p0, Lalzo;->m:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lalzo;->i()V

    .line 142
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lalzo;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lalzo;->F:Laxyz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lalzo;->g:Lojw;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lalzo;->h:Lxva;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalzo;->c:Lawad;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawad;->d()Laxsd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxsd;->ag()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v0, p0, Lalzo;->E:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_7

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lalzo;->j(Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lalzo;->p:Lvou;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lalzo;->E:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lalzo;->i()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lciin;->a:Lciin;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lalzo;->g:Lojw;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lojw;->b()Lbcgg;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, v2, Lbcgg;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lciin;

    .line 71
    .line 72
    iget v5, v4, Lciin;->b:I

    .line 73
    or-int/2addr v5, v1

    .line 74
    .line 75
    iput v5, v4, Lciin;->b:I

    .line 76
    .line 77
    iput-object v3, v4, Lciin;->e:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v3, v2, Lbcgg;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v4, Lciin;

    .line 89
    .line 90
    iget v5, v4, Lciin;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iput v5, v4, Lciin;->b:I

    .line 95
    .line 96
    iput-object v3, v4, Lciin;->f:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Lbcgg;->h:Lbybr;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v3, Lbzab;->a:Lbzab;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lbybr;->a()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lbzab;

    .line 118
    .line 119
    iget v5, v4, Lbzab;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, v4, Lbzab;->b:I

    .line 124
    .line 125
    iput v2, v4, Lbzab;->e:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v2, Lciin;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lbzab;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v3, v2, Lciin;->g:Lbzab;

    .line 144
    .line 145
    iget v3, v2, Lciin;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    iput v3, v2, Lciin;->b:I

    .line 150
    .line 151
    :cond_4
    iget-object v4, p0, Lalzo;->p:Lvou;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, p0, Lalzo;->D:I

    .line 157
    .line 158
    if-ne v2, v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lalzo;->a()Lxva;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lalzo;->b()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    .line 173
    check-cast v7, Lciin;

    .line 174
    .line 175
    iget-object v0, p0, Lalzo;->t:Lcuan;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcmwq;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    iget-object v9, p0, Lalzo;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, p0, Lalzo;->j:Lcjwj;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lvou;->h(Lxva;Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;Ljava/lang/String;Lcjwj;)Lvuf;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, p0, Lalzo;->q:Lvuf;

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Lalzo;->a()Lxva;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lalzo;->b()Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object v0

    .line 209
    move-object v7, v0

    .line 210
    .line 211
    check-cast v7, Lciin;

    .line 212
    .line 213
    iget-object v0, p0, Lalzo;->t:Lcuan;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcmwq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    iget-object v9, p0, Lalzo;->o:Ljava/lang/String;

    .line 226
    const/4 v10, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lvou;->h(Lxva;Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;Ljava/lang/String;Lcjwj;)Lvuf;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iput-object v0, p0, Lalzo;->q:Lvuf;

    .line 233
    .line 234
    :goto_0
    if-nez v0, :cond_6

    .line 235
    .line 236
    iput v1, p0, Lalzo;->E:I

    .line 237
    return-void

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lalzo;->w:Lbghz;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lbghz;->a()J

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    iput-wide v0, p0, Lalzo;->z:J

    .line 246
    .line 247
    iget-object v0, p0, Lalzo;->G:Laigf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lalzo;->A:Laiif;

    .line 254
    const/4 v0, 0x2

    .line 255
    .line 256
    iput v0, p0, Lalzo;->E:I

    .line 257
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Lojw;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lalzo;->g:Lojw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lojw;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lalzo;->o:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lojw;->a()Lxva;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lalzo;->h:Lxva;

    .line 15
    .line 16
    iget-object v0, p0, Lalzo;->u:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lalzo;->v:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lalzo;->i()V

    .line 25
    return-void
.end method

.method public final g(Latsg;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lalzo;->i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, Latso;

    .line 10
    .line 11
    iput-object p0, p1, Latso;->c:Lalzo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalzo;->i()V

    .line 15
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalzo;->q:Lvuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvuf;->o()Lvug;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lvug;->f:Lxtl;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v3, v1, Lxtl;->a:Lxth;

    .line 16
    .line 17
    iget-object v3, v3, Lxth;->b:Lcpzn;

    .line 18
    .line 19
    iget-object v3, v3, Lcpzn;->r:Lcjvw;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcjvw;->a:Lcjvw;

    .line 24
    .line 25
    :cond_2
    iget-object v3, v3, Lcjvw;->e:Lcjvv;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object v3, Lcjvv;->a:Lcjvv;

    .line 30
    .line 31
    :cond_3
    iget v4, v3, Lcjvv;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v3, v3, Lcjvv;->c:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v3, v2

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, Lxtl;->a:Lxth;

    .line 44
    .line 45
    iget-object v1, v1, Lxth;->e:[Lcqie;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v4, Lruj;

    .line 52
    const/4 v5, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcqie;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0}, Lvug;->g()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lxtl;->a:Lxth;

    .line 75
    .line 76
    iget-object v1, v1, Lxth;->e:[Lcqie;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbwsn;->b()Lbwkq;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcqie;

    .line 91
    .line 92
    :goto_1
    if-nez v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lvug;->k()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    const/4 v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Lalzo;->E:I

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    iput-object v1, p0, Lalzo;->r:Lcqie;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lalzo;->B:Lcbpz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lalzo;->j:Lcjwj;

    .line 123
    :cond_7
    const/4 v0, 0x3

    .line 124
    .line 125
    iput v0, p0, Lalzo;->E:I

    .line 126
    .line 127
    iget-boolean v0, p0, Lalzo;->C:Z

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iput-object v2, p0, Lalzo;->q:Lvuf;

    .line 132
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalzo;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Latsg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lalzo;->E:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lalzo;->j:Lcjwj;

    .line 25
    .line 26
    iget-object p0, p0, Lalzo;->B:Lcbpz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0, v2}, Latsg;->h(Lcjwj;Lcbpz;Z)V

    .line 30
    :cond_2
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalzo;->q:Lvuf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvuf;->o()Lvug;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvug;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lalzo;->w:Lbghz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbghz;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v4, p0, Lalzo;->z:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_9

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0x2bf20

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lalzo;->u:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lxva;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lxva;->aE()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lalzo;->G:Laigf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lalzo;->A:Laiif;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v0}, Laiif;->h(Laiif;)F

    .line 91
    move-result v0

    .line 92
    .line 93
    const/high16 v3, 0x41c80000    # 25.0f

    .line 94
    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lalzo;->y:Lbcpq;

    .line 102
    .line 103
    sget-object p1, Lbcqw;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbcou;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 113
    :cond_5
    return v1

    .line 114
    .line 115
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lalzo;->y:Lbcpq;

    .line 118
    .line 119
    sget-object p1, Lbcqw;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbcou;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 129
    :cond_7
    return v1

    .line 130
    :cond_8
    return v2

    .line 131
    .line 132
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p0, p0, Lalzo;->y:Lbcpq;

    .line 135
    .line 136
    sget-object p1, Lbcqw;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lbcou;

    .line 143
    const/4 p1, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 147
    :cond_a
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalzo;->D:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lalzo;->D:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
