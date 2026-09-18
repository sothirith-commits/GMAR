.class final Lxyt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laazq;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Laazq;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyt;->a:Laazq;

    .line 2
    .line 3
    iput-object p2, p0, Lxyt;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyt;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "account_index"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-ge p2, v1, :cond_0

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    iget-object p0, p0, Lxyt;->b:Landroid/accounts/Account;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lxys;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
