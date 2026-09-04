.class public final Lcbfo;
.super Lcaux;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lcaqo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcaqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcaux;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcbfo;->c:Lcaqo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcaqo;

    iput-object v0, p0, Lcbfo;->c:Lcaqo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcaul;->v(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcbfo;->c:Lcaqo;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcbfo;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    instance-of p0, p1, Ljava/util/NavigableSet;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcbno;->r(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/util/SortedSet;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcaui;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcaui;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/NavigableSet;Lcauf;)V

    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    new-instance v0, Lcauk;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcauk;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/SortedSet;Lcauf;)V

    return-object v0

    :cond_1
    new-instance v0, Lcauj;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcauj;-><init>(Lcaul;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcaul;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcaul;->t()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
