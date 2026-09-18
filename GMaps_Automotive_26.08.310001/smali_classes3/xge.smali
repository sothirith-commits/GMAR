.class public final Lxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field private final a:Labhl;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labnz;

    .line 5
    .line 6
    invoke-virtual {p1}, Labnz;->nc()Labil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvwb;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvwb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvwb;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lvwb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Labee;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labhl;

    .line 37
    .line 38
    iput-object p1, p0, Lxge;->a:Labhl;

    .line 39
    .line 40
    invoke-virtual {p1}, Labhl;->b()Labgu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lweu;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0}, Lweu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 2

    .line 1
    invoke-static {}, Lsah;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxgd;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lxgd;-><init>(Lxge;Lajwp;Ljava/lang/String;Lalpl;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lxge;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
