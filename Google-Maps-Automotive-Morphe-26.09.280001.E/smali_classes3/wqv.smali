.class public final Lwqv;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Lwqy;


# direct methods
.method public constructor <init>(Lwqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqv;->a:Lwqy;

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
    .locals 1

    .line 1
    sget-object p1, Lwqy;->a:Lacax;

    .line 2
    .line 3
    iget-object p1, p0, Lwqv;->a:Lwqy;

    .line 4
    .line 5
    iget-object p2, p1, Lwqy;->j:Lalno;

    .line 6
    .line 7
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lqhj;

    .line 12
    .line 13
    invoke-interface {p2}, Lqhj;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lwqy;->E:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lwsi;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
