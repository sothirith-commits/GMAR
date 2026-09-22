.class Lbfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final a(Lbfck;)Lccjp;
    .locals 3

    .line 1
    sget-object v0, Lccjp;->a:Lccjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lccjp;

    .line 13
    .line 14
    iget v2, v1, Lccjp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lccjp;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lbfck;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lccjp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lbfck;->b:Lbvtl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbfcp;->b(Lbfck;Lcmek;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lccjp;

    .line 40
    .line 41
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbfck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfcp;->a(Lbfck;)Lccjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lbfck;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
