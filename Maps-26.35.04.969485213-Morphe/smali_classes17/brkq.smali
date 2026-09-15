.class Lbrkq;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lccte;

    .line 2
    .line 3
    sget-object p0, Lccsl;->a:Lccsl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccte;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lccte;->c:Lccyn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lccyn;->a:Lccyn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lccsl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lccsl;->c:Lccyn;

    .line 32
    .line 33
    iget p1, v0, Lccsl;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v0, Lccsl;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lccsl;

    .line 44
    .line 45
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lccsl;

    .line 2
    .line 3
    sget-object p0, Lccte;->a:Lccte;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccsl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lccsl;->c:Lccyn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lccyn;->a:Lccyn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lccte;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lccte;->c:Lccyn;

    .line 32
    .line 33
    iget p1, v0, Lccte;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v0, Lccte;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lccte;

    .line 44
    .line 45
    return-object p0
.end method
