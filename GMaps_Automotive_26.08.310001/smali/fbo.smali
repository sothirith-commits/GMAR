.class public final Lfbo;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lvqn;


# direct methods
.method public constructor <init>(Lvqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbo;->a:Lvqn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lfbn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfbn;-><init>(Lfbo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfdi;->d()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfbo;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfbo;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
