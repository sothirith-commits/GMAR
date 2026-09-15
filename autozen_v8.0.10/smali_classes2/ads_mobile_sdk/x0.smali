.class public final Lads_mobile_sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/d03;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lads_mobile_sdk/cc;

.field public final c:Lads_mobile_sdk/qc3;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Ljava/util/Map;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/x0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    .line 7
    .line 8
    sget-object p1, Lads_mobile_sdk/nk0;->q:Lads_mobile_sdk/nk0;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lads_mobile_sdk/x0;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/x0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lads_mobile_sdk/x0;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/id;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/id;->q()Lads_mobile_sdk/ae;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/ae;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lads_mobile_sdk/id;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/cc;->m(J)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 67
    .line 68
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :goto_3
    iget-object p0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
