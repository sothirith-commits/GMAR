.class final Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $index:I

.field final synthetic $isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alorma/compose/settings/storage/base/SettingValueState;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput p2, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$index:I

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$text:Ljava/lang/String;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 2
    .line 3
    iget v1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$index:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$index:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3$1$2;->$text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
