.class final Lbwjk;
.super Ljava/util/AbstractMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbwix;


# direct methods
.method public constructor <init>(Lbwix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwjk;->a:Lbwix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwix;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwjj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwjj;-><init>(Lbwjk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwjk;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 8
    .line 9
    new-instance v0, Lbwfw;

    .line 10
    .line 11
    check-cast p0, Lbwge;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbwfw;-><init>(Lbwge;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwfy;

    .line 2
    .line 3
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 4
    .line 5
    check-cast p0, Lbwge;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwfy;-><init>(Lbwge;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwjk;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 8
    .line 9
    check-cast p0, Lbwge;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbwge;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    new-instance v0, Lbwfy;

    .line 2
    .line 3
    iget-object p0, p0, Lbwjk;->a:Lbwix;

    .line 4
    .line 5
    check-cast p0, Lbwge;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwfy;-><init>(Lbwge;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
