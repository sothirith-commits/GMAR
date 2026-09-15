.class public abstract Landroidx/compose/runtime/InternalComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010(\u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001f2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00040\u001a\u00a2\u0006\u0002\u0008\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H \u00a2\u0006\u0004\u0008&\u0010\'J-\u0010,\u001a\u00020)2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010$H \u00a2\u0006\u0004\u0008*\u0010+J!\u00101\u001a\u00020)2\u0006\u0010-\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH \u00a2\u0006\u0004\u0008/\u00100J#\u00104\u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001fH \u00a2\u0006\u0004\u00082\u00103R\u0014\u00107\u001a\u00020)8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020)8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u0010<\u001a\u0004\u0018\u00010 8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020)8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00106\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Composer;",
        "<init>",
        "()V",
        "",
        "startReuseFromRoot$runtime",
        "startReuseFromRoot",
        "endReuseFromRoot$runtime",
        "endReuseFromRoot",
        "changesApplied$runtime",
        "changesApplied",
        "dispose$runtime",
        "dispose",
        "deactivate$runtime",
        "deactivate",
        "",
        "value",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "()Ljava/util/List;",
        "parentStackTrace",
        "Lkotlin/Function0;",
        "block",
        "prepareCompose$runtime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "prepareCompose",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "composeContent",
        "",
        "recompose-aFTiNEg$runtime",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recompose",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Landroidx/collection/MutableScatterMap;)V",
        "updateComposerInvalidations",
        "getAreChildrenComposing$runtime",
        "()Z",
        "areChildrenComposing",
        "isComposing$runtime",
        "isComposing",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Landroidx/compose/runtime/Changes;",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/Changes;",
        "deferredChanges",
        "getSourceMarkersEnabled$runtime",
        "sourceMarkersEnabled",
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
.method public abstract changesApplied$runtime()V
.end method

.method public abstract composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivate$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract endReuseFromRoot$runtime()V
.end method

.method public abstract getAreChildrenComposing$runtime()Z
.end method

.method public abstract getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
.end method

.method public abstract getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
.end method

.method public abstract getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.end method

.method public abstract getSourceMarkersEnabled$runtime()Z
.end method

.method public abstract isComposing$runtime()Z
.end method

.method public abstract parentStackTrace$runtime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
.end method

.method public abstract startReuseFromRoot$runtime()V
.end method

.method public abstract tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
.end method

.method public abstract updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
