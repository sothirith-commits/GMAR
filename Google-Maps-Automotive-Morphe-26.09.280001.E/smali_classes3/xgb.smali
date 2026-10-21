.class public final Lxgb;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lxgb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapft;

    .line 4
    .line 5
    iget-object v0, p0, Lapft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwpk;

    .line 8
    .line 9
    iget-object p1, p1, Lwpk;->a:Lwmn;

    .line 10
    .line 11
    check-cast v0, Lxga;

    .line 12
    .line 13
    iget-object v1, v0, Lxga;->f:Lwmn;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lwmo;

    .line 18
    .line 19
    iget p1, v1, Lwmo;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxga;->N(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lxga;->H:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lxga;->e:Z

    .line 33
    .line 34
    iget-object p1, v0, Lxga;->F:Lqxk;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
