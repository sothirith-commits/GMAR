.class public final Lauvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbj;


# instance fields
.field public a:Z

.field private final b:Lauvb;

.field private final c:Loxs;

.field private final d:Landroid/app/Activity;

.field private final e:Lawad;

.field private final f:Lcqlh;

.field private final g:Lpfo;

.field private final h:Lawsz;

.field private final i:Lawsz;

.field private j:Z

.field private final k:Lauvx;

.field private final l:Lavco;

.field private final m:Lavbz;

.field private final n:Lafjw;

.field private final o:Lcmqx;

.field private final p:Lbkfj;

.field private final q:Laogc;

.field private final r:Laynr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawad;Lavco;Lauvx;Laynr;Laogc;Lcmqx;Lafjw;Lcqlh;Lpfo;Lavbz;Lawsz;Lawsz;Lauvb;Loxs;Lbkfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lauvn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lauvn;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lauvn;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lauvn;->e:Lawad;

    .line 12
    .line 13
    iput-object p4, p0, Lauvn;->k:Lauvx;

    .line 14
    .line 15
    iput-object p5, p0, Lauvn;->r:Laynr;

    .line 16
    .line 17
    iput-object p6, p0, Lauvn;->q:Laogc;

    .line 18
    .line 19
    iput-object p7, p0, Lauvn;->o:Lcmqx;

    .line 20
    .line 21
    iput-object p8, p0, Lauvn;->n:Lafjw;

    .line 22
    .line 23
    iput-object p14, p0, Lauvn;->b:Lauvb;

    .line 24
    .line 25
    iput-object p3, p0, Lauvn;->l:Lavco;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Lauvn;->c:Loxs;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lauvn;->p:Lbkfj;

    .line 34
    .line 35
    iput-object p12, p0, Lauvn;->h:Lawsz;

    .line 36
    .line 37
    iput-object p11, p0, Lauvn;->m:Lavbz;

    .line 38
    .line 39
    iput-object p13, p0, Lauvn;->i:Lawsz;

    .line 40
    .line 41
    iput-object p10, p0, Lauvn;->g:Lpfo;

    .line 42
    .line 43
    iput-object p9, p0, Lauvn;->f:Lcqlh;

    .line 44
    .line 45
    return-void
.end method

