.class public final Lpnq;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpnq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lobu;

    .line 6
    .line 7
    sget-object v0, Lpnp;->a:Labyy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrjm;->d()Lrjk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lobt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamgu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lpca;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lpnp;

    .line 27
    .line 28
    iget-object p0, p1, Lpnp;->d:Laddm;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
