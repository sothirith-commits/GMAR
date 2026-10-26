.class final Ladwo;
.super Ladvx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final b(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->e:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lobz;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobx;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lobz;->f:Lj$/util/OptionalDouble;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->h:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->i:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lobz;Lakbk;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lobz;->l:Lj$/time/Duration;

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
    invoke-static {v0, v1, p0}, Lakev;->e(JI)Lakba;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast p1, Laejt;

    .line 21
    .line 22
    sget-object p2, Laejt;->a:Laejt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laejt;->e:Lakba;

    .line 28
    .line 29
    iget p0, p1, Laejt;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    iput p0, p1, Laejt;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(Lobz;Lakbk;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lobz;->n:Lj$/time/Instant;

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
    invoke-static {v0, v1, p0}, Lakey;->c(JI)Lakdv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast p1, Laejt;

    .line 21
    .line 22
    sget-object p2, Laejt;->a:Laejt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laejt;->d:Lakdv;

    .line 28
    .line 29
    iget p0, p1, Laejt;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, p1, Laejt;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->j:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->k:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lobz;Lakbk;)V
    .locals 1

    .line 1
    new-instance p0, Lobx;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lobz;->g:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
