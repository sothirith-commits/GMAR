.class final Lcqtz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcqub;


# direct methods
.method public constructor <init>(Lcqub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqtz;->a:Lcqub;

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
    iget-object p0, p0, Lcqtz;->a:Lcqub;

    .line 2
    .line 3
    iget-object p0, p0, Lcqub;->a:Lcqri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcqri;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcqtz;->a:Lcqub;

    .line 4
    .line 5
    iget-object p0, p0, Lcqub;->a:Lcqri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcqri;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
