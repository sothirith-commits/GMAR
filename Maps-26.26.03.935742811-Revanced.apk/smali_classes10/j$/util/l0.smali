.class public final Lj$/util/l0;
.super Lj$/util/i1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic f:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 0

    iput-object p1, p0, Lj$/util/l0;->f:Ljava/util/SortedSet;

    const/16 p1, 0x15

    invoke-direct {p0, p2, p1}, Lj$/util/i1;-><init>(Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/l0;->f:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
