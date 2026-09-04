.class public final Lpws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdg;


# instance fields
.field public final a:Lbrro;

.field public final synthetic b:Lpwt;

.field public c:I

.field private d:Lcwdg;

.field private e:Z


# direct methods
.method public constructor <init>(Lpwt;Lcwdg;)V
    .locals 3

    iput-object p1, p0, Lpws;->b:Lpwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lpws;->c:I

    new-instance v0, Lmdh;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lpws;->a:Lbrro;

    iget-object v1, p0, Lpws;->d:Lcwdg;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p2, p0, Lpws;->d:Lcwdg;

    iget-object p0, p1, Lpwt;->c:Layrv;

    invoke-virtual {p0}, Layrv;->a()Lbrrf;

    move-result-object p0

    iget-object p2, p1, Lpwt;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lpwt;->c:Layrv;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Layrv;->b(Lcapl;)V

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpws;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpws;->e:Z

    iget-object v0, p0, Lpws;->d:Lcwdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {v0, p1}, Lcwdg;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcwdg;->a()V
    :try_end_2
    .catch Lcvmn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lpws;->d:Lcwdg;

    :cond_2
    iget-object p1, p0, Lpws;->b:Lpwt;

    new-instance v0, Lozq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lozq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lpwt;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lpws;->f(Ljava/lang/Throwable;)V
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

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lpws;->f(Ljava/lang/Throwable;)V
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

.method public final declared-synchronized c(Lblea;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lblea;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget v0, p1, Lblea;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lpws;->b:Lpwt;

    iget v3, v2, Lpwt;->f:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sget-object v5, Lbzvk;->a:Lbzvk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eqz v3, :cond_2

    iput v0, v2, Lpwt;->f:I

    :cond_2
    iget-object v6, v2, Lpwt;->c:Layrv;

    iget-object v7, p1, Lblea;->f:Lbleg;

    if-nez v7, :cond_3

    sget-object v7, Lbleg;->a:Lbleg;

    :cond_3
    iget-boolean v7, v7, Lbleg;->b:Z

    iget-boolean v8, v6, Layrv;->d:Z

    if-nez v8, :cond_4

    iput-boolean v7, v6, Layrv;->d:Z

    :cond_4
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    if-eq v0, v7, :cond_7

    const/4 p1, 0x5

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lbzvj;->a:Lbzvj;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbzvk;

    iget p1, p1, Lbzvj;->f:I

    iput p1, v0, Lbzvk;->d:I

    iget p1, v0, Lbzvk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbzvk;->b:I

    goto/16 :goto_2

    :cond_6
    sget-object p1, Lbzvj;->e:Lbzvj;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbzvk;

    iget p1, p1, Lbzvj;->f:I

    iput p1, v0, Lbzvk;->d:I

    iget p1, v0, Lbzvk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbzvk;->b:I

    goto :goto_2

    :cond_7
    iget p1, p1, Lblea;->d:I

    iget-object v0, v6, Layrv;->e:Lapgm;

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    invoke-static {p1, v4, v1}, Lmo;->K(III)I

    move-result p1

    iput p1, v0, Lapgm;->a:I

    :cond_8
    sget-object p1, Lbzvj;->c:Lbzvj;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbzvk;

    iget p1, p1, Lbzvj;->f:I

    iput p1, v0, Lbzvk;->d:I

    iget p1, v0, Lbzvk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbzvk;->b:I

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbzvk;

    iput v1, p1, Lbzvk;->f:I

    iget v0, p1, Lbzvk;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lbzvk;->b:I

    sget-object p1, Lbzvj;->a:Lbzvj;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbzvk;

    iget p1, p1, Lbzvj;->f:I

    iput p1, v0, Lbzvk;->d:I

    iget p1, v0, Lbzvk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbzvk;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpws;->f(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget v0, p1, Lblea;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_b

    iget-wide v7, p1, Lblea;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_b
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v6, p1}, Layrv;->b(Lcapl;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbzvk;

    iput v1, p1, Lbzvk;->f:I

    iget v0, p1, Lbzvk;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lbzvk;->b:I

    :goto_2
    if-eqz v3, :cond_c

    iget-object p1, v2, Lpwt;->b:Lbcbl;

    new-instance v0, Layla;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbzvk;

    invoke-direct {v0, v1}, Layla;-><init>(Lbzvk;)V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
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

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblea;

    invoke-virtual {p0, p1}, Lpws;->c(Lblea;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpws;->d:Lcwdg;

    if-eqz v0, :cond_0

    sget-object v0, Lblef;->a:Lblef;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblef;

    const/4 v2, 0x6

    iput v2, v1, Lblef;->c:I

    iget v2, v1, Lblef;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lblef;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lpws;->d:Lcwdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblef;

    invoke-interface {v1, v0}, Lcwdg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcvmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v0}, Lpws;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
