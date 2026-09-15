.class public final Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->ScanTpmsSensorsScreenViewContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/common/model/Lce;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onBindSensorClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->$onBindSensorClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    or-int/2addr p1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v0, 0x92

    .line 37
    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 p4, 0x0

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_9

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 74
    .line 75
    const p1, 0x47d3ddf7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->CELSIUS:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 82
    .line 83
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->BAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 84
    .line 85
    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->$onBindSensorClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    or-int/2addr p1, p2

    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p2, p1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance p2, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$1$1$2$1$1$2$1$1;

    .line 111
    .line 112
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$lambda$0$3$1$0$0$$inlined$items$default$4;->$onBindSensorClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-direct {p2, p0, v2}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt$ScanTpmsSensorsScreenViewContent$1$1$2$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v5, p2

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    sget-object p1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-virtual {p1, p3, p2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->$stable:I

    .line 143
    .line 144
    or-int/lit16 v8, p0, 0x1b0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v7, p3

    .line 148
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->access$TyreCell(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    move-object v7, p3

    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
