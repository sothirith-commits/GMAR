.class final Lbint;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbinu;

.field private final b:Lbioh;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbinu;Lbioh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbint;->a:Lbinu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lbint;->b:Lbioh;

    iput-object p3, p0, Lbint;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lbinu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkBroadcastReceiver received an unexpected intent action: %s"

    const/16 v0, 0x26b6

    invoke-static {p0, p2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    iget-object p1, p0, Lbint;->a:Lbinu;

    iget-object p2, p0, Lbint;->b:Lbioh;

    invoke-virtual {p1, p2}, Lbinu;->a(Lbioh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbint;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
