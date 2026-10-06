.class Lbniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lclkh;

    .line 2
    .line 3
    sget-object p0, Lccgw;->a:Lccgw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lclkh;->c:Lcmfa;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcmek;->ei(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lclkh;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbnjy;->a:Lbvsm;

    .line 21
    .line 22
    iget p1, p1, Lclkh;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lclkg;->a(I)Lclkg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lclkg;->a:Lclkg;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lccgv;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lccgw;

    .line 44
    .line 45
    iget p1, p1, Lccgv;->e:I

    .line 46
    .line 47
    iput p1, v0, Lccgw;->d:I

    .line 48
    .line 49
    iget p1, v0, Lccgw;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lccgw;->b:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lccgw;

    .line 60
    .line 61
    return-object p0
.end method
