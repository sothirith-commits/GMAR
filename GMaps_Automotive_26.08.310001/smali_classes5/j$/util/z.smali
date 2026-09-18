.class public final Lj$/util/z;
.super Lj$/util/v0;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final synthetic f:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/z;->f:Ljava/util/SortedSet;

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lj$/util/v0;-><init>(Ljava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/z;->f:Ljava/util/SortedSet;

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
