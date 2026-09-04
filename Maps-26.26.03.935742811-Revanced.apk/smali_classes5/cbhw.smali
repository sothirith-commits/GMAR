.class public final Lcbhw;
.super Lcaxt;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private final b:Ljava/util/SortedSet;

.field private transient c:Lcbhw;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0

    invoke-direct {p0}, Lcaxt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lcbhw;->b:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcbhw;->b:Ljava/util/SortedSet;

    return-object p0
.end method

.method protected final synthetic c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcbhw;->b:Ljava/util/SortedSet;

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ap(Ljava/util/Iterator;)Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lcbhw;->c:Lcbhw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    new-instance v1, Lcbhw;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lcbhw;-><init>(Ljava/util/NavigableSet;)V

    iput-object v1, p0, Lcbhw;->c:Lcbhw;

    iput-object p0, v1, Lcbhw;->c:Lcbhw;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final h()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lcbhw;->b:Ljava/util/SortedSet;

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcbno;->r(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcbno;->r(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcbhw;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcbno;->r(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhw;->b:Ljava/util/SortedSet;

    return-object p0
.end method
