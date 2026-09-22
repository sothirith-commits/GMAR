.class final Lbvxu;
.super Lbwih;
.source "PG"


# instance fields
.field final synthetic a:Lbvxw;


# direct methods
.method public constructor <init>(Lbvxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvxu;->a:Lbvxw;

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
    iget-object p0, p0, Lbvxu;->a:Lbvxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvxu;->a:Lbvxw;

    .line 2
    .line 3
    iget-object p0, p0, Lbvxw;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lbzrw;->as(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvxv;

    .line 2
    .line 3
    iget-object p0, p0, Lbvxu;->a:Lbvxw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvxv;-><init>(Lbvxw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwih;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbvxu;->a:Lbvxw;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lbvxw;->b:Lbvym;

    .line 21
    .line 22
    iget-object v0, p0, Lbvym;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbunv;->ap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lbvym;->b:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Lbvym;->b:I

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method
