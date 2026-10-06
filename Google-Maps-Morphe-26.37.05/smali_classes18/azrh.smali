.class Lazrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lckbx;

    .line 2
    .line 3
    sget-object p0, Lciyo;->a:Lciyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckbx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lazrk;->a:Lbvsz;

    .line 16
    .line 17
    iget-object p1, p1, Lckbx;->c:Lckbw;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lckbw;->a:Lckbw;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v0, Lciyo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcjvg;

    .line 38
    .line 39
    iput-object p1, v0, Lciyo;->c:Lcjvg;

    .line 40
    .line 41
    iget p1, v0, Lciyo;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v0, Lciyo;->b:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lciyo;

    .line 52
    .line 53
    return-object p0
.end method
