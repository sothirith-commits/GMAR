.class public final Lj$/util/w;
.super Lj$/util/v;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

    invoke-direct {p0, p1}, Lj$/util/n;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lj$/util/w;

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lj$/util/w;

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lj$/util/w;

    iget-object p0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
