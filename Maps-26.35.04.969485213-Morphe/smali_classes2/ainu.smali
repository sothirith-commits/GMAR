.class final Lainu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lainv;


# direct methods
.method public constructor <init>(Lainv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lainu;->a:Lainv;

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
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lainu;->a:Lainv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lainv;->a()V

    .line 18
    :cond_0
    return-void
.end method
