.class public final Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;
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
.field public static final INSTANCE:Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;

.field private static lambda$-1987143872:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->INSTANCE:Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;

    .line 7
    .line 8
    new-instance v0, Lvc;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, -0x767168c0

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
    sput-object v0, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->lambda$-1987143872:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
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
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->lambda__1987143872$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->lambda__1987143872$lambda$0$1$0(Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__1987143872$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v4, "app.ui.main.preferences.car.compose.ComposableSingletons$CarPreferenceScreenKt.lambda$-1987143872.<anonymous> (CarPreferenceScreen.kt:165)"

    .line 27
    .line 28
    const v5, -0x767168c0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x3

    .line 35
    new-array v0, p1, [Lapp/ui/main/preferences/car/compose/CarPreference;

    .line 36
    .line 37
    sget-object v4, Lapp/ui/main/preferences/car/compose/CarPreference$UpdateVehicle;->INSTANCE:Lapp/ui/main/preferences/car/compose/CarPreference$UpdateVehicle;

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    sget-object v1, Lapp/ui/main/preferences/car/compose/CarPreference$Tpms;->INSTANCE:Lapp/ui/main/preferences/car/compose/CarPreference$Tpms;

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lapp/ui/main/preferences/car/compose/CarPreference$Obd;->INSTANCE:Lapp/ui/main/preferences/car/compose/CarPreference$Obd;

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Luc;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v2}, Luc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v6, v0

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lrc;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v7, v0

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->$stable:I

    .line 106
    .line 107
    shl-int/lit8 p1, v0, 0x3

    .line 108
    .line 109
    or-int/lit16 v9, p1, 0xd86

    .line 110
    .line 111
    move-object v8, p0

    .line 112
    invoke-static/range {v4 .. v9}, Lapp/ui/main/preferences/car/compose/CarPreferenceScreenKt;->access$CarPreferenceScreenContent(Ljava/util/List;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v8, p0

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private static final lambda__1987143872$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__1987143872$lambda$0$1$0(Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;
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

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->lambda__1987143872$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
