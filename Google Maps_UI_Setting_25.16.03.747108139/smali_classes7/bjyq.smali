.class public final synthetic Lbjyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjyu;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyq;->a:Lbjyu;

    .line 5
    .line 6
    iput-object p2, p0, Lbjyq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjyq;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbjyq;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbjyq;->e:J

    .line 13
    .line 14
    iput p7, p0, Lbjyq;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v3, p0, Lbjyq;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    iget-object v1, p0, Lbjyq;->a:Lbjyu;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, Lbjyu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lbjwb;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget v8, p0, Lbjyq;->f:I

    .line 24
    .line 25
    iget-wide v5, p0, Lbjyq;->e:J

    .line 26
    .line 27
    iget-boolean v4, p0, Lbjyq;->d:Z

    .line 28
    .line 29
    iget-object v2, p0, Lbjyq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v7, "send typing indicator"

    .line 36
    .line 37
    iput-object v7, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lbkaw;->c:Lbkaw;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lbmfv;->M(Lbkaw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Lbstk;

    .line 49
    .line 50
    invoke-direct {v9}, Lbstk;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lbjyu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lblzn;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v10, Lbjyr;

    .line 66
    .line 67
    invoke-direct {v10, v9}, Lbjyr;-><init>(Lbstk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lbkod;->m(Lbkoc;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbjyt;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lbjyt;-><init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZJLbkau;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lbjyu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v9, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method
