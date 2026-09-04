.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbea;

.field public final f:Lgab;

.field public final g:Z

.field public final h:J

.field public final i:Layf;

.field public final j:Laar;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laar;->w()Laar;

    move-result-object v0

    iput-object v0, p0, Lbeq;->j:Laar;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbeq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbeo;

    invoke-direct {v2, v1}, Lbeo;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbeq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Layf;

    invoke-direct {v1, v0}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeq;->i:Layf;

    return-void
.end method

.method public constructor <init>(Lbea;Ljava/util/concurrent/Executor;Lgab;ZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laar;->w()Laar;

    move-result-object v0

    iput-object v0, p0, Lbeq;->j:Laar;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbeq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbeo;

    invoke-direct {v2, v1}, Lbeo;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbeq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Layf;

    invoke-direct {v1, v0}, Layf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeq;->i:Layf;

    iput-object p1, p0, Lbeq;->e:Lbea;

    iput-object p2, p0, Lbeq;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbeq;->f:Lgab;

    iput-boolean p4, p0, Lbeq;->g:Z

    iput-wide p5, p0, Lbeq;->h:J

    return-void
.end method

.method public static a(Lbec;J)Lbeq;
    .locals 7

    new-instance v0, Lbeq;

    iget-object v1, p0, Lbec;->b:Lbea;

    iget-object v2, p0, Lbec;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbec;->d:Lgab;

    iget-boolean v4, p0, Lbec;->f:Z

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lbeq;-><init>(Lbea;Ljava/util/concurrent/Executor;Lgab;ZJ)V

    iget-object p0, v0, Lbeq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method private final f(Lgab;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbeq;->j:Laar;

    invoke-virtual {p0}, Laar;->i()V

    invoke-interface {p1, p2}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Recording "

    const-string v0, " has already been finalized"

    invoke-static {p0, p2, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbeq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-direct {p0, v0, p1}, Lbeq;->f(Lgab;Landroid/net/Uri;)V

    return-void
.end method

.method final c(Lbfs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbeq;->d(Lbfs;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbeq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method final d(Lbfs;Z)V
    .locals 3

    iget-object v0, p1, Lbfs;->d:Lbea;

    iget-object v1, p0, Lbeq;->e:Lbea;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_0

    instance-of p2, p1, Lbfo;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lbfo;

    :cond_0
    instance-of p2, p1, Lbfr;

    if-nez p2, :cond_3

    instance-of p2, p1, Lbfq;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lbfp;

    if-nez p2, :cond_2

    instance-of p2, p1, Lbfo;

    if-eqz p2, :cond_4

    :cond_2
    iget-object p2, p0, Lbeq;->i:Layf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Layf;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lbeq;->i:Layf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Layf;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lbeq;->l:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbeq;->f:Lgab;

    if-eqz p2, :cond_5

    :try_start_0
    new-instance p2, Lavp;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, La;->aW(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to update event listener with event from incorrect recording [Recording: "

    const-string p2, ", Expected: "

    const-string v2, "]"

    invoke-static {v1, v0, p1, p2, v2}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final e()Z
    .locals 0

    iget-object p0, p0, Lbeq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbeq;

    iget-object v1, p0, Lbeq;->e:Lbea;

    iget-object v3, p1, Lbeq;->e:Lbea;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbeq;->l:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbeq;->l:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbeq;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbeq;->f:Lgab;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbeq;->f:Lgab;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbeq;->f:Lgab;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbeq;->g:Z

    iget-boolean v3, p1, Lbeq;->g:Z

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lbeq;->h:J

    iget-wide p0, p1, Lbeq;->h:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbeq;->j:Laar;

    invoke-virtual {v0}, Laar;->k()V

    iget-object v0, p0, Lbeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lbeq;->f(Lgab;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbeq;->e:Lbea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbeq;->l:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbeq;->f:Lgab;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbeq;->g:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lbeq;->h:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbeq;->e:Lbea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbeq;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbeq;->f:Lgab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbeq;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent=false, getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbeq;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
