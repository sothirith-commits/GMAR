.class public final Lvql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpt;


# instance fields
.field private final a:Labhe;

.field private final b:Labhe;


# direct methods
.method public constructor <init>(Labhe;Labhe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lucj;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lucj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labhe;

    .line 26
    .line 27
    iput-object p1, p0, Lvql;->a:Labhe;

    .line 28
    .line 29
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lucj;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lucj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Labhe;

    .line 49
    .line 50
    iput-object p1, p0, Lvql;->b:Labhe;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lajqi;
    .locals 7

    .line 1
    sget-object v0, Lahve;->a:Lahve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuy;->j:Laped;

    .line 10
    .line 11
    sget-object v2, Lahvd;->a:Lahvd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lvql;->a:Labhe;

    .line 18
    .line 19
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lucj;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lucj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lajqg;->dX(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lahvd;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lahuy;->k:Laped;

    .line 55
    .line 56
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lvql;->b:Labhe;

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Lucj;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lucj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lajqg;->dX(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lahvd;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final b()Lajqi;
    .locals 7

    .line 1
    sget-object v0, Lahvg;->a:Lahvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    iget-object v1, p0, Lvql;->a:Labhe;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lahux;

    .line 24
    .line 25
    sget-object v6, Lahuy;->g:Laped;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v5}, Lajqi;->O(Laped;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lvql;->b:Labhe;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lahux;

    .line 46
    .line 47
    sget-object v4, Lahuy;->h:Laped;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Lajqi;->O(Laped;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v0
.end method
