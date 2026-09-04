.class public final Lbwqe;
.super Lbwql;
.source "PG"

# interfaces
.implements Lbwmp;
.implements Lbwof;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwqr;

.field private final c:Lbwqb;

.field private final d:Lbwqd;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lbwoe;

.field private final g:Lcxtq;

.field private final h:Lbwqm;

.field private final i:Lbjer;


# direct methods
.method public constructor <init>(Lczre;Landroid/content/Context;Lbjer;Lcufa;Lbwqb;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Lcenn;Lcxtq;Lbwqm;)V
    .locals 1

    invoke-direct {p0}, Lbwql;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbwqe;->e:Landroid/util/ArrayMap;

    invoke-virtual {p1, p8, p4, p7}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwqe;->f:Lbwoe;

    iput-object p2, p0, Lbwqe;->a:Landroid/content/Context;

    iput-object p3, p0, Lbwqe;->i:Lbjer;

    iput-object p6, p0, Lbwqe;->g:Lcxtq;

    iput-object p5, p0, Lbwqe;->c:Lbwqb;

    new-instance p1, Lbwqd;

    invoke-direct {p1, p2, v0, p10}, Lbwqd;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcxtq;)V

    iput-object p1, p0, Lbwqe;->d:Lbwqd;

    new-instance p2, Lbwqr;

    iget-object p3, p9, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p9, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcdur;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Lbwqr;-><init>(Lcufa;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lbwqe;->b:Lbwqr;

    iput-object p11, p0, Lbwqe;->h:Lbwqm;

    return-void
.end method


# virtual methods
.method public final a(Lbwkm;)V
    .locals 4

    iget-object v0, p0, Lbwqe;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbwqn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwqf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwqe;->h:Lbwqm;

    invoke-virtual {v1}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lbwqm;->a(Ljava/lang/String;Lbwqf;)V

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

.method public final b(Lbwkm;)V
    .locals 3

    new-instance v0, Lbwqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    invoke-virtual {p0, v0}, Lbwqe;->c(Lbwqn;)V

    return-void
.end method

.method public final c(Lbwqn;)V
    .locals 3

    iget-object v0, p0, Lbwqe;->f:Lbwoe;

    invoke-virtual {p1}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwqe;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lbwqe;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqf;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqf;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lbwqe;->b:Lbwqr;

    invoke-virtual {p0}, Lbwqr;->g()V

    :cond_3
    invoke-virtual {p1}, Lbwqn;->b()Ljava/lang/String;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "J<%s>"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x1505a658

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    :cond_5
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

.method public final d()V
    .locals 4

    new-instance v0, Lbwqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ExpandingScrollDragEvent"

    invoke-direct {v0, v3, v1, v2}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    invoke-virtual {p0, v0}, Lbwqe;->c(Lbwqn;)V

    return-void
.end method

.method public final e(Lbwqk;)V
    .locals 11

    iget-object v0, p1, Lbwqk;->b:Lbwkm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbzjm;->I(Ljava/lang/Object;)V

    new-instance v3, Lbwqn;

    invoke-direct {v3, v2, v0, v1}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbwqk;->a:Ljava/lang/String;

    new-instance v3, Lbwqn;

    invoke-direct {v3, v0, v2, v1}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    :goto_0
    move-object v5, v3

    iget-object v6, p1, Lbwqk;->c:Lcyxq;

    iget-object v7, p1, Lbwqk;->d:Lcapl;

    iget-object v8, p1, Lbwqk;->e:Lcapl;

    iget-object v9, p1, Lbwqk;->f:Lcapl;

    iget-object v10, p1, Lbwqk;->g:Lcapl;

    new-instance v4, Lbwqg;

    invoke-direct/range {v4 .. v10}, Lbwqg;-><init>(Lbwqn;Lcyxq;Lcapl;Lcapl;Lcapl;Lcapl;)V

    invoke-virtual {p0, v4}, Lbwqe;->f(Lbwqg;)V

    return-void
.end method

.method public final f(Lbwqg;)V
    .locals 12

    iget-object v0, p0, Lbwqe;->f:Lbwoe;

    invoke-virtual {v0}, Lbwoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lbwqe;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbwqg;->a:Lbwqn;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqf;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwqe;->b:Lbwqr;

    invoke-virtual {v2}, Lbwqr;->j()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lbwqe;->h:Lbwqm;

    iget-object v2, p1, Lbwqg;->a:Lbwqn;

    invoke-virtual {v2}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lbwqm;->a(Ljava/lang/String;Lbwqf;)V

    iget v3, v1, Lbwqf;->i:I

    if-eqz v3, :cond_11

    iget-object v3, v0, Lbwqm;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwqq;

    iget-boolean v4, v4, Lbwqq;->d:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lbwqm;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwqi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2328

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lbwqf;->n:I

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    iget v4, v1, Lbwqf;->g:I

    if-eqz v4, :cond_3

    iget-object v4, v0, Lbwqm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwol;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwqq;

    iget-object v3, v3, Lbwqq;->b:Ljava/lang/String;

    iget-object v0, v0, Lbwqm;->b:Landroid/content/Context;

    const-string v5, "%PACKAGE_NAME%"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lbwol;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lbwqf;->c:Lblgq;

    iget-wide v3, v1, Lbwqf;->d:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object v0, Lcyzi;->a:Lcyzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcyzi;

    iget v4, v3, Lcyzi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcyzi;->b:I

    long-to-int v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcyzi;->g:I

    iget v3, v1, Lbwqf;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->c:I

    iget v3, v1, Lbwqf;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->d:I

    iget v3, v1, Lbwqf;->j:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->e:I

    iget v3, v1, Lbwqf;->l:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->h:I

    iget v3, v1, Lbwqf;->n:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->i:I

    iget v3, v1, Lbwqf;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v6, v4, Lcyzi;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->f:I

    iget v3, v1, Lbwqf;->o:I

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    if-eq v3, v4, :cond_9

    iget-object v4, v1, Lbwqf;->f:[I

    sget-object v7, Lbwqf;->b:[I

    sget-object v8, Lcyzn;->a:Lcyzn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    move v9, v6

    :goto_1
    const/16 v10, 0x34

    if-ge v9, v10, :cond_7

    aget v10, v7, v9

    if-le v10, v3, :cond_4

    invoke-virtual {v8, v6}, Lcrpg;->Z(I)V

    add-int/2addr v3, v5

    invoke-virtual {v8, v3}, Lcrpg;->Y(I)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzn;

    goto :goto_2

    :cond_4
    aget v10, v4, v9

    if-gtz v10, :cond_5

    if-lez v9, :cond_6

    add-int/lit8 v11, v9, -0x1

    aget v11, v4, v11

    if-lez v11, :cond_6

    :cond_5
    invoke-virtual {v8, v10}, Lcrpg;->Z(I)V

    aget v10, v7, v9

    invoke-virtual {v8, v10}, Lcrpg;->Y(I)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const/16 v7, 0x33

    aget v4, v4, v7

    if-lez v4, :cond_8

    add-int/2addr v3, v5

    invoke-virtual {v8, v3}, Lcrpg;->Y(I)V

    invoke-virtual {v8, v6}, Lcrpg;->Z(I)V

    :cond_8
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzn;

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcyzi;->o:Lcyzn;

    iget v3, v4, Lcyzi;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcyzi;->b:I

    iget v3, v1, Lbwqf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v7, v4, Lcyzi;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->m:I

    iget v3, v1, Lbwqf;->m:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcyzi;

    iget v7, v4, Lcyzi;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lcyzi;->b:I

    iput v3, v4, Lcyzi;->n:I

    :cond_9
    move v3, v6

    :goto_3
    const/16 v4, 0x1d

    if-ge v3, v4, :cond_d

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v1, Lbwqf;->e:[I

    aget v9, v8, v3

    if-lez v9, :cond_c

    sget-object v9, Lcyzh;->a:Lcyzh;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    aget v8, v8, v3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzh;

    iget v11, v10, Lcyzh;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcyzh;->b:I

    iput v8, v10, Lcyzh;->c:I

    sget-object v8, Lbwqf;->a:[I

    aget v3, v8, v3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzh;

    iget v11, v10, Lcyzh;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcyzh;->b:I

    iput v3, v10, Lcyzh;->d:I

    if-ge v7, v4, :cond_a

    aget v3, v8, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzh;

    iget v8, v4, Lcyzh;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lcyzh;->b:I

    iput v3, v4, Lcyzh;->e:I

    :cond_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcyzi;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyzh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcyzi;->k:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v3, Lcyzi;->k:Lcqsi;

    :cond_b
    iget-object v3, v3, Lcyzi;->k:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzi;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, p0, Lbwqe;->a:Landroid/content/Context;

    invoke-static {v1}, Lbwqc;->b(Landroid/content/Context;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcyzi;

    iget v4, v3, Lcyzi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcyzi;->b:I

    iput v1, v3, Lcyzi;->l:I

    :cond_e
    iget-object p0, p0, Lbwqe;->f:Lbwoe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzi;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v1

    sget-object v3, Lcyzs;->a:Lcyzs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcyzs;->l:Lcyzi;

    iget v0, v4, Lcyzs;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lcyzs;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    invoke-virtual {v1, v0}, Lbwoa;->f(Lcyzs;)V

    iget-object p1, p1, Lbwqg;->b:Lcyxq;

    iput-object p1, v1, Lbwoa;->b:Lcyxq;

    iget-boolean p1, v2, Lbwqn;->b:Z

    if-eq v5, p1, :cond_f

    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    const-string p1, "Activity"

    :goto_4
    iput-object p1, v1, Lbwoa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbwqn;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbwoa;->a:Ljava/lang/String;

    iget-object p1, v2, Lbwqn;->a:Lbwkm;

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    move v5, v6

    :goto_5
    invoke-virtual {v1, v5}, Lbwoa;->c(Z)V

    invoke-virtual {v1}, Lbwoa;->a()Lbwob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_11
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwqe;->e:Landroid/util/ArrayMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Lbwkm;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbwqe;->i:Lbjer;

    iget-object v1, p0, Lbwqe;->b:Lbwqr;

    invoke-virtual {v0, v1}, Lbjer;->u(Lbwmu;)V

    iget-object p0, p0, Lbwqe;->c:Lbwqb;

    invoke-virtual {v0, p0}, Lbjer;->u(Lbwmu;)V

    return-void
.end method
