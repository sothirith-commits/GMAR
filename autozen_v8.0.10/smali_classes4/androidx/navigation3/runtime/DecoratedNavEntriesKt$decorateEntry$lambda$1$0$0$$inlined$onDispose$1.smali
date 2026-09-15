.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $contentKey$inlined:Ljava/lang/Object;

.field final synthetic $keysInBackstack$inlined:Ljava/util/Set;

.field final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$decorateEntry$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    return-void
.end method
