.class public final Lnzz;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laanh;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnzz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laanh;

    .line 4
    .line 5
    check-cast p1, Lnti;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laanh;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lpro;->ah(Lqzh;Ltfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laanh;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lnzy;->b:Lnzy;

    .line 24
    .line 25
    sget-object v1, Lnzy;->c:Lnzy;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Laanh;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laanh;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Logz;

    .line 42
    .line 43
    invoke-virtual {p0}, Logz;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
