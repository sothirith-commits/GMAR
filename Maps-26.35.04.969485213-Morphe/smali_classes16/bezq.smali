.class public final Lbezq;
.super Lbezn;
.source "PG"


# virtual methods
.method public final b(Lbezi;Lcmvf;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lbezi;->b:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p2, Lcdaz;

    .line 25
    .line 26
    sget-object v0, Lcdaz;->a:Lcdaz;

    .line 27
    .line 28
    iget v0, p2, Lcdaz;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p2, Lcdaz;->b:I

    .line 33
    .line 34
    iput-wide p0, p2, Lcdaz;->d:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method
