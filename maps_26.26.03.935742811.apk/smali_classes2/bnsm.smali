.class public final Lbnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field private final a:Lcufa;

.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnsm;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnsd;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnsm;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbnsd;->a()Lbnsc;

    move-result-object v0

    sget-object v1, Lbnsc;->b:Lbnsc;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Lbnsi;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lbnsi;

    iget-object v1, v1, Lbnsi;->a:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbnsh;->a:Lbnsh;

    if-eq v1, v2, :cond_8

    :cond_1
    instance-of v1, p1, Lbnsb;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_7

    check-cast p1, Lbnsi;

    iget-object p1, p1, Lbnsi;->a:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsh;

    if-nez p1, :cond_4

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lbnsh;->ordinal()I

    move-result p1

    const/16 v0, 0xb

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_2
    move v4, v0

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_4
    move v4, v2

    :goto_2
    :pswitch_5
    iget p1, p0, Lbnsm;->d:I

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lbnsm;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v1, :cond_8

    iget p1, p0, Lbnsm;->d:I

    if-eq v4, p1, :cond_8

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbnsm;->c:Ljava/lang/Boolean;

    iput v4, p0, Lbnsm;->d:I

    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcctl;->a:Lcctl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctl;

    iget-object v1, v1, Lcctl;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcctk;->a:Lcctk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctk;

    iput v2, v6, Lcctk;->c:I

    iget v7, v6, Lcctk;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcctk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcctk;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcctk;->d:I

    iget v3, v6, Lcctk;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Lcctk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcctk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctl;

    invoke-virtual {v2}, Lcctl;->a()V

    iget-object v2, v2, Lcctl;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctl;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcctl;->d:I

    iget v2, v1, Lcctl;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcctl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcctl;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x3b

    iput v0, v1, Lccur;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbnsm;->a:Lcufa;

    check-cast p1, Lccur;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    new-instance v1, Lbqng;

    invoke-direct {v1, p1}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lbnsm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbnsm;->c:Ljava/lang/Boolean;

    iput p1, p0, Lbnsm;->d:I
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

.method public final declared-synchronized d(Lbrmg;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lbnsm;->b:Z
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
