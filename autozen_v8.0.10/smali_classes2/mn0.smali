.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

.field public final synthetic b:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic c:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmn0;->o:I

    iput-object p1, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iput-object p2, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iput-object p3, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmn0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v3, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iget-object v4, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->c(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->O(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->h(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lmn0;->O:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lmn0;->b:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lmn0;->c:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->u(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
