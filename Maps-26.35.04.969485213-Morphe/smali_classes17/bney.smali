.class Lbney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lclyc;

    .line 2
    .line 3
    sget-object p0, Lccwf;->a:Lccwf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclyc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbngd;->a:Lbwke;

    .line 16
    .line 17
    iget v1, p1, Lclyc;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcmdb;->a(I)Lcmdb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcmdb;->a:Lcmdb;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lccwf;

    .line 37
    .line 38
    check-cast v0, Lccrf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lccrf;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lccwf;->c:I

    .line 45
    .line 46
    iget v0, v1, Lccwf;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, Lccwf;->b:I

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lclyc;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget p1, p1, Lclyc;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v0, Lccwf;

    .line 66
    .line 67
    iget v1, v0, Lccwf;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v0, Lccwf;->b:I

    .line 72
    .line 73
    iput p1, v0, Lccwf;->d:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lccwf;

    .line 80
    .line 81
    return-object p0
.end method
