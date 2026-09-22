.class public final Lamci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Laino;

.field private B:Lcayk;

.field private final C:Z

.field private final D:I

.field private E:I

.field private final F:Laybo;

.field private final G:Lailo;

.field public final a:Landroid/app/Activity;

.field public final b:Lcpix;

.field public final c:Lawcf;

.field public final d:Lctbe;

.field public final e:Lctbe;

.field public final f:Lctbe;

.field public g:Lolf;

.field public h:Lxxz;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lvrh;

.field public k:Lcjfk;

.field public final l:Lcjfk;

.field public final m:Z

.field public n:Z

.field public o:Lvrg;

.field public p:Ljava/lang/String;

.field public q:Lvqp;

.field public r:Lcprh;

.field public final s:Lavte;

.field private final t:Lctbe;

.field private final u:Ljava/util/List;

.field private final v:I

.field private final w:Lbgld;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lbcsk;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgld;Laybo;Ljava/util/concurrent/Executor;Lawcf;Lailo;Lbcsk;Lctbe;Lctbe;Lctbe;Lctbe;Lcom/google/common/collect/ImmutableList;ILcjfk;ZLcpix;Lavte;)V
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
    iput v2, p0, Lamci;->E:I

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
    invoke-static {v3, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lamci;->w:Lbgld;

    .line 34
    .line 35
    iput-object p3, p0, Lamci;->F:Laybo;

    .line 36
    .line 37
    iput-object p4, p0, Lamci;->x:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p5, p0, Lamci;->c:Lawcf;

    .line 40
    .line 41
    iput-object p6, p0, Lamci;->G:Lailo;

    .line 42
    .line 43
    iput-object p7, p0, Lamci;->y:Lbcsk;

    .line 44
    .line 45
    iput-object p9, p0, Lamci;->d:Lctbe;

    .line 46
    .line 47
    iput-object p10, p0, Lamci;->e:Lctbe;

    .line 48
    .line 49
    move-object/from16 p2, p11

    .line 50
    .line 51
    iput-object p2, p0, Lamci;->f:Lctbe;

    .line 52
    .line 53
    iput-object p1, p0, Lamci;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p8, p0, Lamci;->t:Lctbe;

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    iput p1, p0, Lamci;->D:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lamci;->C:Z

    .line 61
    .line 62
    iput-object v1, p0, Lamci;->k:Lcjfk;

    .line 63
    .line 64
    iput-object v1, p0, Lamci;->l:Lcjfk;

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lamci;->m:Z

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lamci;->b:Lcpix;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lamci;->s:Lavte;

    .line 77
    .line 78
    iput v0, p0, Lamci;->v:I

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
    iput-object p1, p0, Lamci;->u:Ljava/util/List;

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgld;Laybo;Ljava/util/concurrent/Executor;Lawcf;Lailo;Lbcsk;Lctbe;Lctbe;Lctbe;Lctbe;ZLcjfk;ZILvrg;Lavte;)V
    .locals 3

    move-object/from16 v0, p13

    move/from16 v1, p15

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lamci;->E:I

    iput-object p2, p0, Lamci;->w:Lbgld;

    iput-object p3, p0, Lamci;->F:Laybo;

    iput-object p4, p0, Lamci;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lamci;->c:Lawcf;

    iput-object p6, p0, Lamci;->G:Lailo;

    iput-object p7, p0, Lamci;->y:Lbcsk;

    iput-object p9, p0, Lamci;->d:Lctbe;

    iput-object p10, p0, Lamci;->e:Lctbe;

    iput-object p11, p0, Lamci;->f:Lctbe;

    iput-object p1, p0, Lamci;->a:Landroid/app/Activity;

    iput-object p8, p0, Lamci;->t:Lctbe;

    iput v1, p0, Lamci;->D:I

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Invalid source! Please use another method for SEARCH related DistanceViewControllers."

    invoke-static {p1, p2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    iput-boolean p12, p0, Lamci;->C:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lamci;->s:Lavte;

    const/4 p1, 0x0

    iput-object p1, p0, Lamci;->b:Lcpix;

    new-instance p2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lamci;->u:Ljava/util/List;

    iput v2, p0, Lamci;->v:I

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lamci;->k:Lcjfk;

    iput-object v0, p0, Lamci;->l:Lcjfk;

    move/from16 p1, p14

    iput-boolean p1, p0, Lamci;->m:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lamci;->o:Lvrg;

    return-void
.end method


# virtual methods
.method public final a()Lxxz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamci;->u:Ljava/util/List;

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
    check-cast p0, Lxxz;

    .line 10
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamci;->u:Ljava/util/List;

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
    iget v0, p0, Lamci;->E:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lamci;->d:Lctbe;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lvqs;

    .line 14
    .line 15
    iget-object v0, v0, Lvqs;->k:Lvqp;

    .line 16
    .line 17
    iput-object v0, p0, Lamci;->q:Lvqp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamci;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lamci;->q:Lvqp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lamci;->k:Lcjfk;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvqp;->e()Lcjfk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lamci;->k:Lcjfk;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lamci;->k:Lcjfk;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lamci;->g:Lolf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lolf;->d()V

    .line 51
    .line 52
    iget-object v0, p0, Lamci;->G:Lailo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lamci;->h:Lxxz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast v2, Lxvz;

    .line 64
    .line 65
    iget-object v2, v2, Lxvz;->f:Lbjau;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Laino;->j(Lbjbb;)F

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
    iput v0, p0, Lamci;->E:I

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lamci;->j(Z)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lamci;->h()V

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lamci;->F:Laybo;

    .line 103
    .line 104
    iget-object v2, p0, Lamci;->x:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    sget-object v3, Laxxi;->a:Laxxi;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v4, Lbwei;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    new-instance v5, Lamcj;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lamcj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-class v6, Lvvs;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, p0, v3, v2}, Lamcj;-><init>(Ljava/lang/Class;Lamci;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 137
    .line 138
    iput-boolean v1, p0, Lamci;->n:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lamci;->i()V

    .line 142
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamci;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Lamci;->F:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lamci;->g:Lolf;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lamci;->h:Lxxz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamci;->c:Lawcf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawcf;->d()Laxum;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxum;->ag()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v0, p0, Lamci;->E:I

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
    invoke-virtual {p0, v0}, Lamci;->j(Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lamci;->q:Lvqp;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lamci;->E:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lamci;->i()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lamci;->g:Lolf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lolf;->b()Lbcjc;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, v2, Lbcjc;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v4, Lchrq;

    .line 71
    .line 72
    iget v5, v4, Lchrq;->b:I

    .line 73
    or-int/2addr v5, v1

    .line 74
    .line 75
    iput v5, v4, Lchrq;->b:I

    .line 76
    .line 77
    iput-object v3, v4, Lchrq;->e:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v3, v2, Lbcjc;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v4, Lchrq;

    .line 89
    .line 90
    iget v5, v4, Lchrq;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iput v5, v4, Lchrq;->b:I

    .line 95
    .line 96
    iput-object v3, v4, Lchrq;->f:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Lbcjc;->h:Lbxkg;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v3, Lbyio;->a:Lbyio;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lbxkg;->a()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v4, Lbyio;

    .line 118
    .line 119
    iget v5, v4, Lbyio;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, v4, Lbyio;->b:I

    .line 124
    .line 125
    iput v2, v4, Lbyio;->e:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v2, Lchrq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lbyio;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v3, v2, Lchrq;->g:Lbyio;

    .line 144
    .line 145
    iget v3, v2, Lchrq;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    iput v3, v2, Lchrq;->b:I

    .line 150
    .line 151
    :cond_4
    iget-object v4, p0, Lamci;->q:Lvqp;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, p0, Lamci;->D:I

    .line 157
    .line 158
    if-eq v2, v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lamci;->a()Lxxz;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lamci;->b()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    .line 173
    check-cast v7, Lchrq;

    .line 174
    .line 175
    iget-object v0, p0, Lamci;->t:Lctbe;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcmfu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmfu;->y()Lccxk;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    iget-object v9, p0, Lamci;->p:Ljava/lang/String;

    .line 188
    const/4 v10, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lvqp;->h(Lxxz;Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;Ljava/lang/String;Lcjfk;)Lvrh;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, p0, Lamci;->j:Lvrh;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Lamci;->a()Lxxz;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lamci;->b()Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object v0

    .line 208
    move-object v7, v0

    .line 209
    .line 210
    check-cast v7, Lchrq;

    .line 211
    .line 212
    iget-object v0, p0, Lamci;->t:Lctbe;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcmfu;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfu;->y()Lccxk;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    iget-object v9, p0, Lamci;->p:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, p0, Lamci;->k:Lcjfk;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lvqp;->h(Lxxz;Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;Ljava/lang/String;Lcjfk;)Lvrh;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iput-object v0, p0, Lamci;->j:Lvrh;

    .line 233
    .line 234
    :goto_0
    if-nez v0, :cond_6

    .line 235
    .line 236
    iput v1, p0, Lamci;->E:I

    .line 237
    return-void

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lamci;->w:Lbgld;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lbgld;->a()J

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    iput-wide v0, p0, Lamci;->z:J

    .line 246
    .line 247
    iget-object v0, p0, Lamci;->G:Lailo;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lamci;->A:Laino;

    .line 254
    const/4 v0, 0x2

    .line 255
    .line 256
    iput v0, p0, Lamci;->E:I

    .line 257
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Lolf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lamci;->g:Lolf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lolf;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lamci;->p:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lolf;->a()Lxxz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lamci;->h:Lxxz;

    .line 15
    .line 16
    iget-object v0, p0, Lamci;->u:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lamci;->v:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lamci;->i()V

    .line 25
    return-void
.end method

.method public final g(Latub;)V
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
    iput-object v0, p0, Lamci;->i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, Latuj;

    .line 10
    .line 11
    iput-object p0, p1, Latuj;->c:Lamci;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamci;->i()V

    .line 15
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamci;->j:Lvrh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lvrh;->b()Lvwf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lvwf;->g:Lxwj;

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
    iget-object v3, v1, Lxwj;->a:Lxwf;

    .line 16
    .line 17
    iget-object v3, v3, Lxwf;->b:Lcpio;

    .line 18
    .line 19
    iget-object v3, v3, Lcpio;->r:Lcjey;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcjey;->a:Lcjey;

    .line 24
    .line 25
    :cond_2
    iget-object v3, v3, Lcjey;->e:Lcjex;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object v3, Lcjex;->a:Lcjex;

    .line 30
    .line 31
    :cond_3
    iget v4, v3, Lcjex;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v3, v3, Lcjex;->c:Ljava/lang/String;

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
    iget-object v1, v1, Lxwj;->a:Lxwf;

    .line 44
    .line 45
    iget-object v1, v1, Lxwf;->e:[Lcprh;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v4, Lrvq;

    .line 52
    const/4 v5, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcprh;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0}, Lvwf;->h()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lxwj;->a:Lxwf;

    .line 75
    .line 76
    iget-object v1, v1, Lxwf;->e:[Lcprh;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbwbj;->b()Lbvtl;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcprh;

    .line 91
    .line 92
    :goto_1
    if-nez v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lvwf;->l()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    const/4 v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Lamci;->E:I

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    iput-object v1, p0, Lamci;->r:Lcprh;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lamci;->B:Lcayk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lamci;->l()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lamci;->k:Lcjfk;

    .line 123
    :cond_7
    const/4 v0, 0x3

    .line 124
    .line 125
    iput v0, p0, Lamci;->E:I

    .line 126
    .line 127
    iget-boolean v0, p0, Lamci;->C:Z

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iput-object v2, p0, Lamci;->j:Lvrh;

    .line 132
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamci;->i:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Latub;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lamci;->E:I

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
    iget-object v1, p0, Lamci;->k:Lcjfk;

    .line 25
    .line 26
    iget-object p0, p0, Lamci;->B:Lcayk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0, v2}, Latub;->h(Lcjfk;Lcayk;Z)V

    .line 30
    :cond_2
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamci;->j:Lvrh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lvrh;->b()Lvwf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvwf;->k()Z

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
    iget-object v0, p0, Lamci;->w:Lbgld;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbgld;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v4, p0, Lamci;->z:J

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
    invoke-virtual {p0}, Lamci;->l()Z

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
    iget-object v0, p0, Lamci;->u:Ljava/util/List;

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
    check-cast v3, Lxxz;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lxxz;->aE()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lamci;->G:Lailo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lamci;->A:Laino;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v0}, Laino;->g(Laino;)F

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
    iget-object p0, p0, Lamci;->y:Lbcsk;

    .line 102
    .line 103
    sget-object p1, Lbctp;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbcrp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

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
    iget-object p0, p0, Lamci;->y:Lbcsk;

    .line 118
    .line 119
    sget-object p1, Lbctp;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lbcrp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

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
    iget-object p0, p0, Lamci;->y:Lbcsk;

    .line 135
    .line 136
    sget-object p1, Lbctp;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lbcrp;

    .line 143
    const/4 p1, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 147
    :cond_a
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lamci;->D:I

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
    iget p0, p0, Lamci;->D:I

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
