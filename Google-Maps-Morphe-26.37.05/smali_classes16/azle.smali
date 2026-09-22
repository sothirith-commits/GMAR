.class Lazle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjbn;

    .line 2
    .line 3
    sget-object p0, Lazmt;->a:Lazmt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcjbn;->b:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmek;->cb(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lazmt;

    .line 19
    .line 20
    return-object p0
.end method
