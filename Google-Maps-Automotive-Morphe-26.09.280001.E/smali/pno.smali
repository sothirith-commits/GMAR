.class public final Lpno;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpno;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamic;

    .line 4
    .line 5
    check-cast p1, Lobp;

    .line 6
    .line 7
    sget-object v0, Lpnn;->a:Lacax;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrjg;->d()Lrje;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lobo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamic;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lpby;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lpnn;

    .line 27
    .line 28
    iget-object p0, p1, Lpnn;->d:Ladfk;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
