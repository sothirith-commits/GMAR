.class public final Lcyqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcypq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcydp;

.field public final g:Lcypm;

.field public final h:Lcydp;

.field public final i:Lcowv;

.field public final j:Lcowv;

.field private final k:Lcydn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyqb;->a:Lcypq;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcyqb;->b:I

    iput p2, p0, Lcyqb;->c:I

    iput-wide p3, p0, Lcyqb;->d:J

    iput-object p5, p0, Lcyqb;->e:Ljava/lang/String;

    if-lez p1, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lcowv;

    invoke-direct {p2}, Lcowv;-><init>()V

    iput-object p2, p0, Lcyqb;->i:Lcowv;

    new-instance p2, Lcowv;

    invoke-direct {p2}, Lcowv;-><init>()V

    iput-object p2, p0, Lcyqb;->j:Lcowv;

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance p3, Lcydp;

    invoke-direct {p3, v0, v1, p2}, Lcydp;-><init>(JLcxzo;)V

    iput-object p3, p0, Lcyqb;->f:Lcydp;

    new-instance p3, Lcypm;

    add-int/lit8 p4, p1, 0x1

    add-int/2addr p4, p4

    invoke-direct {p3, p4}, Lcypm;-><init>(I)V

    iput-object p3, p0, Lcyqb;->g:Lcypm;

    int-to-long p3, p1

    new-instance p1, Lcydp;

    const/16 p5, 0x2a

    shl-long/2addr p3, p5

    invoke-direct {p1, p3, p4, p2}, Lcydp;-><init>(JLcxzo;)V

    iput-object p1, p0, Lcyqb;->h:Lcydp;

    new-instance p1, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p1, p0, Lcyqb;->k:Lcydn;

    return-void

    :cond_0
    const-string p0, "Idle worker keep alive time "

    const-string p1, " must be positive"

    invoke-static {p3, p4, p0, p1}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p1, p2, p5, p0}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p1, p0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcyqb;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcyqb;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static final f(Lcyqf;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcyqf;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()I
    .locals 10

    iget-object v0, p0, Lcyqb;->g:Lcypm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcyqb;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcyqb;->h:Lcydp;

    iget-wide v2, v1, Lcydp;->b:J

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v8, 0x15

    shr-long/2addr v2, v8

    long-to-int v6, v6

    long-to-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcyac;->z(II)I

    move-result v2

    iget v7, p0, Lcyqb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v7, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    iget v7, p0, Lcyqb;->c:I

    if-ge v6, v7, :cond_4

    iget-wide v6, v1, Lcydp;->b:J

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Lcyqa;

    invoke-direct {v6, p0, v3}, Lcyqa;-><init>(Lcyqb;I)V

    invoke-virtual {v0, v3, v6}, Lcypm;->b(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcydp;->c()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-long/2addr v4, v7

    long-to-int p0, v4

    if-ne v3, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    monitor-exit v0

    invoke-virtual {v6}, Lcyqa;->start()V

    return v2

    :cond_2
    :try_start_3
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final h()Lcyqa;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcyqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcyqa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcyqa;->c:Lcyqb;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, p1

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    const-wide/32 v2, 0x1fffff

    and-long/2addr p1, v2

    long-to-int p1, p1

    long-to-int p2, v0

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcyac;->z(II)I

    move-result p1

    iget v0, p0, Lcyqb;->b:I

    if-ge p1, v0, :cond_2

    invoke-direct {p0}, Lcyqb;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcyqb;->g()I

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 9

    :cond_0
    iget-object v0, p0, Lcyqb;->f:Lcydp;

    :cond_1
    iget-wide v1, v0, Lcydp;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    iget-object v5, p0, Lcyqb;->g:Lcypm;

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyqa;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v1

    invoke-static {v3}, Lcyqb;->k(Lcyqa;)I

    move-result v6

    if-ltz v6, :cond_1

    const-wide/32 v7, -0x200000

    and-long/2addr v4, v7

    int-to-long v6, v6

    or-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcydp;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcyqb;->a:Lcypq;

    iput-object v0, v3, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_3

    return v0

    :cond_3
    iget-object v1, v3, Lcyqa;->a:Lcydo;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final k(Lcyqa;)I
    .locals 1

    :goto_0
    iget-object p0, p0, Lcyqa;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Lcyqb;->a:Lcypq;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lcyqa;

    iget v0, p0, Lcyqa;->indexInArray:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    sget-object v0, Lcyqh;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lcyqf;

    if-eqz v2, :cond_0

    check-cast p1, Lcyqf;

    iput-wide v0, p1, Lcyqf;->g:J

    iput-boolean p2, p1, Lcyqf;->h:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcyqg;

    invoke-direct {v2, p1, v0, v1, p2}, Lcyqg;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_0
    iget-boolean p2, p1, Lcyqf;->h:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcyqb;->h:Lcydp;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v1, v2}, Lcydp;->a(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcyqb;->h()Lcyqa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v2, Lcyqa;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    iget-boolean v4, p1, Lcyqf;->h:Z

    if-nez v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcyqa;->b:Z

    iget-object v2, v2, Lcyqa;->e:Lcpkp;

    if-eqz p3, :cond_3

    invoke-virtual {v2, p1}, Lcpkp;->b(Lcyqf;)Lcyqf;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p3, v2, Lcpkp;->a:Ljava/lang/Object;

    check-cast p3, Lcydq;

    invoke-virtual {p3, p1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyqf;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Lcpkp;->b(Lcyqf;)Lcyqf;

    move-result-object p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    iget-boolean p3, p1, Lcyqf;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcyqb;->j:Lcowv;

    invoke-virtual {p3, p1}, Lcowv;->j(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcyqb;->i:Lcowv;

    invoke-virtual {p3, p1}, Lcowv;->j(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcyqb;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, " was terminated"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    invoke-direct {p0}, Lcyqb;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {p0, v0, v1}, Lcyqb;->i(J)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcyqb;->j()Z

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {p0}, Lcyqb;->c()V

    return-void
.end method

.method public final b(Lcyqa;II)V
    .locals 9

    :cond_0
    iget-object v0, p0, Lcyqb;->f:Lcydp;

    iget-wide v1, v0, Lcydp;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v1

    long-to-int v3, v3

    if-ne v3, p2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p1}, Lcyqb;->k(Lcyqa;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p3

    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    int-to-long v3, v3

    or-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcydp;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcyqb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyqb;->h:Lcydp;

    iget-wide v0, v0, Lcydp;->b:J

    invoke-direct {p0, v0, v1}, Lcyqb;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcyqb;->j()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lcyqb;->k:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcyqb;->h()Lcyqa;

    move-result-object v0

    iget-object v1, p0, Lcyqb;->g:Lcypm;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcyqb;->h:Lcydp;

    iget-wide v2, v2, Lcydp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    monitor-exit v1

    long-to-int v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_5

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcyqb;->g:Lcypm;

    invoke-virtual {v4, v3}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcyqa;

    if-eq v4, v0, :cond_4

    :goto_1
    invoke-virtual {v4}, Lcyqa;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Lcyqa;->join(J)V

    goto :goto_1

    :cond_1
    sget-boolean v5, Lcyeu;->a:Z

    iget-object v4, v4, Lcyqa;->e:Lcpkp;

    iget-object v5, p0, Lcyqb;->j:Lcowv;

    iget-object v6, v4, Lcpkp;->a:Ljava/lang/Object;

    check-cast v6, Lcydq;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyqf;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Lcowv;->j(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Lcpkp;->c()Lcyqf;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Lcowv;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcyqb;->j:Lcowv;

    invoke-virtual {v3}, Lcowv;->i()V

    iget-object v4, p0, Lcyqb;->i:Lcowv;

    invoke-virtual {v4}, Lcowv;->i()V

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcyqa;->b(Z)Lcyqf;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lcowv;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyqf;

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcowv;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyqf;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcyqa;->d(I)Z

    :cond_7
    sget-boolean v0, Lcyeu;->a:Z

    iget-object v0, p0, Lcyqb;->f:Lcydp;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcydp;->b:J

    iget-object p0, p0, Lcyqb;->h:Lcydp;

    iput-wide v1, p0, Lcydp;->b:J

    return-void

    :cond_8
    invoke-static {v1}, Lcyqb;->f(Lcyqf;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcyqb;->k:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcyqb;->e(Lcyqb;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcyqb;->g:Lcypm;

    iget-object v3, v2, Lcypm;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v10, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v10, v3, :cond_8

    invoke-virtual {v2, v10}, Lcypm;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcyqa;

    if-eqz v11, :cond_7

    iget-object v12, v11, Lcyqa;->e:Lcpkp;

    iget-object v13, v12, Lcpkp;->a:Ljava/lang/Object;

    check-cast v13, Lcydq;

    iget-object v13, v13, Lcydq;->a:Ljava/lang/Object;

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lcpkp;->a()I

    move-result v12

    add-int/2addr v12, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lcpkp;->a()I

    move-result v12

    :goto_1
    iget v11, v11, Lcyqa;->d:I

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v4, :cond_4

    const/4 v11, 0x2

    if-eq v13, v11, :cond_3

    const/4 v11, 0x3

    if-eq v13, v11, :cond_2

    const/4 v11, 0x4

    if-ne v13, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lez v12, :cond_7

    const-string v11, "d"

    invoke-static {v12, v11}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v11, "b"

    invoke-static {v12, v11}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-string v11, "c"

    invoke-static {v12, v11}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lcyqb;->h:Lcydp;

    iget-object v3, v0, Lcyqb;->e:Ljava/lang/String;

    iget-wide v10, v2, Lcydp;->b:J

    invoke-static {v0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcyqb;->b:I

    iget v12, v0, Lcyqb;->c:I

    iget-object v13, v0, Lcyqb;->i:Lcowv;

    iget-object v0, v0, Lcyqb;->j:Lcowv;

    const-wide/32 v14, 0x1fffff

    and-long/2addr v14, v10

    const-wide v16, 0x3ffffe00000L

    and-long v16, v10, v16

    const-wide v18, 0x7ffffc0000000000L

    and-long v10, v10, v18

    invoke-virtual {v13}, Lcowv;->g()I

    move-result v13

    invoke-virtual {v0}, Lcowv;->g()I

    move-result v0

    move-wide/from16 v18, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Pool Size {core = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, Worker States {CPU = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", global CPU queue size = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", global blocking queue size = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, v14

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    shr-long v0, v16, v0

    long-to-int v0, v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    shr-long v0, v18, v0

    long-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
