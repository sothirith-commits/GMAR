.class public final Lj$/util/v;
.super Lj$/util/u;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# static fields
.field private static final serialVersionUID:J = -0x4467db70141310fdL


# instance fields
.field public final b:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/m;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Ljava/util/SortedSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Ljava/util/SortedSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/v;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/v;->b:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/v;-><init>(Ljava/util/SortedSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
