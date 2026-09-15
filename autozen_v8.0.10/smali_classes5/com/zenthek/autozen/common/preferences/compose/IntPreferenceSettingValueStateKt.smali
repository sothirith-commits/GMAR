.class public final Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "rememberPreferenceIntCompatSettingState",
        "Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;",
        "key",
        "",
        "defaultValue",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberPreferenceIntCompatSettingState(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const p5, -0x827122a

    .line 38
    .line 39
    .line 40
    const-string v0, "com.zenthek.autozen.common.preferences.compose.rememberPreferenceIntCompatSettingState (IntPreferenceSettingValueState.kt:19)"

    .line 41
    .line 42
    invoke-static {p5, p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-ne p4, p5, :cond_3

    .line 56
    .line 57
    new-instance p4, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;

    .line 58
    .line 59
    invoke-direct {p4, p2, p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p4, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p4
.end method
