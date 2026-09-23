.class public final synthetic Laufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufw;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Laufw;Lbstk;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufv;->a:Laufw;

    .line 5
    .line 6
    iput-object p2, p0, Laufv;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Laufv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Laufv;->a:Laufw;

    .line 2
    .line 3
    iget-object v6, p0, Laufv;->b:Lbstk;

    .line 4
    .line 5
    iget-object v3, p0, Laufv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const-string v0, "PhenotypeBroadcastReceived.task"

    .line 8
    .line 9
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    iget-object v0, v1, Laufw;->d:Lckbj;

    .line 14
    .line 15
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laebe;

    .line 20
    .line 21
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, Laufw;->f:Lckbj;

    .line 26
    .line 27
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laugf;

    .line 32
    .line 33
    iget-object v4, v1, Laufw;->c:Lckbj;

    .line 34
    .line 35
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Larpl;

    .line 40
    .line 41
    sget-object v5, Laugt;->j:Laugt;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v5, v6}, Laugf;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lajvz;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Laufw;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v6, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Laufw;->e:Lckbj;

    .line 59
    .line 60
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lazpw;

    .line 65
    .line 66
    sget-object v1, Laztv;->E:Lazsm;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v0, v1, v2}, Lazpw;->m(Lazsm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lbpxo;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    :try_start_1
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1
.end method
