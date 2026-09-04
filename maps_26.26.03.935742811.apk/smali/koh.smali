.class public final Lkoh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lbpuq;


# direct methods
.method public constructor <init>(Lbpuq;)V
    .locals 0

    iput-object p1, p0, Lkoh;->a:Lbpuq;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    new-instance v0, Lbprd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbprd;-><init>(Lkoh;ZI)V

    invoke-static {}, Lkql;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkoh;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkoh;->a(Z)V

    return-void
.end method
