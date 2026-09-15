.class public final synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    invoke-static {p1}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->O(Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
