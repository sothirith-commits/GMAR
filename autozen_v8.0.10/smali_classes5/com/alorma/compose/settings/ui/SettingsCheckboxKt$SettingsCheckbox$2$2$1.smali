.class final Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $checkboxColors:Landroidx/compose/material3/CheckboxColors;

.field final synthetic $enabled:Z

.field final synthetic $storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/CheckboxColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$update:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$enabled:Z

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$checkboxColors:Landroidx/compose/material3/CheckboxColors;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const-string v0, "com.alorma.compose.settings.ui.SettingsCheckbox.<anonymous>.<anonymous>.<anonymous> (SettingsCheckbox.kt:59)"

    .line 26
    .line 27
    const v1, 0x83fe7c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt;->access$SettingsCheckbox$lambda$0(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$update:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$enabled:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;->$checkboxColors:Landroidx/compose/material3/CheckboxColors;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x24

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v6, p2

    .line 51
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
