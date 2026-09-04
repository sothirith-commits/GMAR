.class public final Lakdm;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 12

    iget-object p0, p0, Lakdm;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lajxs;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lajxs;->e()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lakdl;

    iput-wide v0, v2, Lakdl;->h:J

    invoke-virtual {p1}, Lajxs;->d()F

    move-result v0

    iput v0, v2, Lakdl;->d:F

    invoke-virtual {p1}, Lajxs;->c()F

    move-result p1

    iput p1, v2, Lakdl;->e:F

    iget p1, v2, Lakdl;->f:I

    iget v0, v2, Lakdl;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Laleb;->T(I)I

    move-result v0

    iput v0, v2, Lakdl;->f:I

    iget v0, v2, Lakdl;->e:F

    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v2, Lakdl;->f:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lakdl;->h(Z)V

    iget v0, v2, Lakdl;->f:I

    if-eq p1, v0, :cond_3

    iget p1, v2, Lakdl;->f:I

    iget-boolean v0, v2, Lakdl;->g:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lakdl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lakdl;

    iget-object v0, v0, Lakdl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvqs;

    invoke-virtual {v3, p1}, Lcvqs;->K(I)V

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget v4, v2, Lakdl;->d:F

    iget-boolean p1, v2, Lakdl;->g:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lakdl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    check-cast p0, Lakdl;

    iget-object p0, p0, Lakdl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcvqs;

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lcvqs;->L(FFLjava/lang/Float;Ljava/lang/Float;IIFF)V

    goto :goto_2

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v2}, Lakdl;->i()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
