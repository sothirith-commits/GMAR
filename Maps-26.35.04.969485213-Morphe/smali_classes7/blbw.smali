.class final Lblbw;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcvgw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbldh;->a()Lbpcm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p1, Lcvgw;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbpcm;->h(I)V

    .line 12
    .line 13
    iget-object v0, p1, Lcvgw;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcvgw;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbpcm;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p1, Lcvgw;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbpcm;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbpcm;->e()Lbldh;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbldh;

    .line 3
    .line 4
    sget-object p0, Lcvgw;->a:Lcvgw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v0, p1, Lbldh;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcvgw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, v1, Lcvgw;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbiis;->d(Lbldh;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcvgw;

    .line 34
    .line 35
    iput-object v0, v1, Lcvgw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Lbldh;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v0, Lcvgw;

    .line 45
    .line 46
    iput p1, v0, Lcvgw;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcvgw;

    .line 53
    return-object p0
.end method
