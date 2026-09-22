.class abstract Lazla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lcbns;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbns;

    .line 2
    .line 3
    sget-object v0, Lazmp;->a:Lazmp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lazla;->b(Lcbns;Lcmek;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcbns;->d:Lcmfj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcmek;->bY(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lazla;->a(Lcbns;Lcmek;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lazmp;

    .line 25
    .line 26
    return-object p0
.end method

.method public abstract b(Lcbns;Lcmek;)V
.end method
