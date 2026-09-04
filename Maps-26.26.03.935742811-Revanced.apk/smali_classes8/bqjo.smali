.class final Lbqjo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbqjt;


# direct methods
.method public constructor <init>(Lbqjt;)V
    .locals 0

    iput-object p1, p0, Lbqjo;->a:Lbqjt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lbqjo;->a:Lbqjt;

    iget-object p2, p1, Lbqjt;->c:Lbhnj;

    sget-object v0, Lbhqv;->bE:Lbhqh;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    invoke-virtual {p1}, Lbqjt;->g()Lbqot;

    move-result-object p2

    iget-object v0, p1, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->p()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, p2, v0}, Lbnkp;->e(ILbqot;Z)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    new-instance p2, Lbqjp;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
