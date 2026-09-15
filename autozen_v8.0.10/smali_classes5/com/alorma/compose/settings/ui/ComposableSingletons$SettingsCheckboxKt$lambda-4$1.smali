.class final Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;

    invoke-direct {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 p0, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "com.alorma.compose.settings.ui.ComposableSingletons$SettingsCheckboxKt.lambda-4.<anonymous> (SettingsCheckbox.kt:75)"

    .line 25
    .line 26
    const v1, -0x2d147978

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x6

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, p1, p0, p2}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberBooleanSettingState(ZLandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;->getLambda-1$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;->getLambda-2$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt;->getLambda-3$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v8, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1$1;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsCheckboxKt$lambda-4$1$1;

    .line 54
    .line 55
    const v10, 0xc36e00

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x43

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v9, p1

    .line 64
    invoke-static/range {v1 .. v11}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt;->SettingsCheckbox(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CheckboxColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
