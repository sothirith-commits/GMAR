.class public final Lcunj;
.super Lcupi;
.source "PG"


# instance fields
.field final synthetic a:Lcunk;


# direct methods
.method public constructor <init>(Lcunk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcunj;->a:Lcunk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcupi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcunj;->a:Lcunk;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcunk;->m(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcunk;->b:Lcund;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcund;->n:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcund;->m:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    .line 23
    iput-wide v2, p0, Lcund;->m:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x3b9aca00

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lcund;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    .line 36
    iget-object v0, p0, Lcund;->i:Lcuku;

    .line 37
    .line 38
    iget-object v1, p0, Lcund;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcumw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcumw;-><init>(Lcund;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v1, " ping"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcupi;->e()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    const-string v0, "timeout"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
