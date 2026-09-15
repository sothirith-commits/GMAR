.class public final Lapvr;
.super Layvt;
.source "PG"


# instance fields
.field public final synthetic a:Lapvu;


# direct methods
.method public constructor <init>(Lapvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvr;->a:Lapvu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Layvt;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqec;)Laqec;
    .locals 2

    .line 1
    check-cast p1, Laqer;

    .line 2
    .line 3
    iget-object p0, p0, Lapvr;->a:Lapvu;

    .line 4
    .line 5
    iget-object v0, p0, Lapvu;->e:Lbwul;

    .line 6
    .line 7
    invoke-virtual {p1}, Laqer;->k()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Laqeq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Laqeq;-><init>(Laqer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapvu;->e:Lbwul;

    .line 27
    .line 28
    invoke-virtual {p1}, Laqer;->k()Lbwkq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Laqdy;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laqeq;->b()Laqer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvr;->a:Lapvu;

    .line 2
    .line 3
    iget-object v0, v0, Lapvu;->k:Lbeew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laprc;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Laprc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laphm;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapvr;->a:Lapvu;

    .line 2
    .line 3
    iget-object p0, p0, Lapvu;->k:Lbeew;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
