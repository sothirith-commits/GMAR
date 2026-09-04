.class final Laztf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazst;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Laztf;->a:Landroid/content/Context;

    invoke-static {p0}, Lazss;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object p0, p0, Laztf;->a:Landroid/content/Context;

    invoke-static {p0}, Lazss;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lazss;->a:Landroid/content/IntentFilter;

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v3, Lazsr;

    invoke-direct {v3, v2}, Lazsr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lazgn;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v1, v4}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v2

    :goto_0
    sget-object v0, Lazte;->a:Lazte;

    new-instance v2, Lazje;

    invoke-direct {v2, v0, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Laztf;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laztf;->a:Landroid/content/Context;

    invoke-static {p0}, Lazss;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
