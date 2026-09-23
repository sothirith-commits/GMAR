.class final Larnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larna;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Larnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larmz;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Larnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larmz;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Larmz;->a:Landroid/content/IntentFilter;

    .line 19
    .line 20
    new-instance v2, Lbstk;

    .line 21
    .line 22
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Larmy;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Larmy;-><init>(Lbstk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lapha;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v0, v3, v4, v5}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbsro;->a:Lbsro;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    sget-object v1, Larnm;->a:Larnm;

    .line 52
    .line 53
    new-instance v2, Lodw;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larmz;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
