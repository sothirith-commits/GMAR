.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->o:I

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/a;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;->o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$3;->o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
