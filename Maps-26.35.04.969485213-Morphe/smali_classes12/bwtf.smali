.class final Lbwtf;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;",
        "Lbwqh;"
    }
.end annotation


# instance fields
.field final a:Lbwtl;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbwtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwtf;->a:Lbwtl;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbwtf;->a:Lbwtl;

    .line 5
    .line 6
    iput-object p0, p1, Lbwtl;->g:Lbwqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwtl;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwtl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwtf;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwtf;->a:Lbwtl;

    .line 6
    .line 7
    new-instance v1, Lbwtg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbwtk;-><init>(Lbwtl;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbwtf;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f()Lbwqh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwtl;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbwtl;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtl;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwtl;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbwtl;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lbwtl;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbwtl;->h(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    iget p0, p0, Lbwtl;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwtf;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwtl;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
