.class public final Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "rememberPreferenceSetSettingState",
        "Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;",
        "key",
        "",
        "defaultValue",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "(Ljava/lang/String;Ljava/util/Set;Landroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;",
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
.method public static final rememberPreferenceSetSettingState(Ljava/lang/String;Ljava/util/Set;Landroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x4

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const/4 p5, -0x1

    .line 32
    const-string v0, "com.zenthek.autozen.common.preferences.compose.rememberPreferenceSetSettingState (SetPreferenceSettingValueState.kt:18)"

    .line 33
    .line 34
    const v1, -0xcdf0e8c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    if-ne p4, p5, :cond_2

    .line 51
    .line 52
    new-instance p4, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;

    .line 53
    .line 54
    invoke-direct {p4, p2, p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p4, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p4
.end method
