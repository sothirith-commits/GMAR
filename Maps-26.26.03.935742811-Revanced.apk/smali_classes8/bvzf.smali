.class public final Lbvzf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbvzi;


# direct methods
.method public constructor <init>(Lbvzi;)V
    .locals 0

    iput-object p1, p0, Lbvzf;->a:Lbvzi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, p2}, Lcyaj;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbvzf;->a:Lbvzi;

    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p2, Laxtq;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Laxtq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
