.class public abstract Landroidx/compose/runtime/SlotStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J5\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00122\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!H&\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotStorage;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "",
        "clear",
        "(Landroidx/compose/runtime/composer/RememberManager;)V",
        "collectCalledByInformation",
        "collectSourceInformation",
        "deactivateAll",
        "dispose",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/collection/ObjectList;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractNestedStates",
        "(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V",
        "invalidateAll",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "ownsRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Z",
        "",
        "group",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "groupContainsAnchor",
        "(ILandroidx/compose/runtime/Anchor;)Z",
        "parent",
        "child",
        "inGroup",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z",
        "isEmpty",
        "()Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract collectCalledByInformation()V
.end method

.method public abstract collectSourceInformation()V
.end method

.method public abstract deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public abstract extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
.end method
