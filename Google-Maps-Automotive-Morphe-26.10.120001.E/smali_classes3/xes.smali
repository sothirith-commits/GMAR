.class public final Lxes;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lxes;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapev;

    .line 4
    .line 5
    iget-object v0, p0, Lapev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwok;

    .line 8
    .line 9
    iget-object p1, p1, Lwok;->a:Lwlo;

    .line 10
    .line 11
    check-cast v0, Lxer;

    .line 12
    .line 13
    iget-object v1, v0, Lxer;->f:Lwlo;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lwlp;

    .line 18
    .line 19
    iget p1, v1, Lwlp;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxer;->N(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lxer;->H:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lxer;->e:Z

    .line 33
    .line 34
    iget-object p1, v0, Lxer;->D:Lqxn;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
