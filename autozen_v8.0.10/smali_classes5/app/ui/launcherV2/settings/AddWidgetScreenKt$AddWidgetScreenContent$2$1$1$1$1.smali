.class final Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $category:Lcom/zenthek/domain/launcher/model/WidgetData;

.field final synthetic $expandedCategoryTitle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded:Z

.field final synthetic $onWidgetClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lcom/zenthek/domain/launcher/model/GridSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisplayPremiumBadge:Z

.field final synthetic $widgetsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/GridSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$shouldDisplayPremiumBadge:Z

    iput-object p2, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-object p3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$widgetsList:Ljava/util/List;

    iput-boolean p4, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$isExpanded:Z

    iput-object p5, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$onWidgetClicked:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$expandedCategoryTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.launcherV2.settings.AddWidgetScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddWidgetScreen.kt:206)"

    .line 25
    .line 26
    const v2, -0x5297fe04

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$shouldDisplayPremiumBadge:Z

    .line 33
    .line 34
    iget-object v4, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 35
    .line 36
    iget-object v5, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$widgetsList:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v6, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$isExpanded:Z

    .line 39
    .line 40
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr p2, v0

    .line 51
    iget-boolean v0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$isExpanded:Z

    .line 52
    .line 53
    iget-object v1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 54
    .line 55
    iget-object v2, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$expandedCategoryTitle$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne v7, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v7, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;

    .line 72
    .line 73
    invoke-direct {v7, v0, v1, v2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;-><init>(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/MutableState;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v8, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->$onWidgetClicked:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v10, p1

    .line 88
    invoke-static/range {v3 .. v12}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->access$ExpandableWidgetSection(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    move-object v10, p1

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
