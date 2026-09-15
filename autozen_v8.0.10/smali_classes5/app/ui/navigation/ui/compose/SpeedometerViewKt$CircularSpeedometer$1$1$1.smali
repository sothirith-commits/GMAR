.class final Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->CircularSpeedometer-hGBTI10(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $signSize:F

.field final synthetic $state:Lcom/zenthek/autozen/common/model/SpeedLimitState;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/model/SpeedLimitState;F)V
    .locals 0

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$state:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iput p2, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$signSize:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "app.ui.navigation.ui.compose.CircularSpeedometer.<anonymous>.<anonymous>.<anonymous> (SpeedometerView.kt:152)"

    .line 27
    .line 28
    const v4, -0x3e588a9c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$state:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 35
    .line 36
    instance-of p2, p2, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, -0xa604811

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$state:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 47
    .line 48
    check-cast p2, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimit;->getSpeedLimit()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$signSize:F

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x1a

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->SpeedLimitView-2ELR9GI(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJFLandroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    const p1, -0xa603355

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iget p0, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;->$signSize:F

    .line 84
    .line 85
    invoke-static {p1, p0, v6, v2, v3}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->NoSpeedLimitView-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    move-object v6, p1

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
