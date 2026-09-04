.class final Lcvmv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcvmx;


# direct methods
.method public constructor <init>(Lcvmx;)V
    .locals 0

    iput-object p1, p0, Lcvmv;->a:Lcvmx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcvmv;->a:Lcvmx;

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcvmv;->a:Lcvmx;

    iget-object p0, p0, Lcvmx;->a:Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    :cond_0
    return-void
.end method
