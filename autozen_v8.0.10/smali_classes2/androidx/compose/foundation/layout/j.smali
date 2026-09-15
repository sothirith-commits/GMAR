.class public final synthetic Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/view/WindowInsetsAnimationController;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->o(Ljava/lang/Throwable;Landroid/view/WindowInsetsAnimationController;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
