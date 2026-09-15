.class public final Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;
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
.field public static final INSTANCE:Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;

.field private static lambda$-1568928282:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-503788216:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1503369906:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->INSTANCE:Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;

    .line 7
    .line 8
    new-instance v0, Lye;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lye;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x599b9ab2

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
    sput-object v0, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda$1503369906:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lff;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lff;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x5d83f21a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda$-1568928282:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    new-instance v0, Lff;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lff;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x1e0732b8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda$-503788216:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
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
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1503369906$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    if-eqz v0, :cond_7

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
    const-string v1, "app.ui.launcherV2.screens.speedometer.ComposableSingletons$SpeedometerScreenKt.lambda$1503369906.<anonymous> (SpeedometerScreen.kt:299)"

    .line 25
    .line 26
    const v2, 0x599b9ab2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 33
    .line 34
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 35
    .line 36
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 51
    .line 52
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lxe;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v4, p1

    .line 94
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lxe;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v5, p1

    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    new-instance p1, Lxe;

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v6, p1

    .line 140
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    new-instance p1, Lxe;

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v7, p1

    .line 163
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    new-instance p1, Lxe;

    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lxe;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v8, p1

    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const p1, 0x36db0

    .line 189
    .line 190
    .line 191
    sget v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 192
    .line 193
    or-int v10, v0, p1

    .line 194
    .line 195
    move-object v9, p0

    .line 196
    invoke-static/range {v3 .. v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->access$SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object v9, p0

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method

.method private static final lambda_1503369906$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda_1503369906$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_1503369906$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_1503369906$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda_1503369906$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__1568928282$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

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
    if-eqz v0, :cond_7

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
    const-string v1, "app.ui.launcherV2.screens.speedometer.ComposableSingletons$SpeedometerScreenKt.lambda$-1568928282.<anonymous> (SpeedometerScreen.kt:331)"

    .line 25
    .line 26
    const v2, -0x5d83f21a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 33
    .line 34
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 35
    .line 36
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 51
    .line 52
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 66
    .line 67
    sget-object v10, Lcom/zenthek/domain/launcher/model/LayoutPosition;->FULL_SCREEN:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-wide/16 v7, 0x3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x4

    .line 78
    invoke-direct/range {v6 .. v13}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lxe;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v4, p1

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lxe;

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v5, p1

    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lxe;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v6, p1

    .line 153
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    new-instance p1, Lxe;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v7, p1

    .line 176
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    new-instance p1, Lxe;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lxe;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v8, p1

    .line 199
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const p1, 0x36db0

    .line 202
    .line 203
    .line 204
    sget v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 205
    .line 206
    or-int v10, v0, p1

    .line 207
    .line 208
    move-object v9, p0

    .line 209
    invoke-static/range {v3 .. v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->access$SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v9, p0

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method

.method private static final lambda__1568928282$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__1568928282$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1568928282$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1568928282$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda__1568928282$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__503788216$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    if-eqz v0, :cond_7

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
    const-string v1, "app.ui.launcherV2.screens.speedometer.ComposableSingletons$SpeedometerScreenKt.lambda$-503788216.<anonymous> (SpeedometerScreen.kt:371)"

    .line 25
    .line 26
    const v2, -0x1e0732b8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;

    .line 33
    .line 34
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 35
    .line 36
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 51
    .line 52
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lxe;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v4, p1

    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lxe;

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v5, p1

    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    new-instance p1, Lxe;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v6, p1

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    new-instance p1, Lxe;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lxe;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v7, p1

    .line 164
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne p1, v0, :cond_6

    .line 175
    .line 176
    new-instance p1, Lxe;

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lxe;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v8, p1

    .line 187
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const p1, 0x36db0

    .line 190
    .line 191
    .line 192
    sget v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;->$stable:I

    .line 193
    .line 194
    or-int v10, v0, p1

    .line 195
    .line 196
    move-object v9, p0

    .line 197
    invoke-static/range {v3 .. v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->access$SpeedometerScreenContent(Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object v9, p0

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

.method private static final lambda__503788216$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__503788216$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__503788216$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__503788216$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda__503788216$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
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

.method public static synthetic m(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__1568928282$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda_1503369906$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->lambda__503788216$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
