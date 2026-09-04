.class final Lbdeh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbdei;


# direct methods
.method public constructor <init>(Lbdei;)V
    .locals 0

    iput-object p1, p0, Lbdeh;->a:Lbdei;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lbdeh;->a:Lbdei;

    iget-object p2, p1, Lbdei;->a:Landroid/app/Activity;

    const v0, 0x7f141f50

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbdei;->d()V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
