.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

.field public final synthetic b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

.field public final synthetic c:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic d:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnn0;->o:I

    iput-object p1, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iput-object p2, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iput-object p3, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iput-object p4, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnn0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iget-object v2, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v3, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iget-object v4, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->g(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iget-object v1, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->r(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iget-object v1, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->i(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iget-object v1, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->t(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lnn0;->O:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    iget-object v1, p0, Lnn0;->b:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v2, p0, Lnn0;->c:Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, p0, Lnn0;->d:Landroidx/navigation3/runtime/NavEntry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->m(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
