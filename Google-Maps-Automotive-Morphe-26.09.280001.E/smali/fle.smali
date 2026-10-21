.class final Lfle;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;


# instance fields
.field final synthetic a:Lflf;


# direct methods
.method public constructor <init>(Lflf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle;->a:Lflf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfkr;->i(Landroid/car/vms/VmsAvailableLayers;)Laeum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lflj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfle;->a:Lflf;

    .line 12
    .line 13
    iget-object p0, p0, Lflf;->f:Lfls;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfls;->a(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lfle;->a:Lflf;

    .line 2
    .line 3
    iget-object p0, p0, Lflf;->f:Lfls;

    .line 4
    .line 5
    sget-object p1, Lafbf;->a:Lafbf;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sget-object v1, Lakck;->a:Lakck;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lafbf;

    .line 19
    .line 20
    new-instance p2, Lflj;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lfls;->a(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
