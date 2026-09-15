.class public final Lbofb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbwlt;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lbwlt;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbofb;->a:Lbwlt;

    .line 3
    .line 4
    iput-object p2, p0, Lbofb;->b:Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbofb;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "account_index"

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    array-length v1, p1

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    iget-object p0, p0, Lbofb;->b:Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lboey;->f()V

    .line 42
    :cond_0
    return-void
.end method
