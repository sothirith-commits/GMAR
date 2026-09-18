.class public final Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklq;


# virtual methods
.method public final a(Lklr;)Lkkt;
    .locals 1

    .line 1
    iget-object p0, p1, Lklr;->f:Lify;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lhko;->h(Lify;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lify;->l()Laigm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lhko;->l(Laigm;F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lkkt;

    .line 24
    .line 25
    sget-object p1, Lkks;->g:Lkks;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lify;->l()Laigm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhko;->c(Laigm;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lkkt;

    .line 42
    .line 43
    sget-object p1, Lkks;->i:Lkks;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lify;->l()Laigm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhko;->f(Laigm;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lkkt;

    .line 60
    .line 61
    sget-object p1, Lkks;->l:Lkks;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
