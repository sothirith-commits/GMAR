.class final Lfhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhz;->a:Lfia;

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
    invoke-static {p1}, Lfhn;->b(Landroid/car/vms/VmsAvailableLayers;)Laesp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfif;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfhz;->a:Lfia;

    .line 12
    .line 13
    iget-object p0, p0, Lfia;->f:Lfin;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfin;->a(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lfhz;->a:Lfia;

    .line 2
    .line 3
    iget-object p0, p0, Lfia;->f:Lfin;

    .line 4
    .line 5
    sget-object p1, Laezh;->a:Laezh;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sget-object v1, Lakbd;->a:Lakbd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v2, v0, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laezh;

    .line 19
    .line 20
    new-instance p2, Lfif;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lfin;->a(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
