.class Lbnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lclmg;

    .line 2
    .line 3
    sget-object p0, Lccey;->a:Lccey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclmg;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbnjj;->a:Lbvsz;

    .line 16
    .line 17
    iget p1, p1, Lclmg;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lclmf;->a(I)Lclmf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lclmf;->a:Lclmf;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v0, Lccey;

    .line 37
    .line 38
    check-cast p1, Lcbzv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcbzv;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lccey;->c:I

    .line 45
    .line 46
    iget p1, v0, Lccey;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v0, Lccey;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lccey;

    .line 57
    .line 58
    return-object p0
.end method
