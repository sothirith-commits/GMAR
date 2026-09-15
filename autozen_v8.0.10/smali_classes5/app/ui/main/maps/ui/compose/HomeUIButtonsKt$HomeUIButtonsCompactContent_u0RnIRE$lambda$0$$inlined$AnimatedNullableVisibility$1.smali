.class public final Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->HomeUIButtonsCompactContent-u0RnIRE(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V
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

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    iput p2, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    iget-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

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
    const v0, 0x3daa4cea

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt$HomeUIButtonsCompactContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x8

    .line 86
    .line 87
    shl-int/lit8 p3, p3, 0x3

    .line 88
    .line 89
    and-int/lit8 p3, p3, 0x70

    .line 90
    .line 91
    or-int/2addr p0, p3

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const p1, 0x6f5e8b2d

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    sget-object p1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 104
    .line 105
    const/4 p3, 0x6

    .line 106
    invoke-virtual {p1, p2, p3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x7

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    and-int/lit8 v4, p0, 0xe

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v3, p2

    .line 128
    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->RoadNameView(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    move-object v3, p2

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
