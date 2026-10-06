.class public final Lbuau;
.super Lbuaz;
.source "PG"


# virtual methods
.method public final a()Lccjk;
    .locals 1

    .line 1
    sget-object p0, Lccjk;->a:Lccjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcnku;->a:Lcnku;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lckxt;->a(Lcmek;)Lcnku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lccjc;->b(Lcnku;Lcmek;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lccjc;->a(Lcmek;)Lccjk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
