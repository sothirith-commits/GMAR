.class public final Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;

.field private static lambda$1900770505:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;->INSTANCE:Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;

    .line 7
    .line 8
    new-instance v0, Lpc;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x714b74c9

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;->lambda$1900770505:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1900770505$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p1, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.zenthek.autozen.common.preferences.ComposableSingletons$AppSwitchOptionPreferenceKt.lambda$1900770505.<anonymous> (AppSwitchOptionPreference.kt:72)"

    .line 25
    .line 26
    const v3, 0x714b74c9

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v7, 0x36

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const-string v3, "klds"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueStateKt;->rememberPreferenceBooleanSettingState(Ljava/lang/String;ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    or-int/lit8 v10, v0, 0x6

    .line 49
    .line 50
    const/16 v11, 0x3a

    .line 51
    .line 52
    const-string v3, "Adaptive Brighness"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v3 .. v11}, Lcom/zenthek/autozen/common/preferences/AppSwitchOptionPreferenceKt;->AppSwitchOptionPreference(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$AppSwitchOptionPreferenceKt;->lambda_1900770505$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
