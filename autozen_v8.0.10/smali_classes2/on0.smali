.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon0;->o:I

    iput-object p1, p0, Lon0;->O:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lon0;->o:I

    check-cast p1, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lon0;->O:Landroidx/navigation3/runtime/NavEntry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->k(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->n(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->b(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->p(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->j(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
