.class final Lavyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavyp;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyp;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lavyc;->a(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lavyp;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lavyc;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Lavyc;->a:Landroid/content/IntentFilter;

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 25
    .line 26
    new-instance v2, Lavyb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lavyb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    new-instance v0, Lavpm;

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v3}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v0, Lbzol;->a:Lbzol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    move-object p0, v1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lavyo;->a:Lavyo;

    .line 51
    .line 52
    new-instance v1, Latwg;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v0, Lbzol;->a:Lbzol;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavyp;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavyp;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lavyc;->d(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
