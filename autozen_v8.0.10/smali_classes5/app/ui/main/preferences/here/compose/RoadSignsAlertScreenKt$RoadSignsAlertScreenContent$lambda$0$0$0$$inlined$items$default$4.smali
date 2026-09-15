.class public final Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->RoadSignsAlertScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onRoadSignChanged$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onRoadSignChanged$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    move p4, v1

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
    iget-object p1, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert;

    .line 73
    .line 74
    const p2, 0x67be6e5a

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/zenthek/autozen/maps/model/RoadSignsAlert;->$stable:I

    .line 81
    .line 82
    invoke-static {p1, p3, p2}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->access$toText(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p2, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onRoadSignChanged$inlined:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    or-int/2addr p2, p4

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p4, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance p4, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;

    .line 112
    .line 113
    iget-object p0, p0, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onRoadSignChanged$inlined:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-direct {p4, p0, p1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt$RoadSignsAlertScreenContent$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object v3, p4

    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert;->isSelected()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->access$toIcon(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v8, 0x6000

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v7, p3

    .line 144
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->access$RoadPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    move-object v7, p3

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
