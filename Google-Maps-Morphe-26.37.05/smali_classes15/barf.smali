.class public final Lbarf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcmfu;

.field public final a:Lamgc;

.field public final b:Lcpuk;

.field public final c:Lbeew;

.field private final d:Ljava/util/List;

.field private e:Lbjjo;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Lamfx;

.field private final j:Lagqc;

.field private final k:Lcpuk;

.field private final l:Landroid/app/Activity;

.field private final m:Lbasw;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbasv;

.field private final p:Lbjio;

.field private q:Lbvtl;

.field private r:Lbvtl;

.field private s:Lbjot;

.field private t:Lbvtl;

.field private final u:Lcpuk;

.field private final v:Lojq;

.field private final w:Lbjci;

.field private final x:Lahhf;

.field private final y:Lakej;

.field private final z:Lbath;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbizp;Lojq;Lbizz;Lagqc;Lcpuk;Lbasw;Lbgld;Ljava/util/concurrent/Executor;Lbasv;Lbeew;Lbath;Lawcf;Lbjio;Lahhf;Laxtp;Lcpuk;Lbjci;Lntx;Lamdo;Lcpuk;Lakej;Z)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbarf;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lbarf;->e:Lbjjo;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbarf;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbarf;->g:Ljava/util/List;

    sget-object v1, Lbvrj;->a:Lbvrj;

    iput-object v1, v0, Lbarf;->q:Lbvtl;

    iput-object v1, v0, Lbarf;->r:Lbvtl;

    iput-object v1, v0, Lbarf;->t:Lbvtl;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbarf;->m:Lbasw;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbarf;->v:Lojq;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbarf;->j:Lagqc;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbarf;->k:Lcpuk;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbarf;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbarf;->o:Lbasv;

    move-object/from16 v1, p1

    iput-object v1, v0, Lbarf;->l:Landroid/app/Activity;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbarf;->b:Lcpuk;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lbizp;->c()Lbizn;

    move-result-object v2

    invoke-interface {v2}, Lbizn;->v()Lcmfu;

    move-result-object v5

    iput-object v5, v0, Lbarf;->A:Lcmfu;

    .line 5
    invoke-interface/range {p4 .. p4}, Lbizz;->b()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lbarf;->h:Landroid/graphics/Bitmap;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbarf;->u:Lcpuk;

    new-instance v3, Lamfx;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lbizp;->E()Z

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v6, p16

    move-object/from16 v9, p19

    invoke-direct/range {v3 .. v9}, Lamfx;-><init>(Landroid/content/res/Resources;Lcmfu;Laxtp;Lbjio;Lahhf;Lntx;)V

    iput-object v3, v0, Lbarf;->i:Lamfx;

    new-instance v6, Lamgc;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Lasdb;

    .line 10
    invoke-interface/range {p13 .. p13}, Lawcf;->eb()Lcpoa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcpoa;->L:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lamfp;->b:Lamfp;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lamfp;->a:Lamfp;

    :goto_0
    invoke-direct {v8, v1, v3}, Lasdb;-><init>(Lamfp;Lamfx;)V

    sget-object v12, Lvlc;->a:Lvlc;

    .line 13
    invoke-interface/range {p13 .. p13}, Lawcf;->K()Lcexb;

    move-result-object v17

    .line 14
    invoke-interface/range {p14 .. p14}, Lbjio;->aa()Lbjzk;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbjzk;->U()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v1, v1, Lbizp;->p:Lbizy;

    .line 16
    invoke-virtual {v1}, Lbizy;->b()Z

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

    invoke-direct/range {v6 .. v25}, Lamgc;-><init>(Landroid/content/res/Resources;Lasdb;ZLjava/lang/String;ZLvlc;Lbgld;ZLbjqn;Laybo;Lcexb;ZZLamdo;Laxtp;Lbjio;ZZZ)V

    iput-object v6, v0, Lbarf;->a:Lamgc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbarf;->c:Lbeew;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbarf;->z:Lbath;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbarf;->w:Lbjci;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbarf;->x:Lahhf;

    move-object/from16 v7, p14

    iput-object v7, v0, Lbarf;->p:Lbjio;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbarf;->y:Lakej;

    return-void
.end method

