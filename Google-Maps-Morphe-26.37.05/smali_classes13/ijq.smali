.class public final Lijq;
.super Liiy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiy<",
        "Lijp;",
        ">;"
    }
.end annotation

.annotation runtime Liix;
    a = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liiy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Liio;
    .locals 4

    .line 1
    new-instance v0, Lijp;

    .line 2
    .line 3
    sget-object v1, Lijg;->a:Lctgl;

    .line 4
    .line 5
    new-instance v2, Lfoi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lfoi;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lijp;-><init>(Lijq;Lfoi;Lctgl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lctts;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lija;->f:Lctts;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/List;Liiu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Liig;

    .line 16
    .line 17
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lija;->f(Liig;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Liig;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lija;->e(Liig;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lija;->g:Lctts;

    .line 13
    .line 14
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lctfk;->r(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lija;->g:Lctts;

    .line 29
    .line 30
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lctfk;->ay()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, Liig;

    .line 59
    .line 60
    if-le v0, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lijq;->h(Liig;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final h(Liig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liiy;->f()Lija;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lija;->c(Liig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
