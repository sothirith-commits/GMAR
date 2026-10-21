.class public final Lwqh;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwqg;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lwqh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwqg;

    .line 4
    .line 5
    check-cast p1, Lobw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwqg;->a:Lobv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lwqg;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

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
    check-cast p1, Ladfh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ladfh;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
