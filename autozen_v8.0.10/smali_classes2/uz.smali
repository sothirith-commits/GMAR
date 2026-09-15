.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;III)V
    .locals 0

    .line 1
    iput p11, p0, Luz;->o:I

    iput-object p1, p0, Luz;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p2, p0, Luz;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iput-object p3, p0, Luz;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Luz;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Luz;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Luz;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Luz;->g:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Luz;->h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput p9, p0, Luz;->i:I

    iput p10, p0, Luz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luz;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Luz;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v2, p0, Luz;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iget-object v3, p0, Luz;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Luz;->d:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Luz;->e:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Luz;->f:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Luz;->g:Lkotlin/jvm/functions/Function4;

    iget-object v8, p0, Luz;->h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget v9, p0, Luz;->i:I

    iget v10, p0, Luz;->j:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldKt;->O(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Luz;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v1, p0, Luz;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    iget-object v2, p0, Luz;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Luz;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Luz;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Luz;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Luz;->g:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Luz;->h:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget v8, p0, Luz;->i:I

    iget v9, p0, Luz;->j:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;->O(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
