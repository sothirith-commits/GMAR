.class public final Laipt;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laips;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laips;

    .line 4
    .line 5
    check-cast p1, Laiig;

    .line 6
    .line 7
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laips;->a:Lbghz;

    .line 14
    .line 15
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v2, Layna;->A:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Layvt;->y(Layna;Lj$/time/Duration;Lbghz;Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v1, Laipr;->b:Laipr;

    .line 28
    .line 29
    sget-object v2, Laipr;->c:Laipr;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Laips;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laips;->b:Laipp;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Laipp;->b(Laiif;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
