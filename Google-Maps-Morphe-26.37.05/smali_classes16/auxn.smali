.class public final Lauxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field public a:Z

.field private final b:Lauxb;

.field private final c:Lozc;

.field private final d:Landroid/app/Activity;

.field private final e:Lawcf;

.field private final f:Lcpuk;

.field private final g:Lpgu;

.field private final h:Lawvf;

.field private final i:Lawvf;

.field private j:Z

.field private final k:Lauxy;

.field private final l:Laveo;

.field private final m:Lavdz;

.field private final n:Lafoo;

.field private final o:Lcmae;

.field private final p:Lbjsg;

.field private final q:Lawma;

.field private final r:Lanzb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Laveo;Lauxy;Lawma;Lanzb;Lcmae;Lafoo;Lcpuk;Lpgu;Lavdz;Lawvf;Lawvf;Lauxb;Lozc;Lbjsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lauxn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lauxn;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lauxn;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lauxn;->e:Lawcf;

    .line 12
    .line 13
    iput-object p4, p0, Lauxn;->k:Lauxy;

    .line 14
    .line 15
    iput-object p5, p0, Lauxn;->q:Lawma;

    .line 16
    .line 17
    iput-object p6, p0, Lauxn;->r:Lanzb;

    .line 18
    .line 19
    iput-object p7, p0, Lauxn;->o:Lcmae;

    .line 20
    .line 21
    iput-object p8, p0, Lauxn;->n:Lafoo;

    .line 22
    .line 23
    iput-object p14, p0, Lauxn;->b:Lauxb;

    .line 24
    .line 25
    iput-object p3, p0, Lauxn;->l:Laveo;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Lauxn;->c:Lozc;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lauxn;->p:Lbjsg;

    .line 34
    .line 35
    iput-object p12, p0, Lauxn;->h:Lawvf;

    .line 36
    .line 37
    iput-object p11, p0, Lauxn;->m:Lavdz;

    .line 38
    .line 39
    iput-object p13, p0, Lauxn;->i:Lawvf;

    .line 40
    .line 41
    iput-object p10, p0, Lauxn;->g:Lpgu;

    .line 42
    .line 43
    iput-object p9, p0, Lauxn;->f:Lcpuk;

    .line 44
    .line 45
    return-void
.end method

