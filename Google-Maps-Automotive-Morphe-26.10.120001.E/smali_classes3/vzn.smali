.class public final Lvzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvyu;


# instance fields
.field private final a:Labpw;

.field private final b:Labpw;


# direct methods
.method public constructor <init>(Labpw;Labpw;)V
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
    new-instance v0, Lurm;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lurm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labpw;

    .line 26
    .line 27
    iput-object p1, p0, Lvzn;->a:Labpw;

    .line 28
    .line 29
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lurm;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lurm;-><init>(I)V

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
    check-cast p1, Labpw;

    .line 49
    .line 50
    iput-object p1, p0, Lvzn;->b:Labpw;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lakbm;
    .locals 7

    .line 1
    sget-object v0, Laifq;->a:Laifq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    sget-object v1, Laifk;->j:Lakct;

    .line 10
    .line 11
    sget-object v2, Laifp;->a:Laifp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lvzn;->a:Labpw;

    .line 18
    .line 19
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lurm;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lurm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Labmw;->a:Lj$/util/stream/Collector;

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
    invoke-virtual {v3, v4}, Lakbk;->dZ(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laifp;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laifk;->k:Lakct;

    .line 55
    .line 56
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lvzn;->b:Labpw;

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Lurm;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lurm;-><init>(I)V

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
    invoke-virtual {v2, p0}, Lakbk;->dZ(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Laifp;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final b()Lakbm;
    .locals 7

    .line 1
    sget-object v0, Laifs;->a:Laifs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    iget-object v1, p0, Lvzn;->a:Labpw;

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
    check-cast v5, Laifj;

    .line 24
    .line 25
    sget-object v6, Laifk;->g:Lakct;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v5}, Lakbm;->O(Lakct;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lvzn;->b:Labpw;

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
    check-cast v2, Laifj;

    .line 46
    .line 47
    sget-object v4, Laifk;->h:Lakct;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Lakbm;->O(Lakct;Ljava/lang/Object;)V

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
