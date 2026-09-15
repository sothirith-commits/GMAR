.class public final Lcvmq;
.super Lcvop;
.source "PG"


# instance fields
.field final synthetic a:Lcvmr;


# direct methods
.method public constructor <init>(Lcvmr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvmq;->a:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcvop;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcvmq;->a:Lcvmr;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcvmr;->m(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvmr;->b:Lcvmk;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-wide v0, p0, Lcvmk;->n:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcvmk;->m:J

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
    iput-wide v2, p0, Lcvmk;->m:J

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
    iput-wide v0, p0, Lcvmk;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    .line 36
    iget-object v0, p0, Lcvmk;->i:Lcvkb;

    .line 37
    .line 38
    iget-object v1, p0, Lcvmk;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lbvoi;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, " ping"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 59
    return-void

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvop;->e()Z

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