.method private final h()Lavdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxn;->h:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavdl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final i()Lavdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxn;->i:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavdo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lavdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauxn;->i()Lavdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lavdo;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lauxn;->i:Lawvf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lauxn;->c:Lozc;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lozc;->az(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lavdl;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lauxn;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lauxn;->i()Lavdo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lavdl;->g:Lavdo;

    .line 11
    .line 12
    iget-object v2, p0, Lauxn;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lauxn;->n:Lafoo;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lafoo;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-virtual {v0, v1, v2, v4, v3}, Lavdo;->O(Lavdo;Landroid/app/Application;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lavdl;->c()Lcplc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcplc;->A:Lcplh;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcplh;->a:Lcplh;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lavdo;->T(Lcplh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lonv;->b()I

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
    invoke-virtual {v0}, Lonv;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lonv;->m(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lavdl;->c()Lcplc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lcplc;->D:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lauxn;->m:Lavdz;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lavdz;->d(Lavdo;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lavdo;->R(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lauxn;->i:Lawvf;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lauxn;->c:Lozc;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lozc;->az(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lavdl;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauxn;->i()Lavdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lavdo;->R(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lavdo;->P(Lio/grpc/Status$Code;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lauxn;->i:Lawvf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lauxn;->c:Lozc;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lozc;->az(Z)V

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
    iput-boolean v0, p0, Lauxn;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lauxn;->i()Lavdo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavdo;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lauxn;->h()Lavdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p0, v0, Lavdl;->h:Lavdk;

    .line 19
    .line 20
    iget-object p0, p0, Lauxn;->l:Laveo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laveo;->e(Lavdl;)V

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
    iput-boolean v0, p0, Lauxn;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcefq;Lcplh;ZLbcim;Lbxhe;)V
    .locals 8

    .line 1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v0, Lchrq;

    .line 13
    .line 14
    iget v1, v0, Lchrq;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Lchrq;->b:I

    .line 19
    .line 20
    iget p5, p5, Lbxhe;->b:I

    .line 21
    .line 22
    iput p5, v0, Lchrq;->h:I

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
    invoke-virtual/range {v1 .. v7}, Lauxn;->g(Lcefq;Lcplh;Lcmdo;ZLcmek;Lbcim;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcefq;Lcplh;Lcmdo;ZLcmek;Lbcim;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lauxn;->e:Lawcf;

    invoke-interface {v4}, Lawcf;->dz()Lcpfz;

    move-result-object v5

    invoke-interface {v5}, Lcpfz;->b()I

    move-result v5

    .line 2
    invoke-direct {v0}, Lauxn;->h()Lavdl;

    move-result-object v6

    invoke-virtual {v6}, Lavdl;->c()Lcplc;

    move-result-object v6

    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    move-result-object v6

    check-cast v6, Lcneu;

    .line 3
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 4
    check-cast v7, Lcplc;

    iget v8, v7, Lcplc;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcplc;->b:I

    iput v5, v7, Lcplc;->i:I

    const/16 v5, 0x13

    const/16 v7, 0x12

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    sget-object v11, Lcplh;->a:Lcplh;

    .line 5
    invoke-virtual {v2, v11}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget v12, v2, Lcplh;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    move-result-object v11

    iget-object v12, v2, Lcplh;->c:Lchql;

    if-nez v12, :cond_0

    .line 7
    sget-object v12, Lchql;->a:Lchql;

    .line 8
    :cond_0
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 9
    check-cast v13, Lcplh;

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcplh;->c:Lchql;

    iget v12, v13, Lcplh;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lcplh;->b:I

    .line 11
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    move-result-object v11

    check-cast v11, Lcplh;

    .line 12
    invoke-virtual {v11, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 13
    iget-object v11, v1, Lcefq;->d:Lcmfj;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v1, Lcefq;->d:Lcmfj;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcefp;

    iget v12, v12, Lcefp;->c:I

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
    sget-object v13, Lcplh;->a:Lcplh;

    .line 17
    invoke-virtual {v13, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 18
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcneu;->instance:Lcmes;

    .line 19
    check-cast v13, Lcplc;

    iput-object v2, v13, Lcplc;->A:Lcplh;

    iget v14, v13, Lcplc;->b:I

    const/high16 v15, 0x10000000

    or-int/2addr v14, v15

    iput v14, v13, Lcplc;->b:I

    .line 20
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcneu;->instance:Lcmes;

    .line 21
    check-cast v13, Lcplc;

    iget v14, v13, Lcplc;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcplc;->c:I

    iput-boolean v11, v13, Lcplc;->G:Z

    goto :goto_2

    :cond_5
    move-object v2, v12

    .line 22
    :cond_6
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcneu;->instance:Lcmes;

    .line 23
    check-cast v13, Lcplc;

    iput-object v12, v13, Lcplc;->A:Lcplh;

    iget v14, v13, Lcplc;->b:I

    const v15, -0x10000001

    and-int/2addr v14, v15

    iput v14, v13, Lcplc;->b:I

    .line 24
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcneu;->instance:Lcmes;

    .line 25
    check-cast v13, Lcplc;

    iget v14, v13, Lcplc;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcplc;->c:I

    iput-boolean v9, v13, Lcplc;->G:Z

    :goto_2
    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lchns;->a:Lchns;

    .line 27
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 29
    check-cast v13, Lchns;

    iget v14, v13, Lchns;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lchns;->b:I

    iput-boolean v10, v13, Lchns;->c:Z

    .line 30
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    move-result-object v11

    check-cast v11, Lchns;

    .line 31
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v13, v6, Lcneu;->instance:Lcmes;

    .line 32
    check-cast v13, Lcplc;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcplc;->z:Lchns;

    iget v11, v13, Lcplc;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v11, v14

    iput v11, v13, Lcplc;->b:I

    .line 34
    :cond_7
    invoke-direct {v0}, Lauxn;->i()Lavdo;

    move-result-object v11

    .line 35
    sget-object v13, Lcefl;->a:Lcefl;

    .line 36
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    move-result-object v13

    check-cast v13, Lbvmw;

    .line 37
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v14, v13, Lbvmw;->instance:Lcmes;

    .line 38
    check-cast v14, Lcefl;

    iget v15, v14, Lcefl;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lcefl;->b:I

    iput-boolean v10, v14, Lcefl;->c:Z

    .line 39
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    iget-object v14, v13, Lbvmw;->instance:Lcmes;

    .line 40
    check-cast v14, Lcefl;

    iget v15, v14, Lcefl;->b:I

    const/4 v12, 0x2

    or-int/2addr v15, v12

    iput v15, v14, Lcefl;->b:I

    iput-boolean v10, v14, Lcefl;->d:Z

    .line 41
    sget-object v14, Lcefw;->a:Lcefw;

    .line 42
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v15

    .line 43
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    move/from16 p2, v12

    iget-object v12, v15, Lcmek;->instance:Lcmes;

    .line 44
    check-cast v12, Lcefw;

    iget v9, v12, Lcefw;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Lcefw;->b:I

    const/4 v9, 0x5

    iput v9, v12, Lcefw;->c:I

    .line 45
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcefw;

    .line 46
    invoke-virtual {v13, v9}, Lbvmw;->f(Lcefw;)V

    .line 47
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 49
    check-cast v12, Lcefw;

    iget v15, v12, Lcefw;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcefw;->b:I

    iput v10, v12, Lcefw;->c:I

    .line 50
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcefw;

    .line 51
    invoke-virtual {v13, v9}, Lbvmw;->f(Lcefw;)V

    .line 52
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 54
    check-cast v12, Lcefw;

    iget v15, v12, Lcefw;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcefw;->b:I

    const/16 v15, 0x11

    iput v15, v12, Lcefw;->c:I

    .line 55
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcefw;

    .line 56
    invoke-virtual {v13, v9}, Lbvmw;->f(Lcefw;)V

    .line 57
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 59
    check-cast v12, Lcefw;

    iget v15, v12, Lcefw;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcefw;->b:I

    const/4 v15, 0x7

    iput v15, v12, Lcefw;->c:I

    .line 60
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcefw;

    .line 61
    invoke-virtual {v13, v9}, Lbvmw;->f(Lcefw;)V

    .line 62
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 64
    check-cast v12, Lcefw;

    iget v15, v12, Lcefw;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcefw;->b:I

    const/16 v15, 0x14

    iput v15, v12, Lcefw;->c:I

    .line 65
    invoke-virtual {v13, v9}, Lbvmw;->g(Lcmek;)V

    if-eqz v1, :cond_b

    iget-object v15, v1, Lcefq;->d:Lcmfj;

    .line 66
    invoke-static {v15}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v15

    const/high16 v16, 0x2000000

    new-instance v9, Lattt;

    const/high16 v17, 0x1000000

    const/16 v12, 0x9

    invoke-direct {v9, v12}, Lattt;-><init>(I)V

    .line 67
    invoke-virtual {v15, v9}, Lbwbj;->B(Lbvtn;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lchug;->b:Lchug;

    iget-object v12, v6, Lcneu;->instance:Lcmes;

    .line 68
    check-cast v12, Lcplc;

    iget-object v12, v12, Lcplc;->x:Lchvv;

    if-nez v12, :cond_8

    .line 69
    sget-object v12, Lchvv;->a:Lchvv;

    :cond_8
    iget-object v12, v12, Lchvv;->r:Lchvh;

    if-nez v12, :cond_9

    .line 70
    sget-object v12, Lchvh;->a:Lchvh;

    .line 71
    :cond_9
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    move-result-object v12

    check-cast v12, Lbvmw;

    .line 72
    invoke-virtual {v12, v9}, Lbvmw;->at(Lchug;)V

    .line 73
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lchvh;

    iget-object v12, v6, Lcneu;->instance:Lcmes;

    .line 74
    check-cast v12, Lcplc;

    iget-object v12, v12, Lcplc;->x:Lchvv;

    if-nez v12, :cond_a

    sget-object v12, Lchvv;->a:Lchvv;

    .line 75
    :cond_a
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    move-result-object v12

    check-cast v12, Lbvmw;

    .line 76
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v15, v12, Lbvmw;->instance:Lcmes;

    .line 77
    check-cast v15, Lchvv;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lchvv;->r:Lchvh;

    iget v9, v15, Lchvv;->b:I

    or-int v9, v9, v17

    iput v9, v15, Lchvv;->b:I

    .line 79
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v9, v6, Lcneu;->instance:Lcmes;

    .line 80
    check-cast v9, Lcplc;

    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v12

    check-cast v12, Lchvv;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lcplc;->x:Lchvv;

    iget v12, v9, Lcplc;->b:I

    or-int v12, v12, v16

    iput v12, v9, Lcplc;->b:I

    goto :goto_3

    :cond_b
    const/high16 v16, 0x2000000

    const/high16 v17, 0x1000000

    const/4 v1, 0x0

    .line 82
    :cond_c
    :goto_3
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 84
    check-cast v12, Lcefw;

    iget v15, v12, Lcefw;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Lcefw;->b:I

    const/16 v15, 0xa

    iput v15, v12, Lcefw;->c:I

    .line 85
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcefw;

    .line 86
    invoke-virtual {v13, v9}, Lbvmw;->f(Lcefw;)V

    .line 87
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 89
    check-cast v12, Lcefw;

    move/from16 v18, v10

    iget v10, v12, Lcefw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcefw;->b:I

    iput v8, v12, Lcefw;->c:I

    .line 90
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcefw;

    .line 91
    invoke-virtual {v13, v8}, Lbvmw;->f(Lcefw;)V

    .line 92
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 94
    check-cast v9, Lcefw;

    iget v10, v9, Lcefw;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcefw;->b:I

    iput v7, v9, Lcefw;->c:I

    .line 95
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcefw;

    .line 96
    invoke-virtual {v13, v7}, Lbvmw;->f(Lcefw;)V

    .line 97
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 99
    check-cast v8, Lcefw;

    iget v9, v8, Lcefw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcefw;->b:I

    iput v5, v8, Lcefw;->c:I

    .line 100
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcefw;

    .line 101
    invoke-virtual {v13, v5}, Lbvmw;->f(Lcefw;)V

    iget-object v5, v0, Lauxn;->q:Lawma;

    .line 102
    invoke-virtual {v5}, Lawma;->v()Z

    move-result v7

    if-nez v7, :cond_d

    .line 103
    invoke-virtual {v5}, Lawma;->w()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 104
    :cond_d
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v7, Lcefw;

    iget v8, v7, Lcefw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcefw;->b:I

    const/16 v8, 0x19

    iput v8, v7, Lcefw;->c:I

    .line 107
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcefw;

    .line 108
    invoke-virtual {v13, v5}, Lbvmw;->f(Lcefw;)V

    :cond_e
    iget-object v5, v0, Lauxn;->r:Lanzb;

    .line 109
    invoke-virtual {v5}, Lanzb;->ai()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 110
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 112
    check-cast v7, Lcefw;

    iget v8, v7, Lcefw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcefw;->b:I

    const/16 v8, 0x30

    iput v8, v7, Lcefw;->c:I

    .line 113
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcefw;

    .line 114
    invoke-virtual {v13, v5}, Lbvmw;->f(Lcefw;)V

    .line 115
    :cond_f
    invoke-virtual {v11}, Lavdo;->C()Lceqm;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 116
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 117
    check-cast v7, Lcplc;

    iget v5, v5, Lceqm;->o:I

    iput v5, v7, Lcplc;->N:I

    iget v5, v7, Lcplc;->c:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v7, Lcplc;->c:I

    .line 118
    :cond_10
    invoke-interface {v4}, Lawcf;->at()Lcfbs;

    move-result-object v4

    iget-boolean v4, v4, Lcfbs;->j:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_13

    .line 119
    invoke-virtual {v11}, Lavdo;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v6, Lcneu;->instance:Lcmes;

    .line 120
    check-cast v4, Lcplc;

    iget-object v4, v4, Lcplc;->H:Lcekl;

    if-nez v4, :cond_11

    .line 121
    sget-object v4, Lcekl;->a:Lcekl;

    .line 122
    :cond_11
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    move-result-object v4

    .line 123
    invoke-virtual {v11}, Lavdo;->M()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v7

    new-instance v8, Lattt;

    invoke-direct {v8, v15}, Lattt;-><init>(I)V

    .line 124
    invoke-virtual {v7, v8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    move-result-object v7

    new-instance v8, Lautr;

    invoke-direct {v8, v5}, Lautr;-><init>(I)V

    .line 125
    invoke-virtual {v7, v8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 127
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 128
    check-cast v8, Lcekl;

    iget-object v9, v8, Lcekl;->f:Lcmfj;

    .line 129
    invoke-interface {v9}, Lcmfj;->c()Z

    move-result v10

    if-nez v10, :cond_12

    .line 130
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v9

    iput-object v9, v8, Lcekl;->f:Lcmfj;

    :cond_12
    iget-object v8, v8, Lcekl;->f:Lcmfj;

    .line 131
    invoke-static {v7, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcekl;

    .line 133
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 134
    check-cast v7, Lcplc;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcplc;->H:Lcekl;

    iget v4, v7, Lcplc;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v7, Lcplc;->c:I

    :cond_13
    if-nez p3, :cond_14

    .line 136
    invoke-virtual {v11}, Lavdo;->F()Lcmdo;

    move-result-object v4

    goto :goto_4

    :cond_14
    move-object/from16 v4, p3

    :goto_4
    if-eqz v4, :cond_15

    .line 137
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 138
    check-cast v7, Lcplc;

    iget v8, v7, Lcplc;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v7, Lcplc;->c:I

    iput-object v4, v7, Lcplc;->V:Lcmdo;

    :cond_15
    const v4, 0x8000

    if-eqz p4, :cond_1c

    .line 139
    invoke-virtual {v11}, Lavdo;->I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 140
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcneu;->instance:Lcmes;

    .line 141
    check-cast v8, Lcplc;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcplc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcplc;->b:I

    iput-object v7, v8, Lcplc;->e:Ljava/lang/String;

    :cond_16
    iget-boolean v7, v0, Lauxn;->a:Z

    if-eqz v7, :cond_17

    .line 143
    invoke-virtual {v11}, Lonv;->h()Lccxk;

    move-result-object v7

    goto :goto_5

    .line 144
    :cond_17
    iget-object v7, v0, Lauxn;->f:Lcpuk;

    .line 145
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmfu;

    invoke-virtual {v7}, Lcmfu;->y()Lccxk;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_18

    .line 146
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcneu;->instance:Lcmes;

    .line 147
    check-cast v8, Lcplc;

    iput-object v7, v8, Lcplc;->f:Lccxk;

    iget v7, v8, Lcplc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lcplc;->b:I

    :cond_18
    iget-object v7, v0, Lauxn;->b:Lauxb;

    if-eqz v7, :cond_19

    .line 148
    invoke-virtual {v7}, Lauxb;->f()V

    .line 149
    :cond_19
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcneu;->instance:Lcmes;

    .line 150
    check-cast v7, Lcplc;

    iget v8, v7, Lcplc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcplc;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lcplc;->h:I

    if-eqz v1, :cond_1a

    .line 151
    sget-object v7, Lcefk;->a:Lcefk;

    .line 152
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 154
    check-cast v8, Lcefk;

    iput-object v1, v8, Lcefk;->c:Lcefq;

    iget v1, v8, Lcefk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcefk;->b:I

    .line 155
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 156
    check-cast v1, Lcefk;

    move/from16 v8, p2

    iput v8, v1, Lcefk;->d:I

    iget v9, v1, Lcefk;->b:I

    or-int/2addr v9, v8

    iput v9, v1, Lcefk;->b:I

    .line 157
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 158
    check-cast v1, Lcefk;

    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcefl;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcefk;->e:Lcefl;

    iget v8, v1, Lcefk;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lcefk;->b:I

    .line 160
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 161
    check-cast v1, Lcplc;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcefk;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lcplc;->Q:Lcefk;

    iget v7, v1, Lcplc;->c:I

    or-int/2addr v4, v7

    iput v4, v1, Lcplc;->c:I

    :cond_1a
    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 163
    check-cast v1, Lcplc;

    iget-object v1, v1, Lcplc;->S:Lciti;

    if-nez v1, :cond_1b

    .line 164
    sget-object v1, Lciti;->a:Lciti;

    .line 165
    :cond_1b
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 167
    check-cast v4, Lciti;

    .line 168
    invoke-static {}, Lciti;->emptyProtobufList()Lcmfj;

    move-result-object v7

    iput-object v7, v4, Lciti;->d:Lcmfj;

    .line 169
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v4, v6, Lcneu;->instance:Lcmes;

    .line 170
    check-cast v4, Lcplc;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lciti;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcplc;->S:Lciti;

    iget v1, v4, Lcplc;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v1, v7

    iput v1, v4, Lcplc;->c:I

    goto/16 :goto_6

    .line 172
    :cond_1c
    invoke-virtual {v11}, Lavdo;->s()I

    move-result v7

    .line 173
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcneu;->instance:Lcmes;

    .line 174
    check-cast v8, Lcplc;

    iget v9, v8, Lcplc;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcplc;->b:I

    iput v7, v8, Lcplc;->h:I

    if-eqz v1, :cond_1d

    .line 175
    sget-object v7, Lcefk;->a:Lcefk;

    .line 176
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 178
    check-cast v8, Lcefk;

    iput-object v1, v8, Lcefk;->c:Lcefq;

    iget v1, v8, Lcefk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcefk;->b:I

    .line 179
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 180
    check-cast v1, Lcefk;

    move/from16 v8, v18

    iput v8, v1, Lcefk;->d:I

    iget v8, v1, Lcefk;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v1, Lcefk;->b:I

    .line 181
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 182
    check-cast v1, Lcefk;

    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcefl;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcefk;->e:Lcefl;

    iget v8, v1, Lcefk;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lcefk;->b:I

    .line 184
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 185
    check-cast v1, Lcplc;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcefk;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lcplc;->Q:Lcefk;

    iget v7, v1, Lcplc;->c:I

    or-int/2addr v4, v7

    iput v4, v1, Lcplc;->c:I

    .line 187
    :cond_1d
    invoke-direct {v0}, Lauxn;->h()Lavdl;

    move-result-object v1

    invoke-virtual {v1}, Lavdl;->c()Lcplc;

    move-result-object v1

    iget-boolean v1, v1, Lcplc;->G:Z

    .line 188
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v4, v6, Lcneu;->instance:Lcmes;

    .line 189
    check-cast v4, Lcplc;

    iget v7, v4, Lcplc;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lcplc;->c:I

    iput-boolean v1, v4, Lcplc;->G:Z

    :goto_6
    if-eqz v2, :cond_20

    .line 190
    iget-object v1, v2, Lcplh;->c:Lchql;

    if-nez v1, :cond_1e

    .line 191
    sget-object v1, Lchql;->a:Lchql;

    :cond_1e
    sget-object v4, Lchql;->a:Lchql;

    .line 192
    invoke-virtual {v1, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lcplh;->c:Lchql;

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v4, v1

    goto :goto_7

    .line 193
    :cond_20
    sget v1, Laftc;->a:I

    .line 194
    invoke-static {}, Lbagy;->aK()Lchql;

    move-result-object v4

    .line 195
    :goto_7
    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 196
    check-cast v1, Lcplc;

    iget-object v1, v1, Lcplc;->x:Lchvv;

    if-nez v1, :cond_21

    .line 197
    sget-object v1, Lchvv;->a:Lchvv;

    .line 198
    :cond_21
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    move-result-object v1

    check-cast v1, Lbvmw;

    iget-object v2, v0, Lauxn;->o:Lcmae;

    .line 199
    invoke-virtual {v2, v4}, Lcmae;->d(Lchql;)Lchql;

    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lbvmw;->instance:Lcmes;

    .line 201
    check-cast v4, Lchvv;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchvv;->f:Lchql;

    iget v2, v4, Lchvv;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lchvv;->b:I

    .line 203
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v2, v6, Lcneu;->instance:Lcmes;

    .line 204
    check-cast v2, Lcplc;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lchvv;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcplc;->x:Lchvv;

    iget v1, v2, Lcplc;->b:I

    or-int v1, v1, v16

    iput v1, v2, Lcplc;->b:I

    .line 206
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 207
    check-cast v1, Lcplc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcplc;->p:Lcbaz;

    iget v2, v1, Lcplc;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v1, Lcplc;->b:I

    iget-object v1, v0, Lauxn;->k:Lauxy;

    .line 208
    invoke-virtual {v1}, Lauxy;->a()Lbvtl;

    move-result-object v1

    invoke-virtual {v1}, Lbvtl;->i()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 209
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v4, v6, Lcneu;->instance:Lcmes;

    .line 211
    check-cast v4, Lcplc;

    .line 212
    check-cast v2, Lcbaz;

    iput-object v2, v4, Lcplc;->p:Lcbaz;

    iget v2, v4, Lcplc;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lcplc;->b:I

    .line 213
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaz;

    iget v1, v1, Lcbaz;->g:I

    invoke-static {v1}, Lcbax;->a(I)Lcbax;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lcbax;->a:Lcbax;

    :cond_22
    sget-object v2, Lcbax;->c:Lcbax;

    if-ne v1, v2, :cond_24

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 214
    check-cast v1, Lcplc;

    iget-object v1, v1, Lcplc;->p:Lcbaz;

    if-nez v1, :cond_23

    sget-object v1, Lcbaz;->a:Lcbaz;

    .line 215
    :cond_23
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 217
    check-cast v2, Lcbaz;

    .line 218
    invoke-static {}, Lcbaz;->emptyProtobufList()Lcmfj;

    move-result-object v4

    iput-object v4, v2, Lcbaz;->c:Lcmfj;

    .line 219
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v2, v6, Lcneu;->instance:Lcmes;

    .line 220
    check-cast v2, Lcplc;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcbaz;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcplc;->p:Lcbaz;

    iget v1, v2, Lcplc;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcplc;->b:I

    .line 222
    :cond_24
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 223
    check-cast v1, Lcplc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcplc;->g:Lccxo;

    iget v2, v1, Lcplc;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lcplc;->b:I

    .line 224
    invoke-direct {v0}, Lauxn;->i()Lavdo;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lavdo;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 226
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 227
    check-cast v4, Lchrq;

    sget-object v7, Lchrq;->a:Lchrq;

    iget v7, v4, Lchrq;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lchrq;->b:I

    iput-object v2, v4, Lchrq;->e:Ljava/lang/String;

    :cond_25
    if-eqz p6, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbcik;->a()Lbvtl;

    move-result-object v2

    invoke-virtual {v2}, Lbvtl;->i()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p6 .. p6}, Lbcik;->a()Lbvtl;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 230
    check-cast v4, Lchrq;

    sget-object v5, Lchrq;->a:Lchrq;

    iget v5, v4, Lchrq;->b:I

    const/4 v9, 0x2

    or-int/2addr v5, v9

    iput v5, v4, Lchrq;->b:I

    iput-object v2, v4, Lchrq;->d:Ljava/lang/String;

    .line 231
    :cond_26
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v2, v6, Lcneu;->instance:Lcmes;

    .line 232
    check-cast v2, Lcplc;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lchrq;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcplc;->w:Lchrq;

    iget v3, v2, Lcplc;->b:I

    or-int v3, v3, v17

    iput v3, v2, Lcplc;->b:I

    .line 234
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 235
    invoke-direct {v0}, Lauxn;->h()Lavdl;

    move-result-object v2

    iget-object v2, v2, Lavdl;->b:Lonx;

    .line 236
    invoke-virtual {v1}, Lavdo;->I()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lonx;->j:Ljava/lang/String;

    :cond_27
    if-nez p4, :cond_28

    .line 238
    invoke-virtual {v1}, Lavdo;->ad()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v8, 0x1

    goto :goto_8

    :cond_28
    const/4 v8, 0x0

    .line 239
    :goto_8
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v1, v6, Lcneu;->instance:Lcmes;

    .line 240
    check-cast v1, Lcplc;

    iget v2, v1, Lcplc;->c:I

    const/4 v9, 0x2

    or-int/2addr v2, v9

    iput v2, v1, Lcplc;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcplc;->D:Z

    .line 241
    invoke-direct {v0}, Lauxn;->h()Lavdl;

    move-result-object v1

    iget-object v2, v1, Lavdl;->b:Lonx;

    invoke-virtual {v1}, Lavdl;->h()Z

    move-result v3

    .line 242
    iget-object v4, v0, Lauxn;->p:Lbjsg;

    if-eqz v3, :cond_29

    .line 243
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcplc;

    iget-object v5, v1, Lavdl;->d:Lxwh;

    iget-object v6, v1, Lavdl;->e:Laink;

    .line 244
    invoke-virtual {v4, v3, v2, v5, v6}, Lbjsg;->E(Lcplc;Lonx;Lxwh;Laink;)Lavdl;

    move-result-object v2

    goto :goto_9

    .line 245
    :cond_29
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcplc;

    invoke-virtual {v4, v3, v2}, Lbjsg;->D(Lcplc;Lonx;)Lavdl;

    move-result-object v2

    .line 246
    :goto_9
    iget-object v1, v1, Lavdl;->c:Lavdi;

    if-eqz v1, :cond_2a

    iput-object v1, v2, Lavdl;->c:Lavdi;

    :cond_2a
    iput-object v0, v2, Lavdl;->h:Lavdk;

    iget-object v1, v0, Lauxn;->h:Lawvf;

    .line 247
    invoke-virtual {v1, v2}, Lawvf;->i(Ljava/io/Serializable;)V

    iget-object v1, v0, Lauxn;->b:Lauxb;

    if-eqz v1, :cond_2b

    .line 248
    invoke-virtual {v1}, Lauxb;->j()V

    .line 249
    :cond_2b
    invoke-direct {v0}, Lauxn;->i()Lavdo;

    move-result-object v3

    const/4 v4, 0x1

    .line 250
    invoke-virtual {v3, v4}, Lavdo;->R(Z)V

    iget-object v4, v0, Lauxn;->i:Lawvf;

    .line 251
    invoke-virtual {v4, v3}, Lawvf;->i(Ljava/io/Serializable;)V

    if-eqz v8, :cond_2c

    const/4 v9, 0x2

    iput v9, v2, Lavdl;->i:I

    :cond_2c
    iget-object v3, v0, Lauxn;->l:Laveo;

    .line 252
    invoke-virtual {v3, v2}, Laveo;->e(Lavdl;)V

    iget-object v3, v0, Lauxn;->g:Lpgu;

    .line 253
    invoke-interface {v3}, Lpgu;->oy()Lpfw;

    move-result-object v3

    invoke-virtual {v3}, Lpfw;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v0, v0, Lauxn;->c:Lozc;

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v0, v4}, Lozc;->az(Z)V

    .line 255
    :cond_2d
    invoke-virtual {v2}, Lavdl;->c()Lcplc;

    move-result-object v0

    iget-object v0, v0, Lcplc;->w:Lchrq;

    if-eqz v1, :cond_2e

    .line 256
    invoke-virtual {v1}, Lauxb;->h()V

    :cond_2e
    return-void
.end method
