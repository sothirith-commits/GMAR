.class final Lblbv;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcvgv;

    .line 2
    .line 3
    invoke-static {}, Lbldg;->a()Lbowa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcvgv;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbowa;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbowa;->q()Lbldg;

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
    check-cast p1, Lbldg;

    .line 2
    .line 3
    sget-object p0, Lcvgv;->a:Lcvgv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lbldg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v0, Lcvgv;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcvgv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcvgv;

    .line 28
    .line 29
    return-object p0
.end method
