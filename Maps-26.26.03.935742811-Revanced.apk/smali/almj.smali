.class public final Lalmj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lalmk;


# direct methods
.method public constructor <init>(Lalmk;)V
    .locals 0

    iput-object p1, p0, Lalmj;->a:Lalmk;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lalmj;->a:Lalmk;

    invoke-virtual {p0}, Lalmk;->b()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    iget-object p0, p0, Lalmj;->a:Lalmk;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lalmk;->c(Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p0, p0, Lalmj;->a:Lalmk;

    invoke-virtual {p0}, Lalmk;->b()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lalmj;->a:Lalmk;

    invoke-virtual {p0}, Lalmk;->b()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 0

    iget-object p0, p0, Lalmj;->a:Lalmk;

    invoke-virtual {p0}, Lalmk;->b()V

    return-void
.end method
