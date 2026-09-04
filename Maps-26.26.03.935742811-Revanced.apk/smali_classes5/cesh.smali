.class final Lcesh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lcesi;


# direct methods
.method public constructor <init>(Lcesi;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcesh;->a:Lcesi;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcesh;->a:Lcesi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcesi;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:I

    iget-object p1, p0, Lcesh;->a:Lcesi;

    iget-object p2, p1, Lcesi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcesh;->a:Lcesi;

    invoke-virtual {p1}, Lcesi;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcesh;->a:Lcesi;

    :cond_1
    :goto_0
    return-void
.end method
