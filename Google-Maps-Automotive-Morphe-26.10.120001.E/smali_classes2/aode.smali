.class public final Laode;
.super Laoct;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laodd;


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoct;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laode;->a:Laodd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laode;->a:Laodd;

    .line 2
    .line 3
    iget p0, p0, Laodd;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laode;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laodd;->i(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laode;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {p0}, Laodd;->f()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laodd;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laodd;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laodd;->g(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laode;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodd;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laode;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laodd;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laode;->a:Laodd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laodd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laocy;

    .line 2
    .line 3
    iget-object p0, p0, Laode;->a:Laodd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laoda;-><init>(Laodd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laode;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laodd;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laoct;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laode;->a:Laodd;

    .line 5
    .line 6
    invoke-virtual {v0}, Laodd;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laoct;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
