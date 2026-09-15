.class final Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$menuItem:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x51

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.alorma.compose.settings.ui.SettingsListDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsListDropdown.kt:81)"

    .line 33
    .line 34
    const v4, -0x64f1595c

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$items:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$menuItem:Lkotlin/jvm/functions/Function4;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    move v5, v1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v9, v5, 0x1

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$1;

    .line 77
    .line 78
    invoke-direct {v1, v2, v5, v7}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x3aa5aa5a

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-static {v11, v3, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v12, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;

    .line 92
    .line 93
    move-object v3, v12

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;-><init>(Lcom/alorma/compose/settings/storage/base/SettingValueState;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 95
    .line 96
    .line 97
    const/16 v21, 0x6

    .line 98
    .line 99
    const/16 v22, 0x1fc

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v11

    .line 113
    .line 114
    move-object v11, v1

    .line 115
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    move v5, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
