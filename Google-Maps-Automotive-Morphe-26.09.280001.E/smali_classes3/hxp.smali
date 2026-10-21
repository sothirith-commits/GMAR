.class final Lhxp;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lhxr;


# direct methods
.method public constructor <init>(Lhxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxp;->a:Lhxr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.apps.gmm.car.horizon.ACTION_REQUEST_GRPC_SUBSCRIBER_STATUS"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhxp;->a:Lhxr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhxr;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
