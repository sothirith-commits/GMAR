.class public final Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;
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
.field public static final INSTANCE:Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;

.field private static lambda$1092795718:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;

    .line 7
    .line 8
    new-instance v0, Lnc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4122bd46

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;->lambda$1092795718:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;->lambda_1092795718$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1092795718$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.launcherV2.widgetsV2.menu.ComposableSingletons$AddWidgetMenuBottomSheetKt.lambda$1092795718.<anonymous> (AddWidgetMenuBottomSheet.kt:144)"

    .line 25
    .line 26
    const v2, 0x4122bd46

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->getEntries()Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lx7;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {v0, p1, p0, v1}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->access$AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final lambda_1092795718$lambda$0$0$0(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;->lambda_1092795718$lambda$0$0$0(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
