.class public final synthetic Laccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcvuk;

.field public final synthetic d:Laxov;

.field public final synthetic e:Lchjw;


# direct methods
.method public synthetic constructor <init>(Laccu;Lcom/google/common/util/concurrent/SettableFuture;Lcvuk;Laxov;Lchjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccj;->a:Laccu;

    .line 5
    .line 6
    iput-object p2, p0, Laccj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laccj;->c:Lcvuk;

    .line 9
    .line 10
    iput-object p4, p0, Laccj;->d:Laxov;

    .line 11
    .line 12
    iput-object p5, p0, Laccj;->e:Lchjw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbeiq;

    .line 2
    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Laccr;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Laccr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laccj;->a:Laccu;

    .line 14
    .line 15
    iget-object v0, v1, Laccu;->c:Landroid/content/Context;

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
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v6, v1, Laccu;->f:Lbzpv;

    .line 34
    .line 35
    const-wide/16 v7, 0x1e

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8, v5, v6}, Lbwbd;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwbd;

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
    sget-object v0, Lacbr;->c:Lacbr;

    .line 49
    .line 50
    invoke-static {v0}, Laccs;->a(Lacbr;)Laccs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Laccj;->e:Lchjw;

    .line 58
    .line 59
    iget-object v3, p0, Laccj;->d:Laxov;

    .line 60
    .line 61
    iget-object v2, p0, Laccj;->c:Lcvuk;

    .line 62
    .line 63
    iget-object p0, p0, Laccj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    new-instance p1, Laccq;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {p1, v1, v4, v0, v7}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lbzol;->a:Lbzol;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v7}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lacco;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lacco;-><init>(Laccu;Lcvuk;Laxov;Landroid/content/ServiceConnection;Lchjw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v7}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lacbx;

    .line 87
    .line 88
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lbwio;->a:Lbwio;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lacbx;-><init>(Lbwkq;Lbwkq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
