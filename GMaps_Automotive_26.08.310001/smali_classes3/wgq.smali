.class public final Lwgq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lwgu;


# direct methods
.method public constructor <init>(Lwgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgq;->a:Lwgu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwgq;->a:Lwgu;

    .line 2
    .line 3
    iget-object p2, p1, Lwgu;->c:Lrog;

    .line 4
    .line 5
    sget-object v0, Lrpx;->aL:Lrpl;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lrnj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrnj;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwgu;->g()Lwmw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lwgu;->I:Lwgh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwgh;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, p2, v0}, Lrzn;->i(ILwmw;Z)Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lvwf;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p2, p0, v0}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwgu;->E:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
