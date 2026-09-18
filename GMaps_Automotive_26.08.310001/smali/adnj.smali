.class final Ladnj;
.super Ladmt;
.source "PG"


# virtual methods
.method public final b(Lnth;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lntf;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lntf;-><init>(Lajqg;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnth;->f:Lj$/util/OptionalDouble;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lnth;Lajqg;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lnth;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lajtr;->e(JI)Lajpw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast p1, Laeaw;

    .line 21
    .line 22
    sget-object p2, Laeaw;->a:Laeaw;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laeaw;->e:Lajpw;

    .line 28
    .line 29
    iget p0, p1, Laeaw;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    iput p0, p1, Laeaw;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(Lnth;Lajqg;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lnth;->n:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lajtu;->c(JI)Lajsq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast p1, Laeaw;

    .line 21
    .line 22
    sget-object p2, Laeaw;->a:Laeaw;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laeaw;->d:Lajsq;

    .line 28
    .line 29
    iget p0, p1, Laeaw;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, p1, Laeaw;->b:I

    .line 34
    .line 35
    return-void
.end method
