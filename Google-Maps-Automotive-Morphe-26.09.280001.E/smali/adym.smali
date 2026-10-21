.class final Ladym;
.super Ladxv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final b(Lobv;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobs;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lobv;->f:Lj$/util/OptionalDouble;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lobv;Lakcr;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lobv;->l:Lj$/time/Duration;

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
    invoke-static {v0, v1, p0}, Lakgc;->e(JI)Lakch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast p1, Laelq;

    .line 21
    .line 22
    sget-object p2, Laelq;->a:Laelq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laelq;->e:Lakch;

    .line 28
    .line 29
    iget p0, p1, Laelq;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    iput p0, p1, Laelq;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(Lobv;Lakcr;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lobv;->n:Lj$/time/Instant;

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
    invoke-static {v0, v1, p0}, Lakgf;->c(JI)Lakfc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast p1, Laelq;

    .line 21
    .line 22
    sget-object p2, Laelq;->a:Laelq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laelq;->d:Lakfc;

    .line 28
    .line 29
    iget p0, p1, Laelq;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, p1, Laelq;->b:I

    .line 34
    .line 35
    return-void
.end method
