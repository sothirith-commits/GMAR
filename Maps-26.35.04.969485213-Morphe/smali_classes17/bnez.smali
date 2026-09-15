.class Lbnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcmdc;

    .line 2
    .line 3
    sget-object p0, Lccwh;->a:Lccwh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcmdc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbnge;->a:Lbwke;

    .line 16
    .line 17
    iget p1, p1, Lcmdc;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lcmdb;->a(I)Lcmdb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcmdb;->a:Lcmdb;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v0, Lccwh;

    .line 37
    .line 38
    check-cast p1, Lccrf;

    .line 39
    .line 40
    invoke-virtual {p1}, Lccrf;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lccwh;->c:I

    .line 45
    .line 46
    iget p1, v0, Lccwh;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v0, Lccwh;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lccwh;

    .line 57
    .line 58
    return-object p0
.end method
