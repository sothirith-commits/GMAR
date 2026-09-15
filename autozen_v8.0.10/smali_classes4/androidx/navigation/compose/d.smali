.class public final synthetic Landroidx/navigation/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/d;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/navigation/compose/d;->O:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/navigation/compose/d;->b:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/navigation/compose/d;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/navigation/compose/d;->O:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Landroidx/navigation/compose/d;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
