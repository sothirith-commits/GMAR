.class final Lblol;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lblon;


# direct methods
.method public constructor <init>(Lblon;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lblol;->a:Lblon;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget p1, Lblon;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lblol;->a:Lblon;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lblon;->a()V

    .line 30
    return-void
.end method
