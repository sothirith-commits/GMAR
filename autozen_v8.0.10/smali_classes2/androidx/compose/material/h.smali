.class public final synthetic Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material/h;->o:I

    iput-object p1, p0, Landroidx/compose/material/h;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material/h;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/h;->o:I

    iget v1, p0, Landroidx/compose/material/h;->O:I

    iget-object p0, p0, Landroidx/compose/material/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;->o(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v1, p1}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
