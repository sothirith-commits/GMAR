.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbwyo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "../"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, Lbwvp;->d()V

    invoke-static {p1}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-static {v0}, Lbwyp;->a(Lbwvp;)Lbypr;

    move-result-object v3

    new-instance v4, Lbwap;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v5}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v3

    new-instance v4, Lbwyr;

    invoke-direct {v4, v0, p2, v2}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    new-instance v4, Lbwsx;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbwsx;-><init>(I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    const-class v6, Ljava/io/IOException;

    invoke-static {v3, v6, v4, v5}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v0

    new-instance v3, Lbwxc;

    invoke-direct {v3, p1, p2, v4}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcdur;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    aput-object p1, v1, v2

    invoke-static {v1}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p1

    new-instance p2, Lbthx;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
