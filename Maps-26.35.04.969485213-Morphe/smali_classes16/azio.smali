.class Lazio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjso;

    .line 2
    .line 3
    sget-object p0, Lazkb;->a:Lazkb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcjso;->b:Lcmwf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvf;->cb(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lazkb;

    .line 19
    .line 20
    return-object p0
.end method
