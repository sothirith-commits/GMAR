.class public final Lfdu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lvzp;


# direct methods
.method public constructor <init>(Lvzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdu;->a:Lvzp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ladnl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladnl;-><init>(Lfdu;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lffp;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfdu;->a(Z)V

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
    invoke-direct {p0, p1}, Lfdu;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
