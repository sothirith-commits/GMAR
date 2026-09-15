.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic o:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->o:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material3/j;->O:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/j;->o:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object p0, p0, Landroidx/compose/material3/j;->O:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/DrawerState$animateTo$3;->o(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
