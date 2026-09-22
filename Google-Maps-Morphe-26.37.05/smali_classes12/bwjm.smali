.class public final Lbwjm;
.super Lbvyy;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lbvuo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbvyy;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbwjm;->c:Lbvuo;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbvuo;

    .line 12
    .line 13
    iput-object v0, p0, Lbwjm;->c:Lbvuo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbvym;->v(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwjm;->c:Lbvuo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbvym;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjm;->c:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/NavigableSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    .line 6
    .line 7
    invoke-static {p1}, Lbwrm;->w(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvyj;

    .line 7
    .line 8
    check-cast p2, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbvyj;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/NavigableSet;Lbvyg;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbvyl;

    .line 19
    .line 20
    check-cast p2, Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lbvyl;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/SortedSet;Lbvyg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lbvyk;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lbvyk;-><init>(Lbvym;Ljava/lang/Object;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvym;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvym;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
