.class public final Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;
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
.field public static final INSTANCE:Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;

.field private static lambda$1351044358:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1805006084:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$514574329:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->INSTANCE:Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;

    .line 7
    .line 8
    new-instance v0, Lff;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lff;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x50874d06

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
    sput-object v0, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda$1351044358:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lff;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lff;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x6b963504

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda$1805006084:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-instance v0, Lff;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lff;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x1eabc7f9

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda$514574329:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
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
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda_514574329$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda_1805006084$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1351044358$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.statusbar.compose.ComposableSingletons$StatusBarViewKt.lambda$1351044358.<anonymous> (StatusBarView.kt:399)"

    .line 29
    .line 30
    const v3, 0x50874d06

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockedWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/zenthek/design/common/PhoneSignalState;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xd

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/zenthek/design/common/PhoneSignalState;->$stable:I

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x9

    .line 55
    .line 56
    const v1, 0x6db6030

    .line 57
    .line 58
    .line 59
    or-int v14, v0, v1

    .line 60
    .line 61
    const/4 v15, 0x4

    .line 62
    move-object v7, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v3 .. v15}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->StatusBarTopView-IkByU14(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZLandroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method

.method private static final lambda_1805006084$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.ui.main.statusbar.compose.ComposableSingletons$StatusBarViewKt.lambda$1805006084.<anonymous> (StatusBarView.kt:420)"

    .line 30
    .line 31
    const v4, 0x6b963504

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockedWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, Lcom/zenthek/design/common/PhoneSignalState;

    .line 53
    .line 54
    const/16 v16, 0x4

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xd

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    invoke-direct/range {v11 .. v17}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/zenthek/design/common/PhoneSignalState;->$stable:I

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x9

    .line 70
    .line 71
    const v5, 0x6db6030

    .line 72
    .line 73
    .line 74
    or-int v11, v1, v5

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v0 .. v12}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->StatusBarHorizontalView-IkByU14(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZLandroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final lambda_514574329$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.ui.main.statusbar.compose.ComposableSingletons$StatusBarViewKt.lambda$514574329.<anonymous> (StatusBarView.kt:442)"

    .line 30
    .line 31
    const v4, 0x1eabc7f9

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockedWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, Lcom/zenthek/design/common/PhoneSignalState;

    .line 53
    .line 54
    const/16 v16, 0x4

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xd

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    invoke-direct/range {v11 .. v17}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/zenthek/design/common/PhoneSignalState;->$stable:I

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x9

    .line 70
    .line 71
    const v5, 0x6db6030

    .line 72
    .line 73
    .line 74
    or-int v11, v1, v5

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v0 .. v12}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->StatusBarVerticalView-IkByU14(Lcom/zenthek/domain/weather/model/WeatherViewState;ZJLcom/zenthek/design/common/PhoneSignalState;ZZZZZLandroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/ComposableSingletons$StatusBarViewKt;->lambda_1351044358$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
