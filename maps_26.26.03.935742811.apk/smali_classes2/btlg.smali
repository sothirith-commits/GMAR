.class public final Lbtlg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcafd;


# direct methods
.method public constructor <init>(Lcafd;)V
    .locals 0

    iput-object p1, p0, Lbtlg;->a:Lcafd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lbvyf;->aG(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbtlg;->a:Lcafd;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    instance-of p1, p0, Lcvke;

    if-eqz p1, :cond_0

    check-cast p0, Lcvke;

    invoke-virtual {p0}, Lcvke;->d()V

    :cond_0
    return-void
.end method