.method public static a(Lbjiz;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbjjb;->h:F

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
    invoke-static {p0, v0, v1}, Lbzrh;->au(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final declared-synchronized m(Lcfzp;Ljava/util/List;Lbjbg;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Lahjt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p3, v0, v1}, Lahjt;-><init>(Lbjbg;FZ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lahjv;

    .line 10
    .line 11
    new-instance v4, Lahjm;

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
    invoke-direct {v4, p3, v3, v1}, Lahjm;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lahix;->a:Lahix;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lahjv;-><init>(ZLahjt;Ljava/util/List;Lahjm;Lahix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbarf;->o:Lbasv;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lbasv;->a(Lcfzp;Lbklu;)Lbjit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lbarf;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbarf;->v:Lojq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lojq;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
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

.method private final declared-synchronized o(Lcfzv;Lgce;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarf;->o:Lbasv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbasv;->b(Lcfzv;)Lbjla;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lomo;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p2, p1, v2, v3}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbarf;->x:Lahhf;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbarf;->g:Ljava/util/List;

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

.method private final declared-synchronized p(Lbjbb;Lbjbb;ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

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
    invoke-static {p1}, Lagpq;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lbarf;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p3, p0, Lbarf;->j:Lagqc;

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
    check-cast v0, Lagpo;

    .line 30
    .line 31
    sget-object v1, Lbkzv;->j:Lbkzv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkzv;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, p3, v1}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lbarf;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p3, p0, Lbarf;->j:Lagqc;

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
    check-cast p1, Lagpo;

    .line 56
    .line 57
    sget-object p4, Lbkzv;->j:Lbkzv;

    .line 58
    .line 59
    invoke-virtual {p4}, Lbkzv;->a()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-interface {p1, p3, p4}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lbarf;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lbarf;->b:Lcpuk;

    .line 73
    .line 74
    new-instance p3, Lbare;

    .line 75
    .line 76
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbjiz;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lbare;-><init>(Ljava/util/List;Lbjiz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbarf;->q:Lbvtl;

    .line 90
    .line 91
    iget-object p2, p0, Lbarf;->y:Lakej;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lakej;->d(Ljava/lang/Runnable;)V
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

.method private final declared-synchronized q(Lcfzu;Lbjaw;Lbjoo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcfzu;->c:Lcfzq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcfzq;->b:Lcipr;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcipr;->a:Lcipr;

    .line 13
    .line 14
    :cond_1
    invoke-static {v1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, Lcfzq;->c:F

    .line 23
    .line 24
    iget-object v2, p0, Lbarf;->z:Lbath;

    .line 25
    .line 26
    const/high16 v3, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3, v0, p3}, Lbath;->b(Lbjaw;FFLbjoo;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lamgo;

    .line 32
    .line 33
    invoke-direct {p2, v1, v0}, Lamgo;-><init>(Lbjbb;F)V

    .line 34
    .line 35
    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p3, p2, Lamgo;->o:F

    .line 39
    .line 40
    neg-float p3, v0

    .line 41
    iput p3, p2, Lamgo;->i:F

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p2, Lamgo;->j:Z

    .line 45
    .line 46
    iget-object p3, p0, Lbarf;->b:Lcpuk;

    .line 47
    .line 48
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbjiz;

    .line 53
    .line 54
    invoke-static {v0}, Lbarf;->a(Lbjiz;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p2, Lamgo;->n:F

    .line 59
    .line 60
    iget v0, p1, Lcfzu;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lbarf;->a:Lamgc;

    .line 67
    .line 68
    iget-object p1, p1, Lcfzu;->d:Lcfzp;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcfzp;->a:Lcfzp;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcfzp;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lamgc;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lbarf;->a:Lamgc;

    .line 80
    .line 81
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbjiz;

    .line 86
    .line 87
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, p2, v0}, Lamgc;->d(Lamgo;Lbjjd;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbarf;->s:Lbjot;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lbarf;->w:Lbjci;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbjci;->l(Lbjot;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p1, Lbard;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lbard;-><init>(Lbarf;Lamgo;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lbarf;->s:Lbjot;

    .line 109
    .line 110
    iget-object v0, p0, Lbarf;->w:Lbjci;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbjci;->d(Lbjot;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lalqm;

    .line 116
    .line 117
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbjiz;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p1, p2, p3, v0}, Lalqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbarf;->p:Lbjio;

    .line 128
    .line 129
    invoke-interface {p2}, Lbjio;->aa()Lbjzk;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbjzk;->ao()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lbarf;->r:Lbvtl;

    .line 144
    .line 145
    iget-object p2, p0, Lbarf;->y:Lakej;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lakej;->d(Ljava/lang/Runnable;)V
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
    iget-object p2, p0, Lbarf;->y:Lakej;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lakej;->d(Ljava/lang/Runnable;)V
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

.method private final declared-synchronized r(Lbjaw;Lbjoo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarf;->z:Lbath;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1, p2}, Lbath;->b(Lbjaw;FFLbjoo;)V
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

.method private final declared-synchronized s(Lcfzr;Ljava/util/List;Lbktt;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcfzr;->c:Lcpim;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpim;->a:Lcpim;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lbarf;->l:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lbjbg;->p(Lcpim;)Lbjbg;

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
    iget v2, p1, Lcfzr;->g:I

    .line 19
    .line 20
    invoke-static {v2}, La;->bU(I)I

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
    invoke-direct {p0, v1, v0, v2, p3}, Lbarf;->t(Landroid/content/res/Resources;Lbjbg;ILbktt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbjbg;->g()I

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
    invoke-virtual {v0, p3}, Lbjbg;->n(I)Lbjbb;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, Lbjbg;->m()Lbjbb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p1, Lcfzr;->e:Z

    .line 47
    .line 48
    iget-boolean v4, p1, Lcfzr;->f:Z

    .line 49
    .line 50
    invoke-direct {p0, p3, v1, v2, v4}, Lbarf;->p(Lbjbb;Lbjbb;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p3, p1, Lcfzr;->b:I

    .line 54
    .line 55
    and-int/2addr p3, v3

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lcfzr;->d:Lcfzp;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcfzp;->a:Lcfzp;

    .line 63
    .line 64
    :cond_3
    iget p3, p1, Lcfzp;->b:I

    .line 65
    .line 66
    and-int/2addr p3, v3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p1, Lcfzp;->d:Lcpim;

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p3, Lcpim;->a:Lcpim;

    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lbarf;->m(Lcfzp;Ljava/util/List;Lbjbg;)V
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

.method private final declared-synchronized t(Landroid/content/res/Resources;Lbjbg;ILbktt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lbjbg;->z()Ljava/util/List;

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
    new-instance v0, Laxed;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxed;-><init>(I)V

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
    sget-object v0, Lbjet;->b:Lbjet;

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
    sget-object p1, Lchbh;->bZ:Lchbh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    sget-object p1, Lchbh;->cb:Lchbh;

    .line 43
    .line 44
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    sget-object p1, Lchbh;->bV:Lchbh;

    .line 50
    .line 51
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    sget-object p3, Lbkzv;->c:Lbkzv;

    .line 57
    .line 58
    const v1, 0x7f08030b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, p3, v0}, Lagpi;->d(Landroid/content/res/Resources;ILbkzv;I)Lchcb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lbkss;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lbkss;-><init>(Lchcb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Lchbh;->ek:Lchbh;

    .line 72
    .line 73
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    sget-object p3, Lbkzv;->b:Lbkzv;

    .line 79
    .line 80
    const v1, 0x7f080307

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, p3, v0}, Lagpi;->d(Landroid/content/res/Resources;ILbkzv;I)Lchcb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lbkss;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lbkss;-><init>(Lchcb;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p3, Lbkzv;->g:Lbkzv;

    .line 94
    .line 95
    const v1, 0x7f080309

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p3, v0}, Lagpi;->d(Landroid/content/res/Resources;ILbkzv;I)Lchcb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lbkss;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lbkss;-><init>(Lchcb;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object p1, p3

    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    sget-object p1, Lchbh;->dW:Lchbh;

    .line 110
    .line 111
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    check-cast p1, Lbjir;

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Lbktt;->e(Lbjir;)Lcmem;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2}, Lagje;->K(Ljava/util/List;)Lcmdo;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, Lcmem;->instance:Lcmes;

    .line 134
    .line 135
    check-cast p4, Lchbl;

    .line 136
    .line 137
    sget-object v1, Lchbl;->a:Lchbl;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v1, p4, Lchbl;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, p4, Lchbl;->b:I

    .line 146
    .line 147
    iput-object p3, p4, Lchbl;->c:Lcmdo;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p3, Lchbl;

    .line 159
    .line 160
    iget p4, p3, Lchbl;->b:I

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    or-int/2addr p4, v1

    .line 164
    iput p4, p3, Lchbl;->b:I

    .line 165
    .line 166
    iput p2, p3, Lchbl;->d:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 172
    .line 173
    check-cast p2, Lchbl;

    .line 174
    .line 175
    iput v0, p2, Lchbl;->h:I

    .line 176
    .line 177
    iget p3, p2, Lchbl;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x8

    .line 180
    .line 181
    iput p3, p2, Lchbl;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p2, Lchbl;

    .line 189
    .line 190
    iput v0, p2, Lchbl;->i:I

    .line 191
    .line 192
    iget p3, p2, Lchbl;->b:I

    .line 193
    .line 194
    or-int/lit8 p3, p3, 0x10

    .line 195
    .line 196
    iput p3, p2, Lchbl;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p2, Lchbl;

    .line 204
    .line 205
    iput v1, p2, Lchbl;->j:I

    .line 206
    .line 207
    iget p3, p2, Lchbl;->b:I

    .line 208
    .line 209
    or-int/lit8 p3, p3, 0x20

    .line 210
    .line 211
    iput p3, p2, Lchbl;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 217
    .line 218
    check-cast p2, Lchbl;

    .line 219
    .line 220
    iget p3, p2, Lchbl;->b:I

    .line 221
    .line 222
    or-int/lit16 p3, p3, 0x800

    .line 223
    .line 224
    iput p3, p2, Lchbl;->b:I

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    iput p3, p2, Lchbl;->p:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p1, Lchbl;

    .line 235
    .line 236
    iget p2, p1, Lchbl;->b:I

    .line 237
    .line 238
    or-int/lit16 p2, p2, 0x1000

    .line 239
    .line 240
    iput p2, p1, Lchbl;->b:I

    .line 241
    .line 242
    iput p3, p1, Lchbl;->q:I
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
.method public final declared-synchronized b(Lcfzy;)V
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
    iget-object p1, p1, Lcfzy;->h:Lcmfj;

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
    check-cast v1, Lcfzs;

    .line 24
    .line 25
    iget-object v2, v1, Lcfzs;->b:Lcipr;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcipr;->a:Lcipr;

    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Lbjau;->i(Lcipr;)Lbjau;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lbjac;->o(Lbjau;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbjac;->a()Lbjad;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v1, Lcfzs;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lbjad;->y()Lbjac;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lbjac;->o(Lbjau;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbjac;->r()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lbarf;->h:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v2, v1, Lbjac;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

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
    invoke-direct {p0, v0}, Lbarf;->n(Ljava/util/List;)V
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

.method public final declared-synchronized c(Lcfzy;Lgce;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcfzy;->i:Lcmfj;

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
    check-cast v0, Lcfzv;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcfzv;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Lbarf;->o(Lcfzv;Lgce;)V
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

.method public final declared-synchronized d(Lcfzy;)V
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
    iget-object v1, p1, Lcfzy;->g:Lcmfj;

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
    check-cast v2, Lcfzr;

    .line 24
    .line 25
    iget-object v2, v2, Lcfzr;->c:Lcpim;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcpim;->a:Lcpim;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lbjbg;->p(Lcpim;)Lbjbg;

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
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lchdx;->c:Lchdx;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbjjp;->e(Lchdx;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbarf;->p:Lbjio;

    .line 49
    .line 50
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lbjzk;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lbjjp;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbjjp;->a()Lbjjq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2}, Lbjio;->ag()Lbtug;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcfzy;->g:Lcmfj;

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
    check-cast v3, Lcfzr;

    .line 90
    .line 91
    invoke-direct {p0, v3, v0, v1}, Lbarf;->s(Lcfzr;Ljava/util/List;Lbktt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lbktt;->h()Lbjjo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbarf;->e:Lbjjo;

    .line 100
    .line 101
    iget-object p1, p1, Lcfzy;->g:Lcmfj;

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
    iget-object p1, p0, Lbarf;->e:Lbjjo;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lbjjo;->d()V
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
    iget-object v0, p0, Lbarf;->j:Lagqc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lagqc;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbarf;->a:Lamgc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbarf;->i:Lamfx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamfx;->e()V
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
    iget-object v0, p0, Lbarf;->k:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laihj;

    .line 9
    .line 10
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 11
    .line 12
    sget-object v1, Laihl;->d:Laihl;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laiho;->g(Laihl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lbarf;->m:Lbasw;

    .line 19
    .line 20
    iget-object v1, v1, Lbasw;->c:Lcmek;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lbast;

    .line 28
    .line 29
    sget-object v2, Lbast;->a:Lbast;

    .line 30
    .line 31
    iget v2, v1, Lbast;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lbast;->b:I

    .line 36
    .line 37
    iput-boolean v0, v1, Lbast;->f:Z
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
    iget-object v0, p0, Lbarf;->t:Lbvtl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbarf;->t:Lbvtl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbarf;->u:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbciw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lazgc;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbarf;->n:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarf;->s:Lbjot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbarf;->w:Lbjci;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbjci;->l(Lbjot;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbarf;->e:Lbjjo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbjjo;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbarf;->e:Lbjjo;

    .line 20
    .line 21
    iget-object v0, p0, Lbarf;->f:Ljava/util/List;

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
    check-cast v2, Lbjit;

    .line 38
    .line 39
    invoke-interface {v2}, Lbjit;->d()V

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
    iget-object v0, p0, Lbarf;->g:Ljava/util/List;

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
    check-cast v2, Lbjla;

    .line 63
    .line 64
    invoke-interface {v2}, Lbjla;->f()V

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
    iget-object v0, p0, Lbarf;->v:Lojq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lojq;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbarf;->d:Ljava/util/List;

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
    iget-object v1, p0, Lbarf;->j:Lagqc;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lagqc;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lbarf;->a:Lamgc;

    .line 93
    .line 94
    new-instance v1, Lamgo;

    .line 95
    .line 96
    invoke-direct {v1}, Lamgo;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbarf;->b:Lcpuk;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbjiz;

    .line 106
    .line 107
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lamgc;->d(Lamgo;Lbjjd;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbarf;->q:Lbvtl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lbarf;->y:Lakej;

    .line 123
    .line 124
    iget-object v1, p0, Lbarf;->q:Lbvtl;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lakej;->g(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 134
    .line 135
    iput-object v0, p0, Lbarf;->q:Lbvtl;

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lbarf;->r:Lbvtl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lalqm;

    .line 144
    .line 145
    iget-object v1, p0, Lbarf;->p:Lbjio;

    .line 146
    .line 147
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbjzk;->ao()Z

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
    iget-object v1, p0, Lbarf;->y:Lakej;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lakej;->g(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 165
    .line 166
    iput-object v0, p0, Lbarf;->r:Lbvtl;
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
    iget-object v0, p0, Lbarf;->k:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laihj;

    .line 9
    .line 10
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 11
    .line 12
    sget-object v1, Laihl;->d:Laihl;

    .line 13
    .line 14
    iget-object v2, p0, Lbarf;->m:Lbasw;

    .line 15
    .line 16
    iget-object v3, v2, Lbasw;->c:Lcmek;

    .line 17
    .line 18
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lbast;

    .line 21
    .line 22
    iget-boolean v3, v3, Lbast;->f:Z

    .line 23
    .line 24
    new-instance v4, Laihn;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lbasw;->c:Lcmek;

    .line 37
    .line 38
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v0, Lbast;

    .line 41
    .line 42
    iget-object v0, v0, Lbast;->d:Lccxk;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lccxk;->a:Lccxk;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lbarf;->w:Lbjci;

    .line 49
    .line 50
    invoke-static {v0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lbjnd;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v2, Lbjnc;->g:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbarf;->h()V
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

.method public final declared-synchronized j(Lcfzt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcfzt;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbarf;->k:Lcpuk;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laihj;

    .line 16
    .line 17
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 18
    .line 19
    sget-object v1, Laihl;->d:Laihl;

    .line 20
    .line 21
    new-instance v2, Laihn;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laihj;

    .line 40
    .line 41
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 42
    .line 43
    sget-object v1, Laihl;->d:Laihl;

    .line 44
    .line 45
    new-instance v2, Laihn;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbarf;->t:Lbvtl;
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

.method public final declared-synchronized k(Lcfzy;Lbjaw;Lgce;Lbjoo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarf;->u:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbciw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Latbr;
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
    invoke-direct/range {v1 .. v7}, Latbr;-><init>(Lbarf;Lcfzy;Lbjaw;Lbjoo;Lgce;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v2, Lbarf;->n:Ljava/util/concurrent/Executor;

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

.method public final declared-synchronized l(Lcfzy;Lbjaw;Lbjoo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcfzy;->c:I

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
    invoke-direct {p0, p2, p3}, Lbarf;->r(Lbjaw;Lbjoo;)V
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
    iget-object p1, p1, Lcfzy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcfzu;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lcfzu;->a:Lcfzu;

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lbarf;->q(Lcfzu;Lbjaw;Lbjoo;)V
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
