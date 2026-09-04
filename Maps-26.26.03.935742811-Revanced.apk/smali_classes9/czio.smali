.class public Lczio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Lczio;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczin;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczio;->k:Lczio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(JLjava/util/concurrent/TimeUnit;)Lczio;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lczio;->c:J

    return-object p0

    :cond_0
    const-string p0, "timeout < 0: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lczio;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lczio;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lczio;->a:Z

    return p0
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lczio;->h()Z

    move-result v0

    invoke-virtual {p0}, Lczio;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lczio;->j()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lczio;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v5

    move-wide v1, v0

    :cond_3
    :goto_1
    cmp-long p0, v1, v3

    const-string v0, "timeout"

    if-lez p0, :cond_5

    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-lez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()J
    .locals 2

    iget-boolean v0, p0, Lczio;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lczio;->b:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lczio;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczio;->a:Z

    return-object p0
.end method

.method public l()Lczio;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lczio;->c:J

    return-object p0
.end method

.method public m(J)Lczio;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczio;->a:Z

    iput-wide p1, p0, Lczio;->b:J

    return-object p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lczio;->c:J

    return-wide v0
.end method
