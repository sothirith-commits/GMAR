.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltl0;->o:I

    iput-object p1, p0, Ltl0;->O:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput p2, p0, Ltl0;->b:I

    iput-object p3, p0, Ltl0;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Ltl0;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltl0;->o:I

    iget-object v1, p0, Ltl0;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, p0, Ltl0;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Ltl0;->b:I

    iget-object p0, p0, Ltl0;->O:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->b(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->a(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
