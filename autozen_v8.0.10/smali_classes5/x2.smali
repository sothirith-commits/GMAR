.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lx2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->O:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lx2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->O:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lx2;->o:I

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->O:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lx2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->O:Ljava/lang/Object;

    iput-object p5, p0, Lx2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx2;->o:I

    iget-object v1, p0, Lx2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lx2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lx2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lx2;->O:Ljava/lang/Object;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    move-object v7, v3

    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    move-object v8, v2

    check-cast v8, Landroidx/navigation3/runtime/NavEntry;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->s(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->b(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lapp/ui/main/bubble/model/IslandState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->o(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;Landroidx/compose/runtime/MutableState;Lapp/ui/main/bubble/model/IslandState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v3, Landroidx/compose/material3/TopAppBarColors;

    check-cast v2, Landroidx/compose/material3/TopAppBarScrollBehavior;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/ScrollState;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lcom/zenthek/design/widgets/AppListDialogKt;->c(Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
