.class final Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;
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
.field public static final INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;

    invoke-direct {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;

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

    .line 91
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt$lambda-6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.alorma.compose.settings.ui.ComposableSingletons$SettingsListKt.lambda-6.<anonymous> (SettingsList.kt:138)"

    .line 27
    .line 28
    const v3, 0x3fe0b25b

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, "Kiwi"

    .line 35
    .line 36
    const-string v1, "Pineapple"

    .line 37
    .line 38
    const-string v2, "Banana"

    .line 39
    .line 40
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-3$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-4$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-5$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x747

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const v14, 0xc36c00

    .line 74
    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v16}, Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
