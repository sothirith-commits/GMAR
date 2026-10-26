.class public abstract Ladvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lobz;)Laejt;
    .locals 4

    .line 1
    sget-object v0, Laejt;->a:Laejt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laejt;

    .line 13
    .line 14
    iget v2, v1, Laejt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laejt;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lobz;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Laejt;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ladvx;->g(Lobz;Lakbk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ladvx;->f(Lobz;Lakbk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v1, Laejt;

    .line 36
    .line 37
    iget v2, v1, Laejt;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    iput v2, v1, Laejt;->b:I

    .line 42
    .line 43
    iget-wide v2, p1, Lobz;->c:D

    .line 44
    .line 45
    iput-wide v2, v1, Laejt;->f:D

    .line 46
    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v1, Laejt;

    .line 53
    .line 54
    iget v2, v1, Laejt;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Laejt;->b:I

    .line 59
    .line 60
    iget-wide v2, p1, Lobz;->d:D

    .line 61
    .line 62
    iput-wide v2, v1, Laejt;->g:D

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ladvx;->b(Lobz;Lakbk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ladvx;->c(Lobz;Lakbk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ladvx;->j(Lobz;Lakbk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ladvx;->d(Lobz;Lakbk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ladvx;->e(Lobz;Lakbk;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Ladvx;->h(Lobz;Lakbk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ladvx;->i(Lobz;Lakbk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Laejt;

    .line 90
    .line 91
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladvx;->a(Lobz;)Laejt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract f(Lobz;Lakbk;)V
.end method

.method public abstract g(Lobz;Lakbk;)V
.end method

.method public h(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j(Lobz;Lakbk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
