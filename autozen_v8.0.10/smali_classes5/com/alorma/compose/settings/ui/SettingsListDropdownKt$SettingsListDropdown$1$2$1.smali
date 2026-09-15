.class final Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuItem:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/ScrollState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$enabled:Z

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$items:Ljava/util/List;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$menuItem:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    and-int/lit8 p1, p3, 0x51

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "com.alorma.compose.settings.ui.SettingsListDropdown.<anonymous>.<anonymous>.<anonymous> (SettingsListDropdown.kt:60)"

    .line 26
    .line 27
    const v1, 0x1509f81a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$enabled:Z

    .line 34
    .line 35
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$items:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$menuItem:Lkotlin/jvm/functions/Function4;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const p0, -0x2a370e44

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p2, p0, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p3, 0x30

    .line 61
    .line 62
    invoke-static {p1, p0, p2, p3}, Lcom/alorma/compose/settings/ui/internal/WrapContentColorKt;->WrapContentColor(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
