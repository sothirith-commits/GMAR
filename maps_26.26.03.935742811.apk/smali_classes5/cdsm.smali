.class final Lcdsm;
.super Lcdsk;
.source "PG"


# virtual methods
.method public final a(Lcdsn;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lcdsn;->remainingField:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcdsn;->remainingField:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcdsn;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcdsn;->seenExceptionsField:Ljava/util/Set;

    if-nez p0, :cond_0

    iput-object p2, p1, Lcdsn;->seenExceptionsField:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
