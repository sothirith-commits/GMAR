.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm0;->o:I

    iput-object p1, p0, Lrm0;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrm0;->o:I

    iget-object p0, p0, Lrm0;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->O(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
