.class public abstract Lcaxt;
.super Lcaxs;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract h()Ljava/util/SortedSet;
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lcaxt;->h()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method
