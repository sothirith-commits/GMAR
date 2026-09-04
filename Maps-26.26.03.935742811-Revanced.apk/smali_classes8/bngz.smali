.class public final synthetic Lbngz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhnf;Lclxm;Lbcpi;Lbcnx;)V
    .locals 5

    sget-object v0, Lbhpw;->a:Lbhqr;

    new-instance v0, Lbhqn;

    invoke-static {p1}, Lbhpw;->b(Lclxm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchEndToEndLatency"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    iget-object p2, p2, Lbcpi;->e:Lbcps;

    invoke-static {p1}, Lbhpw;->a(Lclxm;)Lbhqm;

    move-result-object p1

    iget-object v1, p2, Lbcps;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p2, p2, Lbcps;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmq;

    invoke-virtual {p2, v1, v2}, Lbhmq;->a(J)V

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p3, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public static b(Lbhnf;Lclxm;Lbcnx;)V
    .locals 0

    invoke-static {p1}, Lbhpw;->a(Lclxm;)Lbhqm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p2, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
