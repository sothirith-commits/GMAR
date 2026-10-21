.class public final Lxqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# instance fields
.field private final a:Labsb;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labyn;

    .line 5
    .line 6
    invoke-virtual {p1}, Labyn;->ne()Labtb;

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
    new-instance v0, Lwqi;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lwqi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwqi;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lwqi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Labot;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Labsb;

    .line 35
    .line 36
    iput-object p1, p0, Lxqm;->a:Labsb;

    .line 37
    .line 38
    invoke-virtual {p1}, Labsb;->b()Labrj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lxbx;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, v0}, Lxbx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
    .locals 2

    .line 1
    invoke-static {}, Lskp;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxql;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lxql;-><init>(Lxqm;Ladgv;Ljava/lang/String;Lamcc;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqm;->a:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
