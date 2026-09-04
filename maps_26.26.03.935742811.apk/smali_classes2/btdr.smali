.class public final Lbtdr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcaqo;

.field final synthetic b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcaqo;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lbtdr;->a:Lcaqo;

    iput-object p2, p0, Lbtdr;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lbtdr;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    const-string v1, "account_index"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    aget-object p1, p1, p2

    iget-object p0, p0, Lbtdr;->b:Landroid/accounts/Account;

    invoke-virtual {p1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lbtdq;->g()V

    :cond_0
    return-void
.end method
