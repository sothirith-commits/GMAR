.class public final Lboyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmdd;

.field private b:Lbnxm;

.field private final c:Lbnxh;

.field private final d:F

.field private final e:F

.field private final f:Lbnxh;

.field private g:F

.field private h:J

.field private i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcmdd;Lbnxm;Lbnxh;FFJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboyx;->f:Lbnxh;

    const/4 v0, 0x0

    iput v0, p0, Lboyx;->g:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lboyx;->h:J

    iput-wide v0, p0, Lboyx;->i:J

    iput-object p1, p0, Lboyx;->a:Lcmdd;

    iput-wide p6, p0, Lboyx;->j:J

    invoke-direct {p0, p2}, Lboyx;->k(Lbnxm;)V

    iput-object p3, p0, Lboyx;->c:Lbnxh;

    iput p4, p0, Lboyx;->d:F

    iput p5, p0, Lboyx;->e:F

    iput p4, p0, Lboyx;->g:F

    return-void
.end method

.method public static e(Lcmch;)Lcmdd;
    .locals 4

    iget v0, p0, Lcmch;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmch;->l:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclub;->P:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcmbl;

    iget v0, v0, Lcmbl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcmch;->l:Lclty;

    if-nez p0, :cond_2

    sget-object p0, Lclty;->a:Lclty;

    :cond_2
    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcmbl;

    iget-object p0, p0, Lcmbl;->p:Lcmdd;

    if-nez p0, :cond_4

    sget-object p0, Lcmdd;->a:Lcmdd;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcmdd;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lcmdd;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcmdd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcmdd;->d:Lcmcn;

    if-nez p0, :cond_0

    sget-object p0, Lcmcn;->a:Lcmcn;

    :cond_0
    iget-object v0, p0, Lcmcn;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-eqz v0, :cond_2

    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Lbnxh;

    iget-object v4, p0, Lcmcn;->b:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcmcn;->b:Lcqrz;

    invoke-interface {v6, v5}, Lcqrz;->d(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbnxh;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized k(Lbnxm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lboyx;->b:Lbnxm;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lboyx;->f:Lbnxh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lbnxm;->C(ILbnxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lboyx;->g:F
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

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyx;->a:Lcmdd;

    iget-wide v0, v0, Lcmdd;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lbnxh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyx;->b:Lbnxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboyx;->f:Lbnxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lboyx;->c:Lbnxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lboyw;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lboyx;->c()Lbnxh;

    move-result-object v0

    invoke-virtual {p0}, Lboyx;->a()F

    move-result v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnxh;

    invoke-direct {v1, v0}, Lbnxh;-><init>(Lbnxh;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lboyx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lboyx;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-wide v5, p0, Lboyx;->h:J

    iget-wide v7, p0, Lboyx;->i:J

    new-instance v1, Lboyw;

    invoke-direct/range {v1 .. v8}, Lboyw;-><init>(Lbnxh;FLj$/util/Optional;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lboyx;->h:J
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

.method public final declared-synchronized h(J)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lboyx;->i:J

    iget-object v0, p0, Lboyx;->b:Lbnxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lboyx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lboyx;->g(J)V

    :cond_1
    iget-object v0, p0, Lboyx;->a:Lcmdd;

    iget-wide v2, p0, Lboyx;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    iget v5, v0, Lcmdd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v6, p0, Lboyx;->h:J

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v4, :cond_3

    int-to-long v4, v5

    add-long/2addr v6, v4

    sub-long/2addr v6, v2

    long-to-int v4, v6

    if-gtz v4, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v2

    long-to-float p1, p1

    int-to-float p2, v4

    div-float/2addr p1, p2

    goto :goto_0

    :cond_3
    sub-long/2addr p1, v6

    int-to-float v2, v5

    long-to-float p1, p1

    div-float/2addr p1, v2

    :goto_0
    :try_start_2
    iget-boolean p2, v0, Lcmdd;->c:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lboyx;->b:Lbnxm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lboyx;->f:Lbnxh;

    invoke-virtual {p2, p1, v2}, Lbnxm;->j(FLbnxh;)I

    :cond_4
    iget-boolean p2, v0, Lcmdd;->g:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lboyx;->d:F

    iget v0, p0, Lboyx;->e:F

    float-to-double v2, v0

    float-to-double v4, p2

    sub-double/2addr v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double p2, v2, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    if-lez p2, :cond_5

    const-wide v9, -0x3f89800000000000L    # -360.0

    add-double/2addr v2, v9

    goto :goto_1

    :cond_5
    const-wide v9, -0x3f99800000000000L    # -180.0

    cmpg-double p2, v2, v9

    if-gez p2, :cond_6

    add-double/2addr v2, v6

    :cond_6
    :goto_1
    float-to-double v9, p1

    mul-double/2addr v9, v2

    add-double/2addr v4, v9

    rem-double/2addr v4, v6

    add-double/2addr v4, v6

    rem-double/2addr v4, v6

    double-to-float p2, v4

    iput p2, p0, Lboyx;->g:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    cmpg-float p1, p1, v8

    monitor-exit p0

    if-gez p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboyx;->a:Lcmdd;

    iget v0, v0, Lcmdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x8

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lboyx;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
