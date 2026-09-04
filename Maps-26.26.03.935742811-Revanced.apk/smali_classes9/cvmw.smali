.class final Lcvmw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcvmx;


# direct methods
.method public constructor <init>(Lcvmx;)V
    .locals 0

    iput-object p1, p0, Lcvmw;->a:Lcvmx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcvmw;->a:Lcvmx;

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    :cond_0
    return-void
.end method
