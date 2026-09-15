.class public final Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;->HomeUIButtonsExtendedContent-u0RnIRE(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field final synthetic $$changed:I

.field final synthetic $onCloseMarkerPopup$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $ref:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$onCloseMarkerPopup$inlined:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, p1

    .line 27
    :cond_2
    and-int/lit8 p1, p3, 0x13

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const-string v0, "com.zenthek.design.extension.AnimatedNullableVisibility.<anonymous> (ComposeExtensions.kt:62)"

    .line 52
    .line 53
    const v1, -0x60004b89

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const p0, 0x3daa4ce9

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const p3, 0x3daa4cea

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;

    .line 84
    .line 85
    const p3, 0x7cb163a2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->getDistance()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->getProximityWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->getReportedTime()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$onCloseMarkerPopup$inlined:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->$stable:I

    .line 106
    .line 107
    shl-int/lit8 v7, p0, 0x6

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v6, p2

    .line 114
    invoke-static/range {v0 .. v8}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->WarningPopup-HYR8e34(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    move-object v6, p2

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
