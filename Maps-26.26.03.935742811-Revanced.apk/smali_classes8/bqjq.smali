.class final Lbqjq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbqjt;


# direct methods
.method public constructor <init>(Lbqjt;)V
    .locals 0

    iput-object p1, p0, Lbqjq;->a:Lbqjt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lbqjt;->a:Lcbka;

    iget-object p1, p0, Lbqjq;->a:Lbqjt;

    iget-object p2, p1, Lbqjt;->j:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazsx;

    invoke-interface {p2}, Lazsx;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbqjt;->B:Ljava/util/concurrent/Executor;

    new-instance p2, Lbqjp;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
