.class abstract Lazik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public abstract a(Lccfd;Lcmvf;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccfd;

    .line 2
    .line 3
    sget-object v0, Lazjx;->a:Lazjx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lazik;->b(Lccfd;Lcmvf;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lccfd;->d:Lcmwf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcmvf;->bY(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lazik;->a(Lccfd;Lcmvf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lazjx;

    .line 25
    .line 26
    return-object p0
.end method

.method public abstract b(Lccfd;Lcmvf;)V
.end method
