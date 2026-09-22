.class public final Laivb;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laiva;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laivb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiva;

    .line 4
    .line 5
    check-cast p1, Lainp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laiva;->a:Lbgld;

    .line 14
    .line 15
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v2, Laypq;->B:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Layyi;->aH(Laypq;Lj$/time/Duration;Lbgld;Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laiva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v1, Laiuz;->b:Laiuz;

    .line 28
    .line 29
    sget-object v2, Laiuz;->c:Laiuz;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Laiva;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laiva;->b:Laiuw;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Laiuw;->b(Laino;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
