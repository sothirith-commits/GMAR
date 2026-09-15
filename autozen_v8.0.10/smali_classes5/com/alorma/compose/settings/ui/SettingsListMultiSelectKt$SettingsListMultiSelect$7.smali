.class final Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt;->SettingsListMultiSelect(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmButton:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onItemsSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useSelectedValuesAsSubtitle:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$enabled:Z

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$items:Ljava/util/List;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$confirmButton:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$useSelectedValuesAsSubtitle:Z

    iput-object p9, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$subtitle:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$onItemsSelected:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$action:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$changed:I

    iput p13, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$changed1:I

    iput p14, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$enabled:Z

    iget-object v2, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iget-object v3, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$items:Ljava/util/List;

    iget-object v5, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$confirmButton:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$useSelectedValuesAsSubtitle:Z

    iget-object v8, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$subtitle:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$onItemsSelected:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$action:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v11, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt;->SettingsListMultiSelect(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
