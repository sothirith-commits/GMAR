.class public final Lakgz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakgy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lakgz;->d:Ljava/lang/Object;

    check-cast p0, Lakgy;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lakgy;->a:Lblgq;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v2, Lbcpn;->y:Lj$/time/Duration;

    invoke-static {p1, v2, v0, v1}, Lbcyi;->af(Lbcpn;Lj$/time/Duration;Lblgq;Lj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakgx;->b:Lakgx;

    sget-object v2, Lakgx;->c:Lakgx;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakgy;->b()V

    iget-object p0, p0, Lakgy;->b:Lakgv;

    invoke-interface {p0, p1}, Lakgv;->b(Lajzl;)V

    :cond_1
    :goto_0
    return-void
.end method
