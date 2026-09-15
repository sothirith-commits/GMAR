.class final Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$isExpanded:Z

    iput-object p2, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-object p3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$expandedCategoryTitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$expandedCategoryTitle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$isExpanded:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1$1$1;->$category:Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->access$AddWidgetScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
