.class public final synthetic Landroidx/navigation3/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic c:Landroidx/navigation3/scene/Scene;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/j;->o:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Landroidx/navigation3/ui/j;->O:F

    iput-object p3, p0, Landroidx/navigation3/ui/j;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/navigation3/ui/j;->c:Landroidx/navigation3/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroidx/navigation3/ui/j;->o:Lkotlinx/coroutines/CoroutineScope;

    iget v1, p0, Landroidx/navigation3/ui/j;->O:F

    iget-object v2, p0, Landroidx/navigation3/ui/j;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, p0, Landroidx/navigation3/ui/j;->c:Landroidx/navigation3/scene/Scene;

    invoke-static/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->o(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
