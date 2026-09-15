.class public final synthetic Landroidx/navigation3/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->O(Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
