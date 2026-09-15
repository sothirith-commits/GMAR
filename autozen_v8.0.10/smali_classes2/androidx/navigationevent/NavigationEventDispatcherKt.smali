.class public final Landroidx/navigationevent/NavigationEventDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toOrderedScatterSet",
        "Landroidx/collection/OrderedScatterSet;",
        "T",
        "navigationevent"
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
.method public static final synthetic access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigationevent/NavigationEventDispatcherKt;->toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/OrderedScatterSet<",
            "TT;>;)",
            "Landroidx/collection/OrderedScatterSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->emptyOrderedScatterSet()Landroidx/collection/OrderedScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/collection/MutableOrderedScatterSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableOrderedScatterSet;->addAll(Landroidx/collection/OrderedScatterSet;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
