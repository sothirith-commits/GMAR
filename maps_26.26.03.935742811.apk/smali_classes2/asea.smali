.class final Lasea;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lased;


# direct methods
.method public constructor <init>(Lased;)V
    .locals 0

    iput-object p1, p0, Lasea;->a:Lased;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lasea;->a:Lased;

    iget-object p1, p0, Lased;->u:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazsx;

    invoke-interface {p2}, Lazsx;->i()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazsx;

    invoke-interface {p1}, Lazsx;->q()Z

    move-result p1

    iget-object p2, p0, Lased;->i:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lased;->k:Lcdur;

    new-instance p2, Lascv;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
