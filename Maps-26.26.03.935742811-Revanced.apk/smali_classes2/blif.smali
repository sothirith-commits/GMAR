.class public final Lblif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblif;->c:Ljava/lang/Thread;

    const/4 p1, -0x1

    iput p1, p0, Lblif;->a:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v3, -0x15

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v7}, Lbngk;->k(ZZZIIIJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lblie;->d(J)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lblie;->a(JI)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v1, v2, v6}, Lblie;->a(JI)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Lblie;->a(JI)I

    move-result v9

    invoke-static {v1, v2}, Lblie;->c(J)Z

    move-result v10

    invoke-static {v3, v5, v7, v9}, Lblie;->f(ZIII)I

    move-result v3

    if-eqz v10, :cond_4

    invoke-static {v1, v2}, Lblie;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v3, p1, :cond_2

    iget p1, p0, Lblif;->a:I

    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lblib;->a(I)I

    move-result v3

    invoke-static {p1}, Lblib;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lblif;->c:Ljava/lang/Thread;

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lblie;->e(JZZZII)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lblie;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lblif;->c:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Lblie;->d(J)Z

    move-result p0

    invoke-static {v1, v2}, Lblie;->c(J)Z

    move-result p1

    invoke-static {v1, v2, v4}, Lblie;->a(JI)I

    move-result v0

    invoke-static {v1, v2, v6}, Lblie;->a(JI)I

    move-result v3

    invoke-static {v1, v2, v8}, Lblie;->a(JI)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State{started="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", setting="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", pool="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", local="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", inherited="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected not set, saw "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lblif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lblie;->c(J)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x7a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lblie;->e(JZZZII)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lblie;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lblie;->b(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lblif;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lblif;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw v0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lblif;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lblif;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
