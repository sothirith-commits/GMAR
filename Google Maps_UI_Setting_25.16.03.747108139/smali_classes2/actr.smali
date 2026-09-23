.class public final Lactr;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lactq;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lactr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lactq;

    .line 4
    .line 5
    check-cast p1, Lacnf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lactq;->a:Lbdbg;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v2, Lactp;->b:Lactp;

    .line 24
    .line 25
    sget-object v3, Lactp;->c:Lactp;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lactq;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lactq;->b:Lactn;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lactn;->b(Lacne;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
