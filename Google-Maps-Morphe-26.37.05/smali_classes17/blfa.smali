.class final Lblfa;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuhp;

    .line 2
    .line 3
    invoke-static {}, Lblgl;->a()Lbzok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcuhp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbzok;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzok;->g()Lblgl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lblgl;

    .line 2
    .line 3
    sget-object p0, Lcuhp;->a:Lcuhp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lblgl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lcuhp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcuhp;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcuhp;

    .line 28
    .line 29
    return-object p0
.end method
