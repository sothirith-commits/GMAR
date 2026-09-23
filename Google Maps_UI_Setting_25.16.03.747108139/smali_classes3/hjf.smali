.class public final Lhjf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcknb;

.field final synthetic b:Lckpi;


# direct methods
.method public constructor <init>(Lcknb;Lckpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjf;->a:Lcknb;

    .line 2
    .line 3
    iput-object p2, p0, Lhjf;->b:Lckpi;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhjf;->a:Lcknb;

    .line 8
    .line 9
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhfw;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhjf;->b:Lckpi;

    .line 16
    .line 17
    sget-object p2, Lhjd;->a:Lhjd;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhjf;->a:Lcknb;

    .line 5
    .line 6
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhfw;->a()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhje;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, v0}, Lhje;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhjf;->b:Lckpi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
