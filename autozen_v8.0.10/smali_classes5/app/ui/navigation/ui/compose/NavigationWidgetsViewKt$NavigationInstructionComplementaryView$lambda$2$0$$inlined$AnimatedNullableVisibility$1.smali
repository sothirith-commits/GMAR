.class public final Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationInstructionComplementaryView(Lcom/zenthek/autozen/common/model/OnMapMovement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;ZLjava/lang/String;ZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $ref:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;I)V
    .locals 0

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    iput p2, p0, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    or-int/2addr p3, p1

    .line 28
    :cond_2
    and-int/lit8 p1, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    const-string v0, "com.zenthek.design.extension.AnimatedNullableVisibility.<anonymous> (ComposeExtensions.kt:62)"

    .line 53
    .line 54
    const v2, -0x60004b89

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const p0, 0x3daa4ce9

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v0, 0x3daa4cea

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt$NavigationInstructionComplementaryView$lambda$2$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x8

    .line 87
    .line 88
    shl-int/lit8 p3, p3, 0x3

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0x70

    .line 91
    .line 92
    or-int/2addr p0, p3

    .line 93
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 94
    .line 95
    const p3, 0x6195fcbe

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    sget p3, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0xe

    .line 104
    .line 105
    or-int/2addr p0, p3

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-static {p1, p3, p2, p0, v1}, Lapp/ui/navigation/ui/compose/RoadSignKt;->RoadSign(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
