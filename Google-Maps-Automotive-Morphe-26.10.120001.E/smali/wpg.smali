.class public final Lwpg;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwpf;Lqtw;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lwpg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwpf;

    .line 4
    .line 5
    check-cast p1, Loca;

    .line 6
    .line 7
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwpf;->a:Lobz;

    .line 12
    .line 13
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lwpf;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laddj;

    .line 32
    .line 33
    invoke-virtual {p1}, Laddj;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
