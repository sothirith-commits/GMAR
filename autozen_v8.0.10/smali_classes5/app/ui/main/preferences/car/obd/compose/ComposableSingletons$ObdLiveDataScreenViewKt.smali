.class public final Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;
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
.field public static final INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;

.field private static lambda$-1325081991:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1289432465:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;

    .line 7
    .line 8
    new-instance v0, Lje;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x4cdb2d91    # 1.1491239E8f

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
    sput-object v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda$1289432465:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lje;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lje;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, -0x4efb2587

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda$-1325081991:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda__1325081991$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda_1289432465$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda_1289432465$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda_1289432465$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

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
    const-string v1, "app.ui.main.preferences.car.obd.compose.ComposableSingletons$ObdLiveDataScreenViewKt.lambda$1289432465.<anonymous> (ObdLiveDataScreenView.kt:113)"

    .line 25
    .line 26
    const v2, 0x4cdb2d91    # 1.1491239E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 33
    .line 34
    const-string v0, "mock"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->SPEED:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 40
    .line 41
    const/high16 v1, 0x42280000    # 42.0f

    .line 42
    .line 43
    const-string v2, "42 km/h"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->access$previewReading(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 54
    .line 55
    const v2, 0x44e74000    # 1850.0f

    .line 56
    .line 57
    .line 58
    const-string v3, "1850 rpm"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->access$previewReading(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/zenthek/autozen/obd/domain/model/ObdPid;->COOLANT_TEMP:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 69
    .line 70
    const/high16 v3, 0x42b00000    # 88.0f

    .line 71
    .line 72
    const-string v4, "88 \u00b0C"

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->access$previewReading(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    new-instance v1, Lle;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lle;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    sget v2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;->$stable:I

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x180

    .line 116
    .line 117
    sget v3, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->$stable:I

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    invoke-static {p1, v0, v1, p0, v2}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->access$ObdLiveDataScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method private static final lambda_1289432465$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__1325081991$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.preferences.car.obd.compose.ComposableSingletons$ObdLiveDataScreenViewKt.lambda$-1325081991.<anonymous> (ObdLiveDataScreenView.kt:129)"

    .line 25
    .line 26
    const v2, -0x4efb2587

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Lle;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/16 v2, 0x1b6

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p0, v2}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->access$ObdLiveDataScreenViewContent(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final lambda__1325081991$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdLiveDataScreenViewKt;->lambda__1325081991$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
