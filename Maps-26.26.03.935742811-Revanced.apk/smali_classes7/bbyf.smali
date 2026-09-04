.class public final Lbbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxx;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lcbka;


# instance fields
.field public c:Z

.field private final d:Lcyes;

.field private final e:Ljava/lang/String;

.field private f:Lcyey;

.field private final g:Lbmir;

.field private final h:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbyf;->a:Lj$/time/Duration;

    const-string v0, "bbyf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbyf;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbjbr;Lbmir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyf;->d:Lcyes;

    iput-object p2, p0, Lbbyf;->h:Lbjbr;

    iput-object p3, p0, Lbbyf;->g:Lbmir;

    const-string p1, "agmm_endpoint_antiscraping"

    iput-object p1, p0, Lbbyf;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbbyf;->c()Lcyey;

    return-void
.end method

.method private final c()Lcyey;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbyf;->f:Lcyey;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbbyf;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbyf;->c:Z

    iget-object v0, p0, Lbbyf;->g:Lbmir;

    iget-object v1, p0, Lbbyf;->e:Ljava/lang/String;

    invoke-static {}, Lbjrg;->a()Lbvbq;

    move-result-object v2

    invoke-virtual {v2}, Lbvbq;->f()Lbjrg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbmir;->i(Ljava/lang/String;Lbjrg;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->ap(Lbkmc;)Lcyey;

    move-result-object v0

    iput-object v0, p0, Lbbyf;->f:Lcyey;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "DroidguardSnapshotterSingletonImpl.initializeHandle"

    sget v3, Lbrsj;->a:I

    invoke-static {v2, v1}, Lgch;->l(Ljava/lang/String;I)V

    new-instance v2, Lcrh;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcrh;-><init>(II)V

    invoke-interface {v0, v2}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DroidguardSnapshotter.snapshot"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Lbbyf;->c()Lcyey;

    move-result-object v5

    iget-object v0, p0, Lbbyf;->d:Lcyes;

    new-instance v2, Laxeo;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Laxeo;-><init>(Lbbyf;Lcqqk;Lcyey;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lbjrv;Lcqqk;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbbye;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbbye;

    iget v1, v0, Lbbye;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbye;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbye;

    invoke-direct {v0, p0, p3}, Lbbye;-><init>(Lbbyf;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbbye;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbye;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbbye;->d:Lbjrv;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v5, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lbbyf;->h:Lbjbr;

    invoke-virtual {p0, p2}, Lbjbr;->H(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p1, v0, Lbbye;->d:Lbjrv;

    iput v4, v0, Lbbye;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, [B

    const-string p0, "request"

    sget-object p1, Lccal;->d:Lccal;

    invoke-virtual {p1, p3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v6

    sget-object p0, Lbbyf;->a:Lj$/time/Duration;

    new-instance v4, Lbaty;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbaty;-><init>(Lbjrv;Ljava/util/Map;Lcxwx;I[B)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbbye;->d:Lbjrv;

    iput v3, v0, Lbbye;->c:I

    invoke-static {p0, v4, v0}, Lcdqr;->m(Lj$/time/Duration;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Lbjbr;

    invoke-virtual {p3}, Lbjbr;->a()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Lcyhm;

    if-nez p1, :cond_9

    instance-of p1, p0, Lbjhy;

    const-string p2, "DroidGuard snapshot failed."

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lbjhy;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result p1

    const/16 p3, 0x11

    if-ne p1, p3, :cond_6

    sget-object p1, Lbbyf;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0x2031

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "DroidGuard snapshot failed with API_NOT_CONNECTED"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lbbyf;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p3, 0x2030

    invoke-interface {p1, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    sget-object p1, Lbbyf;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p3, 0x202f

    invoke-interface {p1, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_8
    :goto_4
    throw p0

    :cond_9
    sget-object p1, Lbbyf;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0x2032

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "DroidGuard snapshot failed with TIMEOUT"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    const-string v0, "DroidguardSnapshotter.close"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbbyf;->c:Z

    iget-object v1, p0, Lbbyf;->f:Lcyey;

    const/4 v2, 0x0

    iput-object v2, p0, Lbbyf;->f:Lcyey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbbyf;->d:Lcyes;

    new-instance v3, Lbbxz;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4, v2}, Lbbxz;-><init>(Lcyey;Lcxwx;I[B)V

    invoke-static {p0, v2, v3, v4}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
