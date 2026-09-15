.class public final Lkotlinx/collections/immutable/PersistentList$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/PersistentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addingAll(Lkotlinx/collections/immutable/PersistentList;Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static subList(Lkotlinx/collections/immutable/PersistentList;II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;II)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/collections/immutable/ImmutableList$DefaultImpls;->subList(Lkotlinx/collections/immutable/ImmutableList;II)Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
