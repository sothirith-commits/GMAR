.class public final Lbbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxx;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final d:Lcbka;


# instance fields
.field public final b:Lcyey;

.field public volatile c:Z

.field private final e:Lcyes;

.field private final f:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbya;->a:Lj$/time/Duration;

    const-string v0, "bbya"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbya;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbjbr;Lcyey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbya;->e:Lcyes;

    iput-object p2, p0, Lbbya;->f:Lbjbr;

    iput-object p3, p0, Lbbya;->b:Lcyey;

    return-void
.end method


# virtual methods
.method public final a(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DroidguardSnapshotter.snapshot"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lbbya;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshotter has been closed or already used."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0

    iget-object v1, p0, Lbbya;->e:Lcyes;

    sget-object v3, Lcygv;->a:Lcygv;

    new-instance v4, Lbaty;

    const/4 v5, 0x4

    invoke-direct {v4, p0, p1, v2, v5}, Lbaty;-><init>(Lbbya;Lcqqk;Lcxwx;I)V

    const/4 p0, 0x2

    invoke-static {v1, v3, v4, p0}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lbjrv;Lcqqk;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbbxy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbbxy;

    iget v1, v0, Lbbxy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbxy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbxy;

    invoke-direct {v0, p0, p3}, Lbbxy;-><init>(Lbbya;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbbxy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbxy;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p1, v0, Lbbxy;->d:Lbjrv;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lbbya;->f:Lbjbr;

    invoke-virtual {p0, p2}, Lbjbr;->H(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p1, v0, Lbbxy;->d:Lbjrv;

    iput v4, v0, Lbbxy;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, [B

    const-string p0, "request"

    sget-object p2, Lccal;->d:Lccal;

    invoke-virtual {p2, p3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcxub;

    invoke-direct {p3, p0, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    sget-object p2, Lbbya;->a:Lj$/time/Duration;

    new-instance p3, Lbaty;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p3, p1, p0, v4, v2}, Lbaty;-><init>(Lbjrv;Ljava/util/Map;Lcxwx;I)V

    iput-object v4, v0, Lbbxy;->d:Lbjrv;

    iput v3, v0, Lbbxy;->c:I

    invoke-static {p2, p3, v0}, Lcdqr;->m(Lj$/time/Duration;Lcxyv;Lcxwx;)Ljava/lang/Object;

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
    move-exception p0

    instance-of p1, p0, Lcyhm;

    if-nez p1, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_9

    instance-of p1, p0, Lbjhy;

    const-string p2, "DroidGuard snapshot failed. Handle will be closed."

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lbjhy;

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result p1

    const/16 p3, 0x11

    if-ne p1, p3, :cond_6

    sget-object p1, Lbbya;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0x202a

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "DroidGuard snapshot failed with API_NOT_CONNECTED"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lbbya;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p3, 0x2029

    invoke-interface {p1, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    sget-object p1, Lbbya;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p3, 0x2028

    invoke-interface {p1, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_8
    :goto_4
    throw p0

    :cond_9
    sget-object p1, Lbbya;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0x2027

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

    :try_start_1
    iget-boolean v1, p0, Lbbya;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lbbya;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v3, p0, Lbbya;->e:Lcyes;

    new-instance v4, Lbbxz;

    invoke-direct {v4, p0, v2, v1, v2}, Lbbxz;-><init>(Lbbya;Lcxwx;I[B)V

    const/4 p0, 0x3

    invoke-static {v3, v2, v4, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
