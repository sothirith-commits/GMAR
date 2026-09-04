.class public final Lbpbs;
.super Lbokj;
.source "PG"


# instance fields
.field private final A:[F

.field private B:Lbokz;

.field private final C:Lbokh;

.field private final D:Lbpbp;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lbokt;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbokh;Lbjfo;)V
    .locals 1

    invoke-direct {p0, p3}, Lbokj;-><init>(Lbjfo;)V

    const/4 p3, 0x4

    new-array v0, p3, [F

    iput-object v0, p0, Lbpbs;->x:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lbpbs;->y:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lbpbs;->z:[F

    new-array p3, p3, [F

    iput-object p3, p0, Lbpbs;->A:[F

    iput-object p2, p0, Lbpbs;->C:Lbokh;

    invoke-virtual {p2}, Lbpte;->u()Lbokz;

    move-result-object p2

    iput-object p2, p0, Lbpbs;->B:Lbokz;

    new-instance p2, Lbpbp;

    new-instance p3, Lbjpl;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lbjpl;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lbpbp;-><init>(Landroid/content/Context;Lcaqo;)V

    iput-object p2, p0, Lbpbs;->D:Lbpbp;

    iput-object p2, p0, Lbpbs;->v:Lbokt;

    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->q:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->q:F

    iget p1, p0, Lbpbs;->r:F

    add-float/2addr p1, p2

    iput p1, p0, Lbpbs;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Lbokt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbs;->v:Lbokt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lbpbs;->D:Lbpbp;

    iput-object p1, p0, Lbpbs;->v:Lbokt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbpbs;->v:Lbokt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpbs;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized E(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpbs;->u:Z

    :cond_0
    iget-object p1, p0, Lbpbs;->B:Lbokz;

    iget p1, p1, Lbokz;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iput p2, p0, Lbpbs;->s:F

    iput p3, p0, Lbpbs;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpbs;->u:Z

    :cond_0
    iget-object p1, p0, Lbpbs;->B:Lbokz;

    iget p1, p1, Lbokz;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(J)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lbpbs;->s:F

    iget p2, p0, Lbpbs;->t:F

    iget-boolean v0, p0, Lbpbs;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpbs;->z()V

    iget v0, p0, Lbpbs;->q:F

    iget-object v4, p0, Lbpbs;->A:[F

    aget v5, v4, v2

    add-float/2addr v0, v5

    iget v5, p0, Lbpbs;->r:F

    aget v6, v4, v1

    add-float/2addr v5, v6

    iget v6, p0, Lbpbs;->a:F

    const/4 v7, 0x2

    aget v7, v4, v7

    add-float/2addr v6, v7

    iget v7, p0, Lbpbs;->o:F

    const/4 v8, 0x3

    aget v4, v4, v8

    add-float/2addr v7, v4

    iget v4, p0, Lbpbs;->p:F

    iput v3, p0, Lbpbs;->p:F

    iput v3, p0, Lbpbs;->o:F

    iput v3, p0, Lbpbs;->a:F

    iput v3, p0, Lbpbs;->r:F

    iput v3, p0, Lbpbs;->q:F

    goto :goto_2

    :cond_0
    iget v0, p0, Lbpbs;->q:F

    iget v5, p0, Lbpbs;->r:F

    iget v4, p0, Lbpbs;->p:F

    iget v6, p0, Lbpbs;->a:F

    mul-float v7, v6, v6

    cmpg-float v8, v6, v3

    if-gez v8, :cond_1

    const/high16 v8, -0x3ee00000    # -10.0f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_0
    iget v8, p0, Lbpbs;->o:F

    mul-float v9, v8, v8

    cmpg-float v10, v8, v3

    if-gez v10, :cond_2

    const v10, -0x42333333    # -0.1f

    mul-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_1

    :cond_2
    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_1
    sub-float/2addr v6, v7

    iput v6, p0, Lbpbs;->a:F

    sub-float/2addr v8, v9

    iput v8, p0, Lbpbs;->o:F

    iput v3, p0, Lbpbs;->q:F

    iput v3, p0, Lbpbs;->r:F

    iput v3, p0, Lbpbs;->p:F

    move v6, v7

    move v7, v9

    :goto_2
    iget v8, p0, Lbpbs;->e:I

    if-eqz v8, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    cmpl-float v8, v4, v3

    if-nez v8, :cond_3

    iget-object v8, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v8}, Lbokt;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v8, v0, v3

    if-nez v8, :cond_4

    cmpl-float v8, v5, v3

    if-eqz v8, :cond_5

    :cond_4
    iget v8, p0, Lbpbs;->e:I

    sget v9, Lbokz;->c:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    cmpl-float v9, v7, v3

    if-eqz v9, :cond_6

    iget v9, p0, Lbpbs;->e:I

    sget v10, Lbokz;->f:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    cmpl-float v10, v6, v3

    if-eqz v10, :cond_7

    iget v10, p0, Lbpbs;->e:I

    sget v11, Lbokz;->d:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    move v10, v1

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    cmpl-float v3, v4, v3

    if-eqz v3, :cond_8

    iget v3, p0, Lbpbs;->e:I

    sget v11, Lbokz;->e:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v8, :cond_a

    iget-object v2, p0, Lbpbs;->C:Lbokh;

    iget-object v3, p0, Lbpbs;->B:Lbokz;

    invoke-static {v2, v3, v0, v5}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lbpbs;->B:Lbokz;

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v2, v0}, Lbpte;->A(Lbokz;)V

    :cond_a
    if-eqz v9, :cond_d

    iget-boolean v0, p0, Lbpbs;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbpbs;->C:Lbokh;

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v2

    invoke-virtual {v0}, Lbpte;->q()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v2, Lbokz;->t:Lbola;

    invoke-virtual {v5}, Lbola;->a()F

    move-result v8

    mul-float/2addr v3, v8

    sub-float v3, p1, v3

    invoke-virtual {v0}, Lbpte;->p()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Lbola;->b()F

    move-result v5

    mul-float/2addr v8, v5

    sub-float v5, p2, v8

    invoke-static {v0, v2, v3, v5}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object v8

    new-instance v9, Lbokw;

    invoke-direct {v9, v8}, Lbokw;-><init>(Lbokz;)V

    iget v2, v2, Lbokz;->s:F

    add-float/2addr v2, v7

    iput v2, v9, Lbokw;->g:F

    iget-object v2, v0, Lbokh;->b:Lboka;

    invoke-virtual {v2, v9}, Lboka;->d(Lbokw;)V

    invoke-virtual {v9}, Lbokw;->a()Lbokz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpte;->A(Lbokz;)V

    neg-float v3, v3

    neg-float v5, v5

    invoke-static {v0, v2, v3, v5}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object v0

    iput-object v0, p0, Lbpbs;->B:Lbokz;

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lbpbs;->B:Lbokz;

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2, v0}, Lbokw;-><init>(Lbokz;)V

    iget-object v0, p0, Lbpbs;->B:Lbokz;

    iget v0, v0, Lbokz;->s:F

    add-float/2addr v0, v7

    iput v0, v2, Lbokw;->g:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    iput-object v0, p0, Lbpbs;->B:Lbokz;

    :goto_7
    if-nez v10, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iget-object v2, p0, Lbpbs;->C:Lbokh;

    invoke-virtual {v2, v0}, Lbpte;->A(Lbokz;)V

    :cond_d
    if-eqz v10, :cond_f

    iget-object v0, p0, Lbpbs;->B:Lbokz;

    iget v2, v0, Lbokz;->q:F

    add-float/2addr v2, v6

    iget-boolean v3, p0, Lbpbs;->u:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lbpbs;->C:Lbokh;

    invoke-static {v3, v0, v2, p1, p2}, Lbojx;->m(Lbokh;Lbokz;FFF)Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbs;->B:Lbokz;

    goto :goto_8

    :cond_e
    new-instance p1, Lbokw;

    invoke-direct {p1, v0}, Lbokw;-><init>(Lbokz;)V

    iput v2, p1, Lbokw;->e:F

    invoke-virtual {p1}, Lbokw;->a()Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbs;->B:Lbokz;

    :goto_8
    if-eqz v1, :cond_f

    iget-object p2, p0, Lbpbs;->C:Lbokh;

    invoke-virtual {p2, p1}, Lbpte;->A(Lbokz;)V

    :cond_f
    if-eqz v1, :cond_10

    iget-object p1, p0, Lbpbs;->B:Lbokz;

    sget-object p2, Lbokz;->a:Lbokz;

    new-instance p2, Lbokw;

    invoke-direct {p2, p1}, Lbokw;-><init>(Lbokz;)V

    iget-object p1, p0, Lbpbs;->B:Lbokz;

    iget p1, p1, Lbokz;->r:F

    add-float/2addr p1, v4

    iput p1, p2, Lbokw;->f:F

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbs;->B:Lbokz;

    :cond_10
    iget-object p1, p0, Lbpbs;->C:Lbokh;

    iget-object p2, p0, Lbpbs;->B:Lbokz;

    iget-object p1, p1, Lbokh;->b:Lboka;

    invoke-virtual {p1, p2}, Lboka;->c(Lbokz;)Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbpbs;->B:Lbokz;

    const/4 p0, 0x6

    return p0

    :cond_11
    :goto_9
    :try_start_1
    iput v3, p0, Lbpbs;->p:F

    iput v3, p0, Lbpbs;->a:F

    iput v3, p0, Lbpbs;->o:F

    iput v3, p0, Lbpbs;->r:F

    iput v3, p0, Lbpbs;->q:F

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lbpbs;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbpbs;->u:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lbpbs;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lbpbs;->o:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    sget v2, Lbokz;->c:I

    :cond_2
    iget v0, p0, Lbpbs;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lbokz;->d:I

    or-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lbpbs;->p:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lbokz;->e:I

    or-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lbpbs;->o:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lbokz;->f:I

    or-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p0, Lbpbs;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lbokz;->c:I

    or-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lbokz;->d:I

    or-int/2addr v0, v2

    move v2, v0

    :cond_7
    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lbokz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v2

    monitor-exit p0

    return v0

    :cond_8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbpbs;->B:Lbokz;

    invoke-virtual {p0, p1}, Lbokz;->e(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lbokz;Lbokz;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpbs;->B:Lbokz;

    const/4 p0, 0x1

    return p0
.end method

.method final declared-synchronized i()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbs;->B:Lbokz;

    iget v0, v0, Lbokz;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbpbs;->e:I

    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpbs;->u:Z

    :cond_0
    iget-object p1, p0, Lbpbs;->B:Lbokz;

    iget p1, p1, Lbokz;->q:F

    add-float/2addr p1, v0

    invoke-static {p1}, Lboka;->a(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpbs;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lbpbs;->a:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    iput p2, p0, Lbpbs;->s:F

    iput p3, p0, Lbpbs;->t:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpbs;->u:Z

    :cond_0
    iget-object p1, p0, Lbpbs;->B:Lbokz;

    iget p1, p1, Lbokz;->q:F

    add-float/2addr p1, v0

    invoke-static {p1}, Lboka;->a(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpbs;->w:Z

    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbs;->v:Lbokt;

    invoke-interface {v0}, Lbokt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpbs;->w:Z

    iget-object v0, p0, Lbpbs;->x:[F

    array-length v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbpbs;->v:Lbokt;

    invoke-interface {p1, v0}, Lbokt;->f([F)V

    iget-object p1, p0, Lbpbs;->y:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized z()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbs;->v:Lbokt;

    iget-object v1, p0, Lbpbs;->z:[F

    invoke-interface {v0, v1}, Lbokt;->e([F)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbpbs;->A:[F

    iget-object v3, p0, Lbpbs;->y:[F

    aget v4, v1, v0

    aget v5, v3, v0

    sub-float/2addr v4, v5

    aput v4, v2, v0

    aget v2, v1, v0

    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
