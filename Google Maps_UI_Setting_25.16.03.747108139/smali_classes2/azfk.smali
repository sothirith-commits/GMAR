.class final Lazfk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lazfm;


# direct methods
.method public constructor <init>(Lazfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazfk;->a:Lazfm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazfk;->a:Lazfm;

    .line 2
    .line 3
    iget-object p2, p1, Lazfm;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lazfm;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lazfm;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
