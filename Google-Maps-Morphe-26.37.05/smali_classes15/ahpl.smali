.class public final Lahpl;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lahpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lahpl;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lahpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lesd;

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahpl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lesd;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :cond_1
    sget-object p1, Lerb;->a:Lerb;

    .line 24
    .line 25
    iput-object v1, p0, Lahpl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lahpl;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lera;

    .line 38
    .line 39
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lerj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lerj;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    new-instance p0, Lahpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfc;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
