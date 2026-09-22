.class Lazlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjbo;

    .line 2
    .line 3
    sget-object p0, Lazmu;->a:Lazmu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjbo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcjbo;->c:Lcmdo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v0, Lazmu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lazmu;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lazmu;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lazmu;->c:Lcmdo;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lazmu;

    .line 40
    .line 41
    return-object p0
.end method
