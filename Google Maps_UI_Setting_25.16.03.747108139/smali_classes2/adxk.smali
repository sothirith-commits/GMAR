.class public final Ladxk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ladxl;


# direct methods
.method public constructor <init>(Ladxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxk;->a:Ladxl;

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
    iget-object p1, p0, Ladxk;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladxk;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladxk;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladxl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxk;->a:Ladxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
