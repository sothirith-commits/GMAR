.class public final Lburo;
.super Lburu;
.source "PG"


# virtual methods
.method public final a()Lcdau;
    .locals 1

    .line 1
    sget-object p0, Lcdau;->a:Lcdau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcobq;->a:Lcobq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcljx;->a(Lcmvf;)Lcobq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcdam;->b(Lcobq;Lcmvf;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcdam;->a(Lcmvf;)Lcdau;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
