.class public interface abstract Lkotlinx/collections/immutable/PersistentSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableSet;
.implements Lkotlinx/collections/immutable/PersistentCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/PersistentSet$Builder;,
        Lkotlinx/collections/immutable/PersistentSet$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/ImmutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentCollection<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/collections/immutable/PersistentSet;",
        "E",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "Lkotlinx/collections/immutable/PersistentCollection;",
        "",
        "elements",
        "addingAll",
        "(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;",
        "addAll",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "builder",
        "()Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "Builder",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract addingAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation
.end method
