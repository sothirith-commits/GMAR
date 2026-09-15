.class final Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $closeDialogDelay:J

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

.field final synthetic $useSelectedValueAsSubtitle:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
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
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$enabled:Z

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$items:Ljava/util/List;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$useSelectedValueAsSubtitle:Z

    iput-object p8, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$subtitle:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$closeDialogDelay:J

    iput-object p11, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$action:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$changed:I

    iput p14, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$changed1:I

    iput p15, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$enabled:Z

    move-object v3, v2

    iget-object v2, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-object v4, v3

    iget-object v3, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$title:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$items:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$icon:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-boolean v6, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$useSelectedValueAsSubtitle:Z

    move-object v8, v7

    iget-object v7, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$subtitle:Lkotlin/jvm/functions/Function2;

    move-object v10, v8

    iget-wide v8, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$closeDialogDelay:J

    move-object v11, v10

    iget-object v10, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$action:Lkotlin/jvm/functions/Function3;

    move-object v12, v11

    iget-object v11, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;->$$default:I

    move-object v0, v12

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
