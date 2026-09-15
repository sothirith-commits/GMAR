.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput p2, p0, Lah;->o:I

    iput-object p3, p0, Lah;->O:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Lah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah;->o:I

    iget v1, p0, Lah;->b:I

    iget-object p0, p0, Lah;->O:Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material/BottomNavigationKt;->o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->d(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
