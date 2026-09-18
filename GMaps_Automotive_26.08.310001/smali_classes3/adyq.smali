.class public final synthetic Ladyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;


# virtual methods
.method public final a(Labil;)Laeqs;
    .locals 2

    .line 1
    sget-object p0, Laeqs;->a:Laeqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v0, Laeqs;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Laeuw;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Laeqs;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laecs;

    .line 36
    .line 37
    iget-object v0, v0, Laecs;->a:Lajpm;

    .line 38
    .line 39
    sget-object v1, Laeqh;->m:Laeqh;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lajqg;->cX(Laenr;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laeqs;

    .line 54
    .line 55
    return-object p0
.end method
