.class Lazoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lckst;

    .line 2
    .line 3
    sget-object p0, Lcjpo;->a:Lcjpo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckst;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lazot;->a:Lbwke;

    .line 16
    .line 17
    iget-object p1, p1, Lckst;->c:Lckss;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lckss;->a:Lckss;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v0, Lcjpo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lckmc;

    .line 38
    .line 39
    iput-object p1, v0, Lcjpo;->c:Lckmc;

    .line 40
    .line 41
    iget p1, v0, Lcjpo;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v0, Lcjpo;->b:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcjpo;

    .line 52
    .line 53
    return-object p0
.end method
