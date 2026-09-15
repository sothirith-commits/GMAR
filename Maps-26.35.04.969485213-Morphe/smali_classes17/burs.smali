.class public final Lburs;
.super Lburu;
.source "PG"


# virtual methods
.method public final a()Lcdau;
    .locals 2

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
    sget-object v0, Lcobp;->a:Lcobp;

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
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcobp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcdau;

    .line 34
    .line 35
    iput-object v0, v1, Lcdau;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, v1, Lcdau;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lcdam;->a(Lcmvf;)Lcdau;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
