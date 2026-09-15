.class public final synthetic Landroidx/compose/material/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/n;->o:Z

    iput-object p2, p0, Landroidx/compose/material/n;->O:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/n;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material/n;->c:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/n;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/n;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose/material/n;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/material/n;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    iget-boolean v0, p0, Landroidx/compose/material/n;->o:Z

    iget-object v1, p0, Landroidx/compose/material/n;->O:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material/n;->b:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose/material/n;->c:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/n;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/material/n;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->o(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
