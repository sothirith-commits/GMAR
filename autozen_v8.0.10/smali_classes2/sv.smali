.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsv;->o:I

    iput p1, p0, Lsv;->O:I

    iput-object p2, p0, Lsv;->b:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 2
    iput p4, p0, Lsv;->o:I

    iput-object p1, p0, Lsv;->b:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lsv;->O:I

    iput p3, p0, Lsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsv;->o:I

    iget v1, p0, Lsv;->c:I

    iget v2, p0, Lsv;->O:I

    iget-object p0, p0, Lsv;->b:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, p0, v1, p1}, Landroidx/compose/foundation/ScrollNode;->b(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v2, p0, v1, p1}, Landroidx/compose/material/NavigationRailKt;->o(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v2, p0, v1, p1}, Landroidx/compose/material/MinimumInteractiveModifierNode;->O(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v2, p0, v1, p1}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->O(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v2, p0, v1, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->b(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
