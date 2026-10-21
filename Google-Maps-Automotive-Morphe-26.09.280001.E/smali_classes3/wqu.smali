.class public final Lwqu;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Lwqy;


# direct methods
.method public constructor <init>(Lwqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqu;->a:Lwqy;

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
    iget-object p1, p0, Lwqu;->a:Lwqy;

    .line 2
    .line 3
    iget-object p2, p1, Lwqy;->c:Lryg;

    .line 4
    .line 5
    sget-object v0, Lrzw;->aL:Lrzk;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lrxj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lrxj;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwqy;->g()Lwxa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lwqy;->I:Lwql;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwql;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, p2, v0}, Lsju;->j(ILwxa;Z)Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lvfj;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
