.class public final synthetic Lybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Lybw;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcllv;

.field public final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic e:Lbzns;


# direct methods
.method public synthetic constructor <init>(Lybw;Lbstk;Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbzns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybn;->a:Lybw;

    .line 5
    .line 6
    iput-object p2, p0, Lybn;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lybn;->c:Lcllv;

    .line 9
    .line 10
    iput-object p4, p0, Lybn;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    iput-object p5, p0, Lybn;->e:Lbzns;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcgsq;

    .line 2
    .line 3
    new-instance p1, Lbstk;

    .line 4
    .line 5
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lybt;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lybt;-><init>(Lbstk;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lybn;->a:Lybw;

    .line 14
    .line 15
    iget-object v0, v1, Lybw;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v6, v1, Lybw;->f:Lbssz;

    .line 34
    .line 35
    const-wide/16 v7, 0x1e

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8, v5, v6}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lyau;->c:Lyau;

    .line 49
    .line 50
    invoke-static {v0}, Lybu;->a(Lyau;)Lybu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Lybn;->e:Lbzns;

    .line 58
    .line 59
    move p1, v3

    .line 60
    iget-object v3, p0, Lybn;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 61
    .line 62
    iget-object v2, p0, Lybn;->c:Lcllv;

    .line 63
    .line 64
    iget-object v7, p0, Lybn;->b:Lbstk;

    .line 65
    .line 66
    new-instance v0, Labde;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, p1}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbsro;->a:Lbsro;

    .line 72
    .line 73
    invoke-virtual {v6, v0, p1}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lybr;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lybr;-><init>(Lybw;Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Landroid/content/ServiceConnection;Lbzns;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lyba;

    .line 86
    .line 87
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lyba;-><init>(Lbqfj;Lbqfj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
