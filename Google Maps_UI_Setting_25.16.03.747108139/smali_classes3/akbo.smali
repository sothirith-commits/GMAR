.class final Lakbo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakbq;


# direct methods
.method public constructor <init>(Lakbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakbo;->a:Lakbq;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lakbo;->a:Lakbq;

    .line 2
    .line 3
    iget-object p2, p1, Lakbq;->u:Lcgri;

    .line 4
    .line 5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larne;

    .line 10
    .line 11
    invoke-interface {v0}, Larne;->i()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Larne;

    .line 19
    .line 20
    invoke-interface {p2}, Larne;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p1, Lakbq;->i:Laebe;

    .line 25
    .line 26
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, Lakbq;->k:Lbssz;

    .line 39
    .line 40
    new-instance v0, Laiql;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