.method private final h()Lavbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lauvn;->h:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavbk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final i()Lavbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lauvn;->i:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavbo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lavbk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauvn;->i()Lavbo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lavbo;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lauvn;->i:Lawsz;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lauvn;->c:Loxs;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loxs;->az(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lavbk;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lauvn;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lauvn;->i()Lavbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lavbk;->g:Lavbo;

    .line 11
    .line 12
    iget-object v2, p0, Lauvn;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lauvn;->n:Lafjw;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lafjw;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, Lavbo;->O(Lavbo;Landroid/app/Application;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lavbk;->c()Lcqca;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcqca;->z:Lcqcf;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcqcf;->a:Lcqcf;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lavbo;->T(Lcqcf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Loml;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Loml;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Loml;->m(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lavbk;->c()Lcqca;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lcqca;->C:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lauvn;->m:Lavbz;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lavbz;->d(Lavbo;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lavbo;->R(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lauvn;->i:Lawsz;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lauvn;->c:Loxs;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Loxs;->az(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lavbk;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauvn;->i()Lavbo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lavbo;->R(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lavbo;->P(Lio/grpc/Status$Code;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lauvn;->i:Lawsz;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lauvn;->c:Loxs;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loxs;->az(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lauvn;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lauvn;->i()Lavbo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavbo;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lauvn;->h()Lavbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p0, v0, Lavbk;->h:Lavbj;

    .line 19
    .line 20
    iget-object p0, p0, Lauvn;->l:Lavco;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lavco;->e(Lavbk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauvn;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcewv;Lcqcf;ZLbcfq;Lbxyp;)V
    .locals 8

    .line 1
    sget-object v0, Lciin;->a:Lciin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v0, Lciin;

    .line 13
    .line 14
    iget v1, v0, Lciin;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Lciin;->b:I

    .line 19
    .line 20
    iget p5, p5, Lbxyp;->b:I

    .line 21
    .line 22
    iput p5, v0, Lciin;->h:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v1 .. v7}, Lauvn;->g(Lcewv;Lcqcf;Lcmui;ZLcmvf;Lbcfq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcewv;Lcqcf;Lcmui;ZLcmvf;Lbcfq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lauvn;->e:Lawad;

    invoke-interface {v4}, Lawad;->dz()Lcpwy;

    move-result-object v5

    invoke-interface {v5}, Lcpwy;->b()I

    move-result v5

    .line 2
    invoke-direct {v0}, Lauvn;->h()Lavbk;

    move-result-object v6

    invoke-virtual {v6}, Lavbk;->c()Lcqca;

    move-result-object v6

    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v6

    check-cast v6, Lcnvv;

    .line 3
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 4
    check-cast v7, Lcqca;

    iget v8, v7, Lcqca;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcqca;->b:I

    iput v5, v7, Lcqca;->h:I

    const/16 v5, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    sget-object v11, Lcqcf;->a:Lcqcf;

    .line 5
    invoke-virtual {v2, v11}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget v12, v2, Lcqcf;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    iget-object v12, v2, Lcqcf;->c:Lcihh;

    if-nez v12, :cond_0

    .line 7
    sget-object v12, Lcihh;->a:Lcihh;

    .line 8
    :cond_0
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 9
    check-cast v13, Lcqcf;

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcqcf;->c:Lcihh;

    iget v12, v13, Lcqcf;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcqcf;->b:I

    .line 11
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v11

    check-cast v11, Lcqcf;

    .line 12
    invoke-virtual {v11, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 13
    iget-object v11, v1, Lcewv;->d:Lcmwf;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lcewv;->d:Lcmwf;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcewu;

    iget v12, v12, Lcewu;->c:I

    if-eq v12, v8, :cond_3

    if-eq v12, v7, :cond_3

    if-eq v12, v5, :cond_3

    goto :goto_0

    :cond_4
    move v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_5

    .line 16
    sget-object v13, Lcqcf;->a:Lcqcf;

    .line 17
    invoke-virtual {v13, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 18
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 19
    check-cast v13, Lcqca;

    iput-object v2, v13, Lcqca;->z:Lcqcf;

    iget v14, v13, Lcqca;->b:I

    const/high16 v15, 0x10000000

    or-int/2addr v14, v15

    iput v14, v13, Lcqca;->b:I

    .line 20
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 21
    check-cast v13, Lcqca;

    iget v14, v13, Lcqca;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcqca;->c:I

    iput-boolean v11, v13, Lcqca;->F:Z

    goto :goto_2

    :cond_5
    move-object v2, v12

    .line 22
    :cond_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 23
    check-cast v13, Lcqca;

    iput-object v12, v13, Lcqca;->z:Lcqcf;

    iget v14, v13, Lcqca;->b:I

    const v15, -0x10000001

    and-int/2addr v14, v15

    iput v14, v13, Lcqca;->b:I

    .line 24
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 25
    check-cast v13, Lcqca;

    iget v14, v13, Lcqca;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcqca;->c:I

    iput-boolean v9, v13, Lcqca;->F:Z

    :goto_2
    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lcieo;->a:Lcieo;

    .line 27
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v13, Lcieo;

    iget v14, v13, Lcieo;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lcieo;->b:I

    iput-boolean v10, v13, Lcieo;->c:Z

    .line 30
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v11

    check-cast v11, Lcieo;

    .line 31
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 32
    check-cast v13, Lcqca;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcqca;->y:Lcieo;

    iget v11, v13, Lcqca;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v11, v14

    iput v11, v13, Lcqca;->b:I

    .line 34
    :cond_7
    invoke-direct {v0}, Lauvn;->i()Lavbo;

    move-result-object v11

    .line 35
    sget-object v13, Lcewq;->a:Lcewq;

    .line 36
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v13

    check-cast v13, Lcdid;

    .line 37
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v14, v13, Lcdid;->instance:Lcmvn;

    .line 38
    check-cast v14, Lcewq;

    iget v15, v14, Lcewq;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lcewq;->b:I

    iput-boolean v10, v14, Lcewq;->c:Z

    .line 39
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    iget-object v14, v13, Lcdid;->instance:Lcmvn;

    .line 40
    check-cast v14, Lcewq;

    iget v15, v14, Lcewq;->b:I

    const/4 v12, 0x2

    or-int/2addr v15, v12

    iput v15, v14, Lcewq;->b:I

    iput-boolean v10, v14, Lcewq;->d:Z

    .line 41
    sget-object v14, Lcexb;->a:Lcexb;

    .line 42
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v15

    .line 43
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    move/from16 p2, v12

    iget-object v12, v15, Lcmvf;->instance:Lcmvn;

    .line 44
    check-cast v12, Lcexb;

    iget v9, v12, Lcexb;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Lcexb;->b:I

    const/4 v9, 0x5

    iput v9, v12, Lcexb;->c:I

    .line 45
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcexb;

    .line 46
    invoke-virtual {v13, v9}, Lcdid;->d(Lcexb;)V

    .line 47
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 49
    check-cast v12, Lcexb;

    iget v15, v12, Lcexb;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcexb;->b:I

    iput v10, v12, Lcexb;->c:I

    .line 50
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcexb;

    .line 51
    invoke-virtual {v13, v9}, Lcdid;->d(Lcexb;)V

    .line 52
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 54
    check-cast v12, Lcexb;

    iget v15, v12, Lcexb;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcexb;->b:I

    const/16 v15, 0x11

    iput v15, v12, Lcexb;->c:I

    .line 55
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcexb;

    .line 56
    invoke-virtual {v13, v9}, Lcdid;->d(Lcexb;)V

    .line 57
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 59
    check-cast v12, Lcexb;

    iget v15, v12, Lcexb;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcexb;->b:I

    const/4 v15, 0x7

    iput v15, v12, Lcexb;->c:I

    .line 60
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcexb;

    .line 61
    invoke-virtual {v13, v9}, Lcdid;->d(Lcexb;)V

    .line 62
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 64
    check-cast v12, Lcexb;

    iget v15, v12, Lcexb;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcexb;->b:I

    const/16 v15, 0x14

    iput v15, v12, Lcexb;->c:I

    .line 65
    invoke-virtual {v13, v9}, Lcdid;->e(Lcmvf;)V

    const/16 v15, 0xa

    if-eqz v1, :cond_c

    const/high16 v16, 0x2000000

    iget-object v9, v1, Lcewv;->d:Lcmwf;

    .line 66
    invoke-static {v9}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v9

    const/high16 v17, 0x1000000

    new-instance v12, Latry;

    invoke-direct {v12, v15}, Latry;-><init>(I)V

    .line 67
    invoke-virtual {v9, v12}, Lbwsn;->B(Lbwks;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcild;->b:Lcild;

    iget-object v12, v6, Lcnvv;->instance:Lcmvn;

    .line 68
    check-cast v12, Lcqca;

    iget-object v12, v12, Lcqca;->w:Lcims;

    if-nez v12, :cond_8

    .line 69
    sget-object v12, Lcims;->a:Lcims;

    :cond_8
    iget-object v12, v12, Lcims;->r:Lcime;

    if-nez v12, :cond_9

    .line 70
    sget-object v12, Lcime;->a:Lcime;

    .line 71
    :cond_9
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v12

    check-cast v12, Lbwdu;

    .line 72
    invoke-virtual {v12, v9}, Lbwdu;->ay(Lcild;)V

    .line 73
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcime;

    iget-object v12, v6, Lcnvv;->instance:Lcmvn;

    .line 74
    check-cast v12, Lcqca;

    iget-object v12, v12, Lcqca;->w:Lcims;

    if-nez v12, :cond_a

    sget-object v12, Lcims;->a:Lcims;

    .line 75
    :cond_a
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v12

    check-cast v12, Lbwdu;

    .line 76
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    move/from16 v18, v10

    iget-object v10, v12, Lbwdu;->instance:Lcmvn;

    .line 77
    check-cast v10, Lcims;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcims;->r:Lcime;

    iget v9, v10, Lcims;->b:I

    or-int v9, v9, v17

    iput v9, v10, Lcims;->b:I

    .line 79
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v9, v6, Lcnvv;->instance:Lcmvn;

    .line 80
    check-cast v9, Lcqca;

    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcims;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcqca;->w:Lcims;

    iget v10, v9, Lcqca;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lcqca;->b:I

    goto :goto_3

    :cond_b
    move/from16 v18, v10

    goto :goto_3

    :cond_c
    move/from16 v18, v10

    const/high16 v16, 0x2000000

    const/high16 v17, 0x1000000

    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v10, Lcexb;

    iget v12, v10, Lcexb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcexb;->b:I

    iput v15, v10, Lcexb;->c:I

    .line 85
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcexb;

    .line 86
    invoke-virtual {v13, v9}, Lcdid;->d(Lcexb;)V

    .line 87
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 89
    check-cast v10, Lcexb;

    iget v12, v10, Lcexb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcexb;->b:I

    iput v8, v10, Lcexb;->c:I

    .line 90
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcexb;

    .line 91
    invoke-virtual {v13, v8}, Lcdid;->d(Lcexb;)V

    .line 92
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 94
    check-cast v9, Lcexb;

    iget v10, v9, Lcexb;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcexb;->b:I

    iput v7, v9, Lcexb;->c:I

    .line 95
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcexb;

    .line 96
    invoke-virtual {v13, v7}, Lcdid;->d(Lcexb;)V

    .line 97
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 99
    check-cast v8, Lcexb;

    iget v9, v8, Lcexb;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcexb;->b:I

    iput v5, v8, Lcexb;->c:I

    .line 100
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcexb;

    .line 101
    invoke-virtual {v13, v5}, Lcdid;->d(Lcexb;)V

    iget-object v5, v0, Lauvn;->r:Laynr;

    .line 102
    invoke-virtual {v5}, Laynr;->I()Z

    move-result v7

    if-nez v7, :cond_d

    .line 103
    invoke-virtual {v5}, Laynr;->J()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 104
    :cond_d
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v7, Lcexb;

    iget v8, v7, Lcexb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcexb;->b:I

    const/16 v8, 0x19

    iput v8, v7, Lcexb;->c:I

    .line 107
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcexb;

    .line 108
    invoke-virtual {v13, v5}, Lcdid;->d(Lcexb;)V

    :cond_e
    iget-object v5, v0, Lauvn;->q:Laogc;

    .line 109
    invoke-virtual {v5}, Laogc;->ar()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 110
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 112
    check-cast v7, Lcexb;

    iget v8, v7, Lcexb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcexb;->b:I

    const/16 v8, 0x30

    iput v8, v7, Lcexb;->c:I

    .line 113
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcexb;

    .line 114
    invoke-virtual {v13, v5}, Lcdid;->d(Lcexb;)V

    .line 115
    :cond_f
    invoke-virtual {v11}, Lavbo;->C()Lcfhq;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 116
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 117
    check-cast v7, Lcqca;

    iget v5, v5, Lcfhq;->o:I

    iput v5, v7, Lcqca;->M:I

    iget v5, v7, Lcqca;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v7, Lcqca;->c:I

    .line 118
    :cond_10
    invoke-interface {v4}, Lawad;->at()Lcfsw;

    move-result-object v4

    iget-boolean v4, v4, Lcfsw;->j:Z

    if-eqz v4, :cond_13

    .line 119
    invoke-virtual {v11}, Lavbo;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 120
    check-cast v4, Lcqca;

    iget-object v4, v4, Lcqca;->G:Lcfbq;

    if-nez v4, :cond_11

    .line 121
    sget-object v4, Lcfbq;->a:Lcfbq;

    .line 122
    :cond_11
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v4

    .line 123
    invoke-virtual {v11}, Lavbo;->M()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v5

    new-instance v7, Latry;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Latry;-><init>(I)V

    .line 124
    invoke-virtual {v5, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v5

    new-instance v7, Latro;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Latro;-><init>(I)V

    .line 125
    invoke-virtual {v5, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 128
    check-cast v7, Lcfbq;

    iget-object v8, v7, Lcfbq;->f:Lcmwf;

    .line 129
    invoke-interface {v8}, Lcmwf;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 130
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v8

    iput-object v8, v7, Lcfbq;->f:Lcmwf;

    :cond_12
    iget-object v7, v7, Lcfbq;->f:Lcmwf;

    .line 131
    invoke-static {v5, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcfbq;

    .line 133
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 134
    check-cast v5, Lcqca;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcqca;->G:Lcfbq;

    iget v4, v5, Lcqca;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lcqca;->c:I

    :cond_13
    if-nez p3, :cond_14

    .line 136
    invoke-virtual {v11}, Lavbo;->F()Lcmui;

    move-result-object v4

    goto :goto_4

    :cond_14
    move-object/from16 v4, p3

    :goto_4
    if-eqz v4, :cond_15

    .line 137
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 138
    check-cast v5, Lcqca;

    iget v7, v5, Lcqca;->c:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lcqca;->c:I

    iput-object v4, v5, Lcqca;->U:Lcmui;

    :cond_15
    const v4, 0x8000

    if-eqz p4, :cond_1c

    .line 139
    invoke-virtual {v11}, Lavbo;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 140
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 141
    check-cast v7, Lcqca;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcqca;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcqca;->b:I

    iput-object v5, v7, Lcqca;->d:Ljava/lang/String;

    :cond_16
    iget-boolean v5, v0, Lauvn;->a:Z

    if-eqz v5, :cond_17

    .line 143
    invoke-virtual {v11}, Loml;->h()Lcdou;

    move-result-object v5

    goto :goto_5

    .line 144
    :cond_17
    iget-object v5, v0, Lauvn;->f:Lcqlh;

    .line 145
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmwq;

    invoke-virtual {v5}, Lcmwq;->y()Lcdou;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_18

    .line 146
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 147
    check-cast v7, Lcqca;

    iput-object v5, v7, Lcqca;->e:Lcdou;

    iget v5, v7, Lcqca;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lcqca;->b:I

    :cond_18
    iget-object v5, v0, Lauvn;->b:Lauvb;

    if-eqz v5, :cond_19

    .line 148
    invoke-virtual {v5}, Lauvb;->f()V

    .line 149
    :cond_19
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 150
    check-cast v5, Lcqca;

    iget v7, v5, Lcqca;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcqca;->b:I

    const/4 v7, 0x0

    iput v7, v5, Lcqca;->g:I

    if-eqz v1, :cond_1a

    .line 151
    sget-object v5, Lcewp;->a:Lcewp;

    .line 152
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 154
    check-cast v7, Lcewp;

    iput-object v1, v7, Lcewp;->c:Lcewv;

    iget v1, v7, Lcewp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcewp;->b:I

    .line 155
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 156
    check-cast v1, Lcewp;

    move/from16 v7, p2

    iput v7, v1, Lcewp;->d:I

    iget v8, v1, Lcewp;->b:I

    or-int/2addr v8, v7

    iput v8, v1, Lcewp;->b:I

    .line 157
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 158
    check-cast v1, Lcewp;

    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcewq;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lcewp;->e:Lcewq;

    iget v7, v1, Lcewp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcewp;->b:I

    .line 160
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 161
    check-cast v1, Lcqca;

    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcewp;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcqca;->P:Lcewp;

    iget v5, v1, Lcqca;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Lcqca;->c:I

    :cond_1a
    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 163
    check-cast v1, Lcqca;

    iget-object v1, v1, Lcqca;->R:Lcjkj;

    if-nez v1, :cond_1b

    .line 164
    sget-object v1, Lcjkj;->a:Lcjkj;

    .line 165
    :cond_1b
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 167
    check-cast v4, Lcjkj;

    .line 168
    invoke-static {}, Lcjkj;->emptyProtobufList()Lcmwf;

    move-result-object v5

    iput-object v5, v4, Lcjkj;->d:Lcmwf;

    .line 169
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 170
    check-cast v4, Lcqca;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcjkj;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcqca;->R:Lcjkj;

    iget v1, v4, Lcqca;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v4, Lcqca;->c:I

    goto/16 :goto_6

    .line 172
    :cond_1c
    invoke-virtual {v11}, Lavbo;->s()I

    move-result v5

    .line 173
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcnvv;->instance:Lcmvn;

    .line 174
    check-cast v7, Lcqca;

    iget v8, v7, Lcqca;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcqca;->b:I

    iput v5, v7, Lcqca;->g:I

    if-eqz v1, :cond_1d

    .line 175
    sget-object v5, Lcewp;->a:Lcewp;

    .line 176
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 178
    check-cast v7, Lcewp;

    iput-object v1, v7, Lcewp;->c:Lcewv;

    iget v1, v7, Lcewp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcewp;->b:I

    .line 179
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 180
    check-cast v1, Lcewp;

    move/from16 v7, v18

    iput v7, v1, Lcewp;->d:I

    iget v7, v1, Lcewp;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v1, Lcewp;->b:I

    .line 181
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 182
    check-cast v1, Lcewp;

    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcewq;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lcewp;->e:Lcewq;

    iget v7, v1, Lcewp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcewp;->b:I

    .line 184
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 185
    check-cast v1, Lcqca;

    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcewp;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcqca;->P:Lcewp;

    iget v5, v1, Lcqca;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Lcqca;->c:I

    .line 187
    :cond_1d
    invoke-direct {v0}, Lauvn;->h()Lavbk;

    move-result-object v1

    invoke-virtual {v1}, Lavbk;->c()Lcqca;

    move-result-object v1

    iget-boolean v1, v1, Lcqca;->F:Z

    .line 188
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 189
    check-cast v4, Lcqca;

    iget v5, v4, Lcqca;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcqca;->c:I

    iput-boolean v1, v4, Lcqca;->F:Z

    :goto_6
    if-eqz v2, :cond_20

    .line 190
    iget-object v1, v2, Lcqcf;->c:Lcihh;

    if-nez v1, :cond_1e

    .line 191
    sget-object v1, Lcihh;->a:Lcihh;

    :cond_1e
    sget-object v4, Lcihh;->a:Lcihh;

    .line 192
    invoke-virtual {v1, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lcqcf;->c:Lcihh;

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v4, v1

    goto :goto_7

    .line 193
    :cond_20
    sget v1, Lafom;->a:I

    .line 194
    invoke-static {}, Lbaph;->aO()Lcihh;

    move-result-object v4

    .line 195
    :goto_7
    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 196
    check-cast v1, Lcqca;

    iget-object v1, v1, Lcqca;->w:Lcims;

    if-nez v1, :cond_21

    .line 197
    sget-object v1, Lcims;->a:Lcims;

    .line 198
    :cond_21
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    check-cast v1, Lbwdu;

    iget-object v2, v0, Lauvn;->o:Lcmqx;

    .line 199
    invoke-virtual {v2, v4}, Lcmqx;->d(Lcihh;)Lcihh;

    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lbwdu;->instance:Lcmvn;

    .line 201
    check-cast v4, Lcims;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcims;->f:Lcihh;

    iget v2, v4, Lcims;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcims;->b:I

    .line 203
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v2, v6, Lcnvv;->instance:Lcmvn;

    .line 204
    check-cast v2, Lcqca;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcims;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqca;->w:Lcims;

    iget v1, v2, Lcqca;->b:I

    or-int v1, v1, v16

    iput v1, v2, Lcqca;->b:I

    .line 206
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 207
    check-cast v1, Lcqca;

    const/4 v2, 0x0

    iput-object v2, v1, Lcqca;->o:Lcbso;

    iget v2, v1, Lcqca;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v1, Lcqca;->b:I

    iget-object v1, v0, Lauvn;->k:Lauvx;

    .line 208
    invoke-virtual {v1}, Lauvx;->a()Lbwkq;

    move-result-object v1

    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 209
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v4, v6, Lcnvv;->instance:Lcmvn;

    .line 211
    check-cast v4, Lcqca;

    .line 212
    check-cast v2, Lcbso;

    iput-object v2, v4, Lcqca;->o:Lcbso;

    iget v2, v4, Lcqca;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lcqca;->b:I

    .line 213
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbso;

    iget v1, v1, Lcbso;->g:I

    invoke-static {v1}, Lcbsm;->a(I)Lcbsm;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lcbsm;->a:Lcbsm;

    :cond_22
    sget-object v2, Lcbsm;->c:Lcbsm;

    if-ne v1, v2, :cond_24

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 214
    check-cast v1, Lcqca;

    iget-object v1, v1, Lcqca;->o:Lcbso;

    if-nez v1, :cond_23

    sget-object v1, Lcbso;->a:Lcbso;

    .line 215
    :cond_23
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 217
    check-cast v2, Lcbso;

    .line 218
    invoke-static {}, Lcbso;->emptyProtobufList()Lcmwf;

    move-result-object v4

    iput-object v4, v2, Lcbso;->c:Lcmwf;

    .line 219
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v2, v6, Lcnvv;->instance:Lcmvn;

    .line 220
    check-cast v2, Lcqca;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcbso;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqca;->o:Lcbso;

    iget v1, v2, Lcqca;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcqca;->b:I

    .line 222
    :cond_24
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 223
    check-cast v1, Lcqca;

    const/4 v2, 0x0

    iput-object v2, v1, Lcqca;->f:Lcdoy;

    iget v2, v1, Lcqca;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lcqca;->b:I

    .line 224
    invoke-direct {v0}, Lauvn;->i()Lavbo;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lavbo;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 226
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 227
    check-cast v4, Lciin;

    sget-object v5, Lciin;->a:Lciin;

    iget v5, v4, Lciin;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lciin;->b:I

    iput-object v2, v4, Lciin;->e:Ljava/lang/String;

    :cond_25
    if-eqz p6, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbcfo;->a()Lbwkq;

    move-result-object v2

    invoke-virtual {v2}, Lbwkq;->i()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbcfo;->a()Lbwkq;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 230
    check-cast v4, Lciin;

    sget-object v5, Lciin;->a:Lciin;

    iget v5, v4, Lciin;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lciin;->b:I

    iput-object v2, v4, Lciin;->d:Ljava/lang/String;

    .line 231
    :cond_26
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v2, v6, Lcnvv;->instance:Lcmvn;

    .line 232
    check-cast v2, Lcqca;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lciin;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcqca;->v:Lciin;

    iget v3, v2, Lcqca;->b:I

    or-int v3, v3, v17

    iput v3, v2, Lcqca;->b:I

    .line 234
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 235
    invoke-direct {v0}, Lauvn;->h()Lavbk;

    move-result-object v2

    iget-object v2, v2, Lavbk;->b:Lomn;

    .line 236
    invoke-virtual {v1}, Lavbo;->I()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lomn;->j:Ljava/lang/String;

    :cond_27
    if-nez p4, :cond_28

    .line 238
    invoke-virtual {v1}, Lavbo;->ad()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v7, 0x1

    goto :goto_8

    :cond_28
    const/4 v7, 0x0

    .line 239
    :goto_8
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v1, v6, Lcnvv;->instance:Lcmvn;

    .line 240
    check-cast v1, Lcqca;

    iget v2, v1, Lcqca;->c:I

    const/4 v8, 0x2

    or-int/2addr v2, v8

    iput v2, v1, Lcqca;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcqca;->C:Z

    .line 241
    invoke-direct {v0}, Lauvn;->h()Lavbk;

    move-result-object v1

    iget-object v2, v1, Lavbk;->b:Lomn;

    invoke-virtual {v1}, Lavbk;->h()Z

    move-result v3

    .line 242
    iget-object v4, v0, Lauvn;->p:Lbkfj;

    if-eqz v3, :cond_29

    .line 243
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcqca;

    iget-object v5, v1, Lavbk;->d:Lxtj;

    iget-object v6, v1, Lavbk;->e:Laiib;

    .line 244
    invoke-virtual {v4, v3, v2, v5, v6}, Lbkfj;->F(Lcqca;Lomn;Lxtj;Laiib;)Lavbk;

    move-result-object v2

    goto :goto_9

    .line 245
    :cond_29
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcqca;

    invoke-virtual {v4, v3, v2}, Lbkfj;->E(Lcqca;Lomn;)Lavbk;

    move-result-object v2

    .line 246
    :goto_9
    iget-object v1, v1, Lavbk;->c:Lavbh;

    if-eqz v1, :cond_2a

    iput-object v1, v2, Lavbk;->c:Lavbh;

    :cond_2a
    iput-object v0, v2, Lavbk;->h:Lavbj;

    iget-object v1, v0, Lauvn;->h:Lawsz;

    .line 247
    invoke-virtual {v1, v2}, Lawsz;->i(Ljava/io/Serializable;)V

    iget-object v1, v0, Lauvn;->b:Lauvb;

    if-eqz v1, :cond_2b

    .line 248
    invoke-virtual {v1}, Lauvb;->j()V

    .line 249
    :cond_2b
    invoke-direct {v0}, Lauvn;->i()Lavbo;

    move-result-object v3

    const/4 v4, 0x1

    .line 250
    invoke-virtual {v3, v4}, Lavbo;->R(Z)V

    iget-object v4, v0, Lauvn;->i:Lawsz;

    .line 251
    invoke-virtual {v4, v3}, Lawsz;->i(Ljava/io/Serializable;)V

    if-eqz v7, :cond_2c

    const/4 v7, 0x2

    iput v7, v2, Lavbk;->i:I

    :cond_2c
    iget-object v3, v0, Lauvn;->l:Lavco;

    .line 252
    invoke-virtual {v3, v2}, Lavco;->e(Lavbk;)V

    iget-object v3, v0, Lauvn;->g:Lpfo;

    .line 253
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    move-result-object v3

    invoke-virtual {v3}, Lpeq;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v0, v0, Lauvn;->c:Loxs;

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v0, v4}, Loxs;->az(Z)V

    .line 255
    :cond_2d
    invoke-virtual {v2}, Lavbk;->c()Lcqca;

    move-result-object v0

    iget-object v0, v0, Lcqca;->v:Lciin;

    if-eqz v1, :cond_2e

    .line 256
    invoke-virtual {v1}, Lauvb;->h()V

    :cond_2e
    return-void
.end method
