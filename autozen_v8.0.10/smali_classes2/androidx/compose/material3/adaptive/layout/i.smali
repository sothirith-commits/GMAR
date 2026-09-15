.class public final synthetic Landroidx/compose/material3/adaptive/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/adaptive/layout/i;->o:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/i;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/i;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/i;->o:I

    iget v1, p0, Landroidx/compose/material3/adaptive/layout/i;->O:I

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->O(Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->e(Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
