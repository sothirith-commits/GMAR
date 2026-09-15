.class public final Lbaof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcmwq;

.field public final a:Lamdj;

.field public final b:Lcqlh;

.field public final c:Lbebw;

.field private final d:Ljava/util/List;

.field private e:Lbjgl;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Lamdd;

.field private final j:Laglr;

.field private final k:Lcqlh;

.field private final l:Landroid/app/Activity;

.field private final m:Lbapu;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbapt;

.field private final p:Lbjfl;

.field private q:Lbwkq;

.field private r:Lbwkq;

.field private s:Lbjlq;

.field private t:Lbwkq;

.field private final u:Lcqlh;

.field private final v:Loih;

.field private final w:Lbizi;

.field private final x:Lahcl;

.field private final y:Lakhp;

.field private final z:Lbaxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiwp;Loih;Lbiwz;Laglr;Lcqlh;Lbapu;Lbghz;Ljava/util/concurrent/Executor;Lbapt;Lbebw;Lbaxw;Lawad;Lbjfl;Lahcl;Laxrg;Lcqlh;Lbizi;Lnsn;Lamau;Lcqlh;Lakhp;Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbaof;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lbaof;->e:Lbjgl;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbaof;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbaof;->g:Ljava/util/List;

    sget-object v1, Lbwio;->a:Lbwio;

    iput-object v1, v0, Lbaof;->q:Lbwkq;

    iput-object v1, v0, Lbaof;->r:Lbwkq;

    iput-object v1, v0, Lbaof;->t:Lbwkq;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbaof;->m:Lbapu;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbaof;->v:Loih;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbaof;->j:Laglr;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbaof;->k:Lcqlh;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbaof;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbaof;->o:Lbapt;

    move-object/from16 v1, p1

    iput-object v1, v0, Lbaof;->l:Landroid/app/Activity;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbaof;->b:Lcqlh;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lbiwp;->c()Lbiwn;

    move-result-object v2

    invoke-interface {v2}, Lbiwn;->v()Lcmwq;

    move-result-object v5

    iput-object v5, v0, Lbaof;->A:Lcmwq;

    .line 5
    invoke-interface/range {p4 .. p4}, Lbiwz;->b()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lbaof;->h:Landroid/graphics/Bitmap;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbaof;->u:Lcqlh;

    new-instance v3, Lamdd;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lbiwp;->E()Z

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v6, p16

    move-object/from16 v9, p19

    invoke-direct/range {v3 .. v9}, Lamdd;-><init>(Landroid/content/res/Resources;Lcmwq;Laxrg;Lbjfl;Lahcl;Lnsn;)V

    iput-object v3, v0, Lbaof;->i:Lamdd;

    new-instance v6, Lamdj;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lasaf;

    .line 10
    invoke-interface/range {p13 .. p13}, Lawad;->eb()Lcqey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcqey;->L:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lamcv;->b:Lamcv;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lamcv;->a:Lamcv;

    :goto_0
    invoke-direct {v8, v1, v3}, Lasaf;-><init>(Lamcv;Lamdd;)V

    sget-object v12, Lvjj;->a:Lvjj;

    .line 13
    invoke-interface/range {p13 .. p13}, Lawad;->K()Lcfof;

    move-result-object v17

    .line 14
    invoke-interface/range {p14 .. p14}, Lbjfl;->aa()Lbjwg;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbjwg;->U()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v1, v1, Lbiwp;->p:Lbiwy;

    .line 16
    invoke-virtual {v1}, Lbiwy;->b()Z

    move-result v1

    move/from16 v23, v1

    goto :goto_1

    :cond_1
    move/from16 v23, p23

    :goto_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p8

    move-object/from16 v22, p14

    move-object/from16 v20, p20

    invoke-direct/range {v6 .. v25}, Lamdj;-><init>(Landroid/content/res/Resources;Lasaf;ZLjava/lang/String;ZLvjj;Lbghz;ZLbjnl;Laxyz;Lcfof;ZZLamau;Laxrg;Lbjfl;ZZZ)V

    iput-object v6, v0, Lbaof;->a:Lamdj;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbaof;->c:Lbebw;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbaof;->z:Lbaxw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbaof;->w:Lbizi;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbaof;->x:Lahcl;

    move-object/from16 v7, p14

    iput-object v7, v0, Lbaof;->p:Lbjfl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbaof;->y:Lakhp;

    return-void
