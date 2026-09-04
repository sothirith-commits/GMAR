.class public final Laded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddr;
.implements Lbpzb;
.implements Lbqgz;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpzd;

.field private final c:Lbhnj;

.field private final d:Lybf;

.field private e:Z

.field private f:Z

.field private g:Ladek;

.field private h:Z

.field private i:Z

.field private j:Lbhni;

.field private k:I

.field private final l:Lamhi;

.field private final m:Lamhi;

.field private final n:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aded"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laded;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpzd;Lamhi;Lhe;Lamhi;Lbhnj;Lybf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laded;->b:Lbpzd;

    iput-object p2, p0, Laded;->l:Lamhi;

    iput-object p3, p0, Laded;->n:Lhe;

    iput-object p4, p0, Laded;->m:Lamhi;

    iput-object p5, p0, Laded;->c:Lbhnj;

    iput-object p6, p0, Laded;->d:Lybf;

    const/4 p1, 0x2

    iput p1, p0, Laded;->k:I

    return-void
.end method

.method private final e()Laddl;
    .locals 6

    sget-object v0, Laddl;->a:Laddl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laded;->m:Lamhi;

    invoke-virtual {v1}, Lamhi;->bs()Z

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laddl;

    iget v4, v3, Laddl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laddl;->b:I

    iput-boolean v2, v3, Laddl;->c:Z

    iget-object v2, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwu;

    iget v3, v3, Lcjwu;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Laddl;

    iget v5, v4, Laddl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laddl;->b:I

    iput v3, v4, Laddl;->d:I

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwu;

    iget v3, v3, Lcjwu;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Laddl;

    iget v5, v4, Laddl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laddl;->b:I

    iput v3, v4, Laddl;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laddl;

    iget v4, v3, Laddl;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laddl;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Laddl;->f:Z

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctjo;

    iget-boolean v1, v1, Lctjo;->Y:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laddl;

    iget v5, v3, Laddl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Laddl;->b:I

    iput-boolean v1, v3, Laddl;->g:Z

    sget-object v1, Laddo;->a:Laddo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwu;

    iget-boolean v2, v2, Lcjwu;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Laddo;

    iget v5, v3, Laddo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laddo;->b:I

    iput-boolean v2, v3, Laddo;->c:Z

    iget-object p0, p0, Laded;->d:Lybf;

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laddo;

    iput-object p0, v2, Laddo;->d:Lckov;

    iget p0, v2, Laddo;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Laddo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laddo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laddl;

    iput-object p0, v1, Laddl;->h:Laddo;

    iget p0, v1, Laddl;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Laddl;->b:I

    sget-object p0, Laddq;->a:Laddq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laddq;

    iget v2, v1, Laddq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laddq;->b:I

    iput-boolean v4, v1, Laddq;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laddq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laddl;

    iput-object p0, v1, Laddl;->i:Laddq;

    iget p0, v1, Laddl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v1, Laddl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laddl;

    return-object p0
.end method

