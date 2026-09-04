.class public final Laqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;
.implements Lbomm;


# instance fields
.field public final a:Laitf;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:[Lbqdf;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lboff;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbomp;

.field private final m:Lbpzd;

.field private final n:Laodk;

.field private final o:Z

.field private final p:Lbojy;

.field private final q:Lbnxh;

.field private final r:Laqyl;

.field private s:Laqym;

.field private t:Z

.field private u:J

.field private v:F

.field private final w:Lqra;


# direct methods
.method public constructor <init>(Lboff;Ljava/util/concurrent/Executor;Lbomp;Lbpzd;Laodk;Lbojy;Laitf;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqra;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laqyn;->w:Lqra;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyn;->q:Lbnxh;

    new-instance v0, Laqyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyn;->r:Laqyl;

    sget-object v0, Laqym;->c:Laqym;

    iput-object v0, p0, Laqyn;->s:Laqym;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyn;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqyn;->u:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqyn;->v:F

    new-instance v0, Laqwm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, v2}, Laqwm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laqyn;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Laqyn;->j:Lboff;

    iput-object p2, p0, Laqyn;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqyn;->l:Lbomp;

    iput-object p4, p0, Laqyn;->m:Lbpzd;

    iput-object p5, p0, Laqyn;->n:Laodk;

    iput-boolean p8, p0, Laqyn;->o:Z

    iput-object p6, p0, Laqyn;->p:Lbojy;

    iput-object p7, p0, Laqyn;->a:Laitf;

    return-void
.end method


# virtual methods
.method public final a(Laqyl;)V
    .locals 7

    iget-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqyn;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laqyn;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Laqyn;->u:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    iget-object v1, p0, Laqyn;->r:Laqyl;

    invoke-virtual {v1}, Laqyl;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqyn;->r:Laqyl;

    iget-object v3, p0, Laqyn;->j:Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget-object v3, v3, Lbofh;->a:Lbnxa;

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Laqyn;->f(Laqyl;Lbnxh;Z)V

    :goto_0
    iput-boolean v2, p0, Laqyn;->c:Z

    :cond_1
    iget-object p0, p0, Laqyn;->r:Laqyl;

    invoke-virtual {p1, p0}, Laqyl;->b(Laqyl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Laqyn;->t:Z

    iget-boolean p1, p0, Laqyn;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqyn;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p1, p0, Laqyn;->e:Z

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laqyn;->c:Z

    iget-object v1, p0, Laqyn;->a:Laitf;

    iget-object v2, p0, Laqyn;->i:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Laitf;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laqyn;->l:Lbomp;

    iget-object v2, p0, Laqyn;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Laqyn;->m:Lbpzd;

    iget-object v3, p0, Laqyn;->w:Lqra;

    invoke-interface {v1, v3, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lbpzd;->a()Lbpyz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqra;->rG(Lbpyz;)V

    iput-boolean p1, p0, Laqyn;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Laqyn;->e:Z

    if-nez p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Laqyn;->r:Laqyl;

    invoke-virtual {p1}, Laqyl;->a()V

    iget-object p1, p0, Laqyn;->l:Lbomp;

    invoke-virtual {p1, p0}, Lbomp;->A(Lbomm;)V

    iget-object p1, p0, Laqyn;->m:Lbpzd;

    iget-object v1, p0, Laqyn;->w:Lqra;

    invoke-interface {p1, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object p1, p0, Laqyn;->a:Laitf;

    iget-object v1, p0, Laqyn;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqyn;->c:Z

    iput-boolean p1, p0, Laqyn;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laqyn;->u:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laqyn;->v:F

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final e(Laqym;)V
    .locals 2

    iget-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqyn;->s:Laqym;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Laqyn;->s:Laqym;

    iget-boolean p1, p0, Laqyn;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqyn;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Laqyl;Lbnxh;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laqyn;->j:Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v3

    iget-object v4, v3, Lbofh;->a:Lbnxa;

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v4}, Lbnxh;->f()D

    move-result-wide v4

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v6

    invoke-static {v6}, Lbojx;->z(Lbjld;)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget-object v6, v0, Laqyn;->p:Lbojy;

    invoke-virtual {v6}, Lbojy;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    double-to-float v4, v4

    mul-float/2addr v7, v4

    iget v4, v3, Lbofh;->h:F

    iget v3, v3, Lbofh;->e:F

    invoke-static {v4, v3}, Laleb;->fg(FF)F

    move-result v3

    iget-object v4, v0, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Laqyl;->a()V

    iget-object v5, v0, Laqyn;->s:Laqym;

    sget-object v8, Laqym;->a:Laqym;

    if-eq v5, v8, :cond_f

    iget v5, v0, Laqyn;->v:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Laqyn;->h:[Lbqdf;

    if-eqz v5, :cond_2

    iget v11, v0, Laqyn;->g:I

    if-ltz v11, :cond_2

    array-length v12, v5

    if-ge v11, v12, :cond_2

    aget-object v5, v5, v11

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-boolean v11, v0, Laqyn;->t:Z

    if-eqz v11, :cond_1

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v11

    invoke-virtual {v6}, Lbojy;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v12, v5, Lyvu;->l:Lbnxm;

    invoke-virtual {v12}, Lbnxm;->u()Lbnxq;

    move-result-object v12

    invoke-virtual {v11}, Lbjld;->s()F

    move-result v11

    invoke-virtual {v12}, Lbnxq;->f()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v12}, Lbnxq;->c()I

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    int-to-double v9, v12

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v12, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v14, v9

    int-to-double v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v11, v14, v6}, Lbojx;->h(FFF)F

    move-result v6

    add-float/2addr v6, v15

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    monitor-exit v4

    return-void

    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :cond_3
    :goto_0
    iget-wide v8, v0, Laqyn;->u:J

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-ltz v2, :cond_6

    iget-boolean v2, v0, Laqyn;->o:Z

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v0, Laqyn;->u:J

    sub-long/2addr v8, v11

    long-to-float v2, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    cmpl-float v6, v2, v15

    if-lez v6, :cond_4

    const/4 v10, 0x0

    iput v10, v0, Laqyn;->v:F

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    cmpg-float v6, v2, v10

    if-gez v6, :cond_5

    move v6, v15

    iput v6, v0, Laqyn;->v:F

    goto :goto_1

    :cond_5
    move v6, v15

    mul-float/2addr v2, v2

    sub-float v10, v6, v2

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v0, Laqyn;->v:F

    :cond_6
    :goto_1
    iget-boolean v2, v0, Laqyn;->d:Z

    mul-float/2addr v7, v3

    if-eqz v2, :cond_7

    iget-object v2, v0, Laqyn;->n:Laodk;

    iget-object v3, v0, Laqyn;->q:Lbnxh;

    invoke-interface {v2, v3}, Laodk;->I(Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Lbnxh;->i(Lbnxh;)F

    move-result v2

    iget-object v8, v0, Laqyn;->s:Laqym;

    iget v8, v8, Laqym;->e:F

    iget v9, v0, Laqyn;->v:F

    mul-float/2addr v8, v9

    mul-float/2addr v8, v7

    cmpg-float v9, v2, v8

    if-gez v9, :cond_8

    iput-object v3, v1, Laqyl;->a:Lbnxh;

    div-float/2addr v2, v8

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v10, v15, v2

    iput v10, v1, Laqyl;->b:F

    goto :goto_2

    :cond_7
    move-object/from16 v6, p2

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    monitor-exit v4

    return-void

    :cond_9
    if-eqz p3, :cond_a

    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    :goto_3
    move-wide v7, v2

    goto :goto_4

    :cond_a
    iget-object v2, v0, Laqyn;->s:Laqym;

    iget v2, v2, Laqym;->f:F

    iget v3, v0, Laqyn;->v:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-double v2, v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, Laqyn;->h:[Lbqdf;

    iget v3, v0, Laqyn;->g:I

    aget-object v2, v2, v3

    iget v2, v2, Lbqdf;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    move-wide v13, v9

    move v9, v0

    goto :goto_5

    :cond_b
    iget v9, v5, Lyvu;->K:I

    sub-int/2addr v9, v2

    int-to-double v9, v9

    invoke-virtual {v5, v9, v10}, Lyvu;->h(D)I

    move-result v2

    invoke-virtual {v5, v2}, Lyvu;->a(I)D

    move-result-wide v9

    iget-object v0, v0, Laqyn;->q:Lbnxh;

    iget-object v11, v5, Lyvu;->l:Lbnxm;

    invoke-virtual {v11, v2}, Lbnxm;->n(I)Lbnxh;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbnxh;->m(Lbnxh;)F

    move-result v0

    float-to-double v11, v0

    add-double/2addr v9, v11

    move-wide v13, v9

    move v9, v2

    :goto_5
    iget-object v0, v5, Lyvu;->l:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lyvu;->aI(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxp;

    invoke-virtual {v5, v2}, Lyvu;->b(Lbnxp;)D

    move-result-wide v6

    cmpl-double v3, v6, v13

    if-lez v3, :cond_c

    move-object v9, v2

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_e

    iput-object v5, v1, Laqyl;->c:Lyvu;

    invoke-virtual {v5, v9}, Lyvu;->b(Lbnxp;)D

    move-result-wide v2

    iput-wide v2, v1, Laqyl;->d:D

    iput-object v9, v1, Laqyl;->e:Lbnxp;

    :cond_e
    monitor-exit v4

    return-void

    :cond_f
    :goto_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qY(Lbonb;)V
    .locals 3

    iget-object v0, p0, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbonb;->a:Lboot;

    sget-object v2, Lboot;->a:Lboot;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Laqyn;->u:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laqyn;->v:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqyn;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laqyn;->u:J

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