.end method

.method public static a(Lbjfw;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbjfy;->h:F

    .line 6
    .line 7
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    const v0, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v1, 0x3f28f5c3    # 0.66f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcajb;->ay(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final declared-synchronized m(Lcgqm;Ljava/util/List;Lbiyg;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Lahez;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p3, v0, v1}, Lahez;-><init>(Lbiyg;FZ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lahfb;

    .line 10
    .line 11
    new-instance v4, Lahes;

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v4, p3, v3, v1}, Lahes;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lahed;->a:Lahed;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lahfb;-><init>(ZLahez;Ljava/util/List;Lahes;Lahed;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbaof;->o:Lbapt;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lbapt;->a(Lcgqm;Lbkip;)Lbjfq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lbaof;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized n(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->v:Loih;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Loih;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized o(Lcgqs;Lgby;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->o:Lbapt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbapt;->b(Lcgqs;)Lbjhx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lolf;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p2, p1, v2, v3}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbaof;->x:Lahcl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbaof;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized p(Lbiyb;Lbiyb;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lbiyb;->v()Lbixu;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Laglf;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lbaof;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p3, p0, Lbaof;->j:Laglr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagld;

    .line 30
    .line 31
    sget-object v1, Lbkwq;->j:Lbkwq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkwq;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, p3, v1}, Lagld;->a(Laglc;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lbaof;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p3, p0, Lbaof;->j:Laglr;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lagld;

    .line 56
    .line 57
    sget-object p4, Lbkwq;->j:Lbkwq;

    .line 58
    .line 59
    invoke-virtual {p4}, Lbkwq;->a()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-interface {p1, p3, p4}, Lagld;->a(Laglc;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lbaof;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lbaof;->b:Lcqlh;

    .line 73
    .line 74
    new-instance p3, Lbaoe;

    .line 75
    .line 76
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbjfw;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lbaoe;-><init>(Ljava/util/List;Lbjfw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbaof;->q:Lbwkq;

    .line 90
    .line 91
    iget-object p2, p0, Lbaof;->y:Lakhp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lakhp;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private final declared-synchronized q(Lcgqr;Lbixw;Lbjll;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcgqr;->c:Lcgqn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcgqn;->a:Lcgqn;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcgqn;->b:Lcjgr;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 13
    .line 14
    :cond_1
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, Lcgqn;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Lbaof;->z:Lbaxw;

    .line 25
    .line 26
    const/high16 v3, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3, v0, p3}, Lbaxw;->d(Lbixw;FFLbjll;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lamdv;

    .line 32
    .line 33
    invoke-direct {p2, v1, v0}, Lamdv;-><init>(Lbiyb;F)V

    .line 34
    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p3, p2, Lamdv;->o:F

    .line 39
    .line 40
    neg-float p3, v0

    .line 41
    iput p3, p2, Lamdv;->i:F

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p2, Lamdv;->j:Z

    .line 45
    .line 46
    iget-object p3, p0, Lbaof;->b:Lcqlh;

    .line 47
    .line 48
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbjfw;

    .line 53
    .line 54
    invoke-static {v0}, Lbaof;->a(Lbjfw;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p2, Lamdv;->n:F

    .line 59
    .line 60
    iget v0, p1, Lcgqr;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lbaof;->a:Lamdj;

    .line 67
    .line 68
    iget-object p1, p1, Lcgqr;->d:Lcgqm;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcgqm;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lamdj;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lbaof;->a:Lamdj;

    .line 80
    .line 81
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbjfw;

    .line 86
    .line 87
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, Lamdj;->d(Lamdv;Lbjga;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbaof;->s:Lbjlq;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lbaof;->w:Lbizi;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbizi;->l(Lbjlq;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p1, Lbaod;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lbaod;-><init>(Lbaof;Lamdv;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lbaof;->s:Lbjlq;

    .line 109
    .line 110
    iget-object v0, p0, Lbaof;->w:Lbizi;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbizi;->d(Lbjlq;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lallr;

    .line 116
    .line 117
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbjfw;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p1, p2, p3, v0}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbaof;->p:Lbjfl;

    .line 128
    .line 129
    invoke-interface {p2}, Lbjfl;->aa()Lbjwg;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbjwg;->ao()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lbaof;->r:Lbwkq;

    .line 144
    .line 145
    iget-object p2, p0, Lbaof;->y:Lakhp;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lakhp;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_5
    :try_start_1
    iget-object p2, p0, Lbaof;->y:Lakhp;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lakhp;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method

.method private final declared-synchronized r(Lbixw;Lbjll;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->z:Lbaxw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1, p2}, Lbaxw;->d(Lbixw;FFLbjll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final declared-synchronized s(Lcgqo;Ljava/util/List;Lbkqm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcgqo;->c:Lcpzl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpzl;->a:Lcpzl;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lbaof;->l:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcgqo;->g:I

    .line 19
    .line 20
    invoke-static {v2}, La;->bX(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-direct {p0, v1, v0, v2, p3}, Lbaof;->t(Landroid/content/res/Resources;Lbiyg;ILbkqm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lt p3, v3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {v0, p3}, Lbiyg;->n(I)Lbiyb;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, Lbiyg;->m()Lbiyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p1, Lcgqo;->e:Z

    .line 47
    .line 48
    iget-boolean v4, p1, Lcgqo;->f:Z

    .line 49
    .line 50
    invoke-direct {p0, p3, v1, v2, v4}, Lbaof;->p(Lbiyb;Lbiyb;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p3, p1, Lcgqo;->b:I

    .line 54
    .line 55
    and-int/2addr p3, v3

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lcgqo;->d:Lcgqm;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 63
    .line 64
    :cond_3
    iget p3, p1, Lcgqm;->b:I

    .line 65
    .line 66
    and-int/2addr p3, v3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p1, Lcgqm;->d:Lcpzl;

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p3, Lcpzl;->a:Lcpzl;

    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lbaof;->m(Lcgqm;Ljava/util/List;Lbiyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized t(Landroid/content/res/Resources;Lbiyg;ILbkqm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lbiyg;->z()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Laxao;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxao;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    packed-switch p3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p1, Lchsd;->bZ:Lchsd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    sget-object p1, Lchsd;->cb:Lchsd;

    .line 43
    .line 44
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    sget-object p1, Lchsd;->bV:Lchsd;

    .line 50
    .line 51
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    sget-object p3, Lbkwq;->c:Lbkwq;

    .line 57
    .line 58
    const v1, 0x7f080309

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, p3, v0}, Lagkx;->d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lbkpl;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lbkpl;-><init>(Lchsx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Lchsd;->ek:Lchsd;

    .line 72
    .line 73
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    sget-object p3, Lbkwq;->b:Lbkwq;

    .line 79
    .line 80
    const v1, 0x7f080305

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, p3, v0}, Lagkx;->d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lbkpl;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lbkpl;-><init>(Lchsx;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p3, Lbkwq;->g:Lbkwq;

    .line 94
    .line 95
    const v1, 0x7f080307

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p3, v0}, Lagkx;->d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lbkpl;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lbkpl;-><init>(Lchsx;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object p1, p3

    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    sget-object p1, Lchsd;->dW:Lchsd;

    .line 110
    .line 111
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {p1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    check-cast p1, Lbjfo;

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Lbkqm;->e(Lbjfo;)Lcmvh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2}, Lager;->aR(Ljava/util/List;)Lcmui;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, Lcmvh;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p4, Lchsh;

    .line 136
    .line 137
    sget-object v1, Lchsh;->a:Lchsh;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v1, p4, Lchsh;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, p4, Lchsh;->b:I

    .line 146
    .line 147
    iput-object p3, p4, Lchsh;->c:Lcmui;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p3, Lchsh;

    .line 159
    .line 160
    iget p4, p3, Lchsh;->b:I

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    or-int/2addr p4, v1

    .line 164
    iput p4, p3, Lchsh;->b:I

    .line 165
    .line 166
    iput p2, p3, Lchsh;->d:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast p2, Lchsh;

    .line 174
    .line 175
    iput v0, p2, Lchsh;->h:I

    .line 176
    .line 177
    iget p3, p2, Lchsh;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x8

    .line 180
    .line 181
    iput p3, p2, Lchsh;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast p2, Lchsh;

    .line 189
    .line 190
    iput v0, p2, Lchsh;->i:I

    .line 191
    .line 192
    iget p3, p2, Lchsh;->b:I

    .line 193
    .line 194
    or-int/lit8 p3, p3, 0x10

    .line 195
    .line 196
    iput p3, p2, Lchsh;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p2, Lchsh;

    .line 204
    .line 205
    iput v1, p2, Lchsh;->j:I

    .line 206
    .line 207
    iget p3, p2, Lchsh;->b:I

    .line 208
    .line 209
    or-int/lit8 p3, p3, 0x20

    .line 210
    .line 211
    iput p3, p2, Lchsh;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast p2, Lchsh;

    .line 219
    .line 220
    iget p3, p2, Lchsh;->b:I

    .line 221
    .line 222
    or-int/lit16 p3, p3, 0x800

    .line 223
    .line 224
    iput p3, p2, Lchsh;->b:I

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    iput p3, p2, Lchsh;->p:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p1, Lchsh;

    .line 235
    .line 236
    iget p2, p1, Lchsh;->b:I

    .line 237
    .line 238
    or-int/lit16 p2, p2, 0x1000

    .line 239
    .line 240
    iput p2, p1, Lchsh;->b:I

    .line 241
    .line 242
    iput p3, p1, Lchsh;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b(Lcgqv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcgqv;->h:Lcmwf;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcgqp;

    .line 24
    .line 25
    iget-object v2, v1, Lcgqp;->b:Lcjgr;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lbixc;->o(Lbixu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbixc;->a()Lbixd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v1, Lcgqp;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lbixc;->o(Lbixu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbixc;->r()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lbaof;->h:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v2, v1, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbixc;->a()Lbixd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lbaof;->n(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized c(Lcgqv;Lgby;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcgqv;->i:Lcmwf;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcgqs;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcgqs;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Lbaof;->o(Lcgqs;Lgby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcgqv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcgqv;->g:Lcmwf;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcgqo;

    .line 24
    .line 25
    iget-object v2, v2, Lcgqo;->c:Lcpzl;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcpzl;->a:Lcpzl;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lchut;->c:Lchut;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbjgm;->e(Lchut;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbaof;->p:Lbjfl;

    .line 49
    .line 50
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lbjwg;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lbjgm;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbjgm;->a()Lbjgn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2}, Lbjfl;->ag()Lbulc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcgqv;->g:Lcmwf;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcgqo;

    .line 90
    .line 91
    invoke-direct {p0, v3, v0, v1}, Lbaof;->s(Lcgqo;Ljava/util/List;Lbkqm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lbkqm;->h()Lbjgl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbaof;->e:Lbjgl;

    .line 100
    .line 101
    iget-object p1, p1, Lcgqv;->g:Lcmwf;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lbaof;->e:Lbjgl;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lbjgl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->j:Laglr;

    .line 3
    .line 4
    invoke-virtual {v0}, Laglr;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbaof;->a:Lamdj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamdj;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbaof;->i:Lamdd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamdd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->k:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laica;

    .line 9
    .line 10
    iget-object v0, v0, Laica;->g:Laicf;

    .line 11
    .line 12
    sget-object v1, Laicc;->d:Laicc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laicf;->g(Laicc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lbaof;->m:Lbapu;

    .line 19
    .line 20
    iget-object v1, v1, Lbapu;->c:Lcmvf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lbapr;

    .line 28
    .line 29
    sget-object v2, Lbapr;->a:Lbapr;

    .line 30
    .line 31
    iget v2, v1, Lbapr;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lbapr;->b:I

    .line 36
    .line 37
    iput-boolean v0, v1, Lbapr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->t:Lbwkq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaof;->t:Lbwkq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbaof;->u:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lahdb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lazgj;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, v0, v3}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lbaof;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->s:Lbjlq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbaof;->w:Lbizi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbizi;->l(Lbjlq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbaof;->e:Lbjgl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbjgl;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbaof;->e:Lbjgl;

    .line 20
    .line 21
    iget-object v0, p0, Lbaof;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbjfq;

    .line 38
    .line 39
    invoke-interface {v2}, Lbjfq;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbaof;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbjhx;

    .line 63
    .line 64
    invoke-interface {v2}, Lbjhx;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbaof;->v:Loih;

    .line 72
    .line 73
    invoke-virtual {v0}, Loih;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbaof;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lbaof;->j:Laglr;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Laglr;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lbaof;->a:Lamdj;

    .line 93
    .line 94
    new-instance v1, Lamdv;

    .line 95
    .line 96
    invoke-direct {v1}, Lamdv;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbaof;->b:Lcqlh;

    .line 100
    .line 101
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbjfw;

    .line 106
    .line 107
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lamdj;->d(Lamdv;Lbjga;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbaof;->q:Lbwkq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lbaof;->y:Lakhp;

    .line 123
    .line 124
    iget-object v1, p0, Lbaof;->q:Lbwkq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lakhp;->h(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbwio;->a:Lbwio;

    .line 134
    .line 135
    iput-object v0, p0, Lbaof;->q:Lbwkq;

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lbaof;->r:Lbwkq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lallr;

    .line 144
    .line 145
    iget-object v1, p0, Lbaof;->p:Lbjfl;

    .line 146
    .line 147
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbjwg;->ao()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lbaof;->y:Lakhp;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lakhp;->h(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbwio;->a:Lbwio;

    .line 165
    .line 166
    iput-object v0, p0, Lbaof;->r:Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_6
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->k:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laica;

    .line 9
    .line 10
    iget-object v0, v0, Laica;->g:Laicf;

    .line 11
    .line 12
    sget-object v1, Laicc;->d:Laicc;

    .line 13
    .line 14
    iget-object v2, p0, Lbaof;->m:Lbapu;

    .line 15
    .line 16
    iget-object v3, v2, Lbapu;->c:Lcmvf;

    .line 17
    .line 18
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v3, Lbapr;

    .line 21
    .line 22
    iget-boolean v3, v3, Lbapr;->f:Z

    .line 23
    .line 24
    new-instance v4, Laice;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lbapu;->c:Lcmvf;

    .line 37
    .line 38
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v0, Lbapr;

    .line 41
    .line 42
    iget-object v0, v0, Lbapr;->d:Lcdou;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcdou;->a:Lcdou;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lbaof;->w:Lbizi;

    .line 49
    .line 50
    invoke-static {v0}, Lbjlu;->c(Lcdou;)Lbjlu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lbjka;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lbjka;-><init>(Lbjlu;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v2, Lbjjz;->g:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbaof;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized j(Lcgqq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcgqq;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbaof;->k:Lcqlh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laica;

    .line 16
    .line 17
    iget-object v0, v0, Laica;->g:Laicf;

    .line 18
    .line 19
    sget-object v1, Laicc;->d:Laicc;

    .line 20
    .line 21
    new-instance v2, Laice;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laica;

    .line 40
    .line 41
    iget-object v0, v0, Laica;->g:Laicf;

    .line 42
    .line 43
    sget-object v1, Laicc;->d:Laicc;

    .line 44
    .line 45
    new-instance v2, Laice;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Laicf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbaof;->t:Lbwkq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized k(Lcgqv;Lbixw;Lgby;Lbjll;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaof;->u:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahdb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laszi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v5, p4

    .line 22
    :try_start_1
    invoke-direct/range {v1 .. v7}, Laszi;-><init>(Lbaof;Lcgqv;Lbixw;Lbjll;Lgby;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v2, Lbaof;->n:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v2, p0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public final declared-synchronized l(Lcgqv;Lbixw;Lbjll;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcgqv;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x3

    .line 22
    :goto_0
    if-eqz v3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lbaof;->r(Lbixw;Lbjll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_3
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p1, Lcgqv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcgqr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lcgqr;->a:Lcgqr;

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lbaof;->q(Lcgqr;Lbixw;Lbjll;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_5
    const/4 p1, 0x0

    .line 48
    :try_start_2
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method
