.class public final Lajvz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lajwa;


# direct methods
.method public constructor <init>(Lajwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lajwa;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lajwa;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lajwa;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lajwa;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajvz;->a:Lajwa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lajwa;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
