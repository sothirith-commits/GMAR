.class public final synthetic Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Z

.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/q;->o:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/q;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Landroidx/compose/material/q;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/q;->b:Z

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v1, p0, Landroidx/compose/material/q;->o:Landroidx/compose/runtime/State;

    iget-object p0, p0, Landroidx/compose/material/q;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->o(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
