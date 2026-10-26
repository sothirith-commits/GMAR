.class public final Lapeb;
.super Lapfy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lapec;


# direct methods
.method public constructor <init>(Lapec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapeb;->a:Lapec;

    .line 2
    .line 3
    invoke-direct {p0}, Lapfy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lapeb;->a:Lapec;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lapec;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapec;->b:Lapdv;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v1, p0, Lapdv;->o:J

    .line 12
    .line 13
    iget-wide v3, p0, Lapdv;->n:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lapdv;->n:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/32 v3, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lapdv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object v1, p0, Lapdv;->i:Lapbd;

    .line 36
    .line 37
    iget-object v2, p0, Lapdv;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lykr;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lykr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, " ping"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v3}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    :goto_0
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
    invoke-virtual {p0}, Lapfy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
