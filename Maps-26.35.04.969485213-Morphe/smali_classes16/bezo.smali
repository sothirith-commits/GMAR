.class abstract Lbezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final a(Lbezj;)Lcdbn;
    .locals 2

    .line 1
    sget-object v0, Lcdbn;->a:Lcdbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbezj;->a:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbezo;->b(Lbezj;Lcmvf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lbezj;->b:Lbwkq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbezo;->c(Lbezj;Lcmvf;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcdbn;

    .line 34
    .line 35
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbezj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbezo;->a(Lbezj;)Lcdbn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lbezj;Lcmvf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lbezj;Lcmvf;)V
.end method
