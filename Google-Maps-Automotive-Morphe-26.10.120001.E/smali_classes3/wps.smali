.class public final Lwps;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lwpw;


# direct methods
.method public constructor <init>(Lwpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwps;->a:Lwpw;

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
    iget-object p1, p0, Lwps;->a:Lwpw;

    .line 2
    .line 3
    iget-object p2, p1, Lwpw;->b:Lrya;

    .line 4
    .line 5
    sget-object v0, Lrzp;->aL:Lrze;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lrxd;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrxd;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwpw;->g()Lwvo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lwpw;->D:Lwpj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwpj;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, p2, v0}, Lsji;->f(ILwvo;Z)Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lvhu;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lwpw;->A:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