.method private final declared-synchronized f(Lbpyz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbpyz;->a:Lclmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lclmu;->c:Lclmr;

    if-nez v1, :cond_0

    sget-object v1, Lclmr;->a:Lclmr;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lclmu;->d:Lclms;

    if-nez v2, :cond_1

    sget-object v2, Lclms;->a:Lclms;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbpyz;->c:Lbpzh;

    invoke-virtual {v2}, Lbpzh;->name()Ljava/lang/String;

    iget-boolean v2, p0, Laded;->e:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Lclmr;->c:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Laded;->h:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_3

    sget-object v0, Lclms;->a:Lclms;

    :cond_3
    iget v0, v0, Lclms;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Laded;->h:Z

    iget-object v0, p0, Laded;->j:Lbhni;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laded;->c:Lbhnj;

    sget-object v2, Lbhqx;->bA:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-interface {v0, v1}, Lbhni;->a(Lbhms;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laded;->j:Lbhni;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Laded;->j:Lbhni;

    if-nez p1, :cond_6

    iget-object p1, p0, Laded;->c:Lbhnj;

    invoke-interface {p1}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Laded;->j:Lbhni;

    :cond_6
    iget-object p1, p0, Laded;->c:Lbhnj;

    sget-object v0, Lbhqx;->by:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Laded;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v0, 0xd4d

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "NAVO: XplatNavigationOrchestrator received initial event without routeSet."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_1
    iget-object v0, p0, Laded;->g:Ladek;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ladek;->b(Lbpyz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laded;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laded;->m:Lamhi;

    invoke-virtual {v0}, Lamhi;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laded;->b:Lbpzd;

    iget-object v1, p0, Laded;->l:Lamhi;

    invoke-virtual {v1}, Lamhi;->bq()Lbbwo;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laded;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laded;->m:Lamhi;

    invoke-virtual {p1}, Lamhi;->br()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laded;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laded;->e:Z

    iget-object p1, p0, Laded;->g:Ladek;

    if-nez p1, :cond_1

    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Laded;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0xd56

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "NAVO: JNI bridge was null when stopping even though Navigation Orchestrator was started."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ladek;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Laded;->g:Ladek;

    iget-object p1, p0, Laded;->b:Lbpzd;

    invoke-interface {p1, p0}, Lbpzd;->d(Lbpzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbrmg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laded;->m:Lamhi;

    invoke-virtual {v0}, Lamhi;->br()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "XplatNavigationOrchestrator.onSessionStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Laded;->h:Z

    iget-object v1, p1, Lbrmg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbrky;

    invoke-virtual {v2}, Lbrky;->name()Ljava/lang/String;

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast p1, Lcnxi;

    invoke-virtual {p1}, Lcnxi;->name()Ljava/lang/String;

    invoke-direct {p0}, Laded;->e()Laddl;

    move-result-object p1

    sget-object v2, Lbrky;->b:Lbrky;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Laded;->e:Z

    if-eqz v1, :cond_2

    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Laded;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v1, 0xd53

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v1, "Navigation Orchestrator cannot be started when already running."

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laded;->g:Ladek;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ladek;->a()V

    :cond_3
    iget-object v1, p0, Laded;->n:Lhe;

    invoke-virtual {v1, p1}, Lhe;->aL(Laddl;)Ladek;

    move-result-object p1

    iput-object p1, p0, Laded;->g:Ladek;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Laded;->e:Z

    iget-object p1, p0, Laded;->b:Lbpzd;

    iget-object v1, p0, Laded;->l:Lamhi;

    invoke-virtual {v1}, Lamhi;->bq()Lbbwo;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    :try_start_3
    invoke-static {v0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string p1, "NAVO: Failed to create JNI bridge"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final declared-synchronized rG(Lbpyz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laded;->m:Lamhi;

    invoke-virtual {v0}, Lamhi;->br()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lclmu;->c:Lclmr;

    if-nez v1, :cond_0

    sget-object v1, Lclmr;->a:Lclmr;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_1

    sget-object v0, Lclms;->a:Lclms;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbpyz;->c:Lbpzh;

    invoke-virtual {v1}, Lbpzh;->name()Ljava/lang/String;

    iget v1, p0, Laded;->k:I

    invoke-static {v1, p1}, Lbnia;->f(ILbpyz;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "XplatNavigationOrchestrator.onGuidanceStarted"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v2, p0, Laded;->h:Z

    iget-boolean v5, p0, Laded;->f:Z

    if-eqz v5, :cond_2

    sget-object v5, Lbroo;->a:Lbroo;

    sget-object v5, Laded;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v6, 0xd45

    invoke-interface {v5, v6}, Lcbko;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "NAVO: New API Navigation Orchestrator guidance cannot be started when already running."

    invoke-interface {v5, v6}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v5, p0, Laded;->g:Ladek;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ladek;->a()V

    :cond_3
    invoke-direct {p0}, Laded;->e()Laddl;

    move-result-object v5

    iget-object v6, p0, Laded;->n:Lhe;

    invoke-virtual {v6, v5}, Lhe;->aL(Laddl;)Ladek;

    move-result-object v5

    iput-object v5, p0, Laded;->g:Ladek;

    if-eqz v5, :cond_4

    iput-boolean v3, p0, Laded;->f:Z

    goto :goto_0

    :cond_4
    const-string p1, "NAVO: New API Failed to create JNI bridge"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    iget v1, p0, Laded;->k:I

    invoke-static {v1, p1}, Lbnia;->g(ILbpyz;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Laded;->f:Z

    if-nez v1, :cond_6

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Laded;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0xd47

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "NAVO: New API Navigation Orchestrator received stop event while not started."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Laded;->g:Ladek;

    if-nez v1, :cond_7

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Laded;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0xd46

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "NAVO: New API JNI bridge was null when stopping even though Navigation Orchestrator was started."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ladek;->a()V

    iput-object v4, p0, Laded;->g:Ladek;

    iput-boolean v2, p0, Laded;->f:Z

    :cond_8
    :goto_2
    iget-boolean v1, p0, Laded;->f:Z

    if-eqz v1, :cond_d

    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Laded;->h:Z

    if-nez v1, :cond_c

    iget v0, v0, Lclms;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Laded;->h:Z

    iget-object v0, p0, Laded;->j:Lbhni;

    if-eqz v0, :cond_9

    iget-object v1, p0, Laded;->c:Lbhnj;

    sget-object v2, Lbhqx;->bz:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-interface {v0, v1}, Lbhni;->a(Lbhms;)V

    :cond_9
    iput-object v4, p0, Laded;->j:Lbhni;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Laded;->j:Lbhni;

    if-nez v0, :cond_b

    iget-object v0, p0, Laded;->c:Lbhnj;

    invoke-interface {v0}, Lbhnj;->f()Lbhni;

    move-result-object v0

    iput-object v0, p0, Laded;->j:Lbhni;

    :cond_b
    iget-object v0, p0, Laded;->c:Lbhnj;

    sget-object v1, Lbhqx;->bx:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Laded;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0xd49

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "NAVO: New API Navigation Orchestrator - received initial event without routeSet."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-boolean v0, p0, Laded;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Laded;->g:Ladek;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ladek;->b(Lbpyz;)V

    :cond_d
    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result p1

    iput p1, p0, Laded;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_e
    :try_start_6
    invoke-direct {p0, p1}, Laded;->f(Lbpyz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method
