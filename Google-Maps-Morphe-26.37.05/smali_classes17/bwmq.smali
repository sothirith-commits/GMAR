.class final Lbwmq;
.super Lbwih;
.source "PG"


# instance fields
.field final synthetic a:Lbwmt;


# direct methods
.method public constructor <init>(Lbwmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwmq;->a:Lbwmt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwih;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwmq;->a:Lbwmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwmq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwmq;->a:Lbwmt;

    .line 2
    .line 3
    iget-object v0, p0, Lbwmt;->a:Lbwmu;

    .line 4
    .line 5
    iget-object v1, v0, Lbwmu;->a:Lbwkn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkn;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbwfk;->a:Lbwmz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v0, Lbwmu;->b:Lbwmv;

    .line 17
    .line 18
    iget-object v1, v1, Lbwkn;->b:Lbwau;

    .line 19
    .line 20
    iget-object v0, v0, Lbwmv;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbwau;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbwau;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbwmr;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lbwmr;-><init>(Lbwmt;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvtq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvtq;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbvtt;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbvtt;-><init>(Lbvtn;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbwmq;->a:Lbwmt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwmt;->a(Lbvtn;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwmq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbzrw;->k(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
