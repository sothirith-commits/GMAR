.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001R\u001c\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "<init>",
        "()V",
        "getAverage",
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "contentType",
        "averagesByContentType",
        "Landroidx/collection/MutableScatterMap;",
        "lastUsedContentType",
        "lastUsedAverage",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final averagesByContentType:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/Averages;",
            ">;"
        }
    .end annotation
.end field

.field private lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

.field private lastUsedContentType:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averagesByContentType:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedContentType:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->lastUsedAverage:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 31
    .line 32
    return-object v1
.end method
