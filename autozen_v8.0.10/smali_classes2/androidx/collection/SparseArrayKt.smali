.class public final Landroidx/collection/SparseArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Landroidx/collection/SparseArrayCompat;",
        "Lkotlin/collections/IntIterator;",
        "keyIterator",
        "(Landroidx/collection/SparseArrayCompat;)Lkotlin/collections/IntIterator;",
        "",
        "valueIterator",
        "(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;",
        "collection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final keyIterator(Landroidx/collection/SparseArrayCompat;)Lkotlin/collections/IntIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)",
            "Lkotlin/collections/IntIterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayKt$keyIterator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
