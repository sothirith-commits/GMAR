.class public final Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;
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
.field public static final INSTANCE:Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;

.field private static lambda$-1130577969:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-1554983973:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1973698676:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->INSTANCE:Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;

    .line 7
    .line 8
    new-instance v0, Lvc;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, -0x5caf2c25

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
    sput-object v0, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda$-1554983973:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lvc;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, -0x43634031

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda$-1130577969:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-instance v0, Lvc;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x75a44074

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda$1973698676:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda_1973698676$lambda$0$4$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1973698676$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v12, p0

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
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

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
    const-string v2, "app.ui.launcherV2.screens.ComposableSingletons$CarCockpitScreenKt.lambda$1973698676.<anonymous> (CarCockpitScreen.kt:662)"

    .line 30
    .line 31
    const v4, 0x75a44074

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 38
    .line 39
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->TOP:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const-wide/16 v14, 0x1

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 58
    .line 59
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 60
    .line 61
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-wide/16 v5, 0x2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 76
    .line 77
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 78
    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const-wide/16 v14, 0x3

    .line 86
    .line 87
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 91
    .line 92
    sget-object v18, Lcom/zenthek/domain/launcher/model/LayoutPosition;->FULL_SCREEN:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 93
    .line 94
    const/16 v20, 0x4

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const-wide/16 v15, 0x3

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x4

    .line 105
    .line 106
    invoke-direct/range {v14 .. v21}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v13, v14}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 113
    .line 114
    sget-object v8, Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;

    .line 115
    .line 116
    new-instance v11, Lapp/ads/AdsUIState;

    .line 117
    .line 118
    sget-object v2, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 119
    .line 120
    new-instance v4, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    sget-object v6, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v2, v4, v3}, Lapp/ads/AdsUIState;-><init>(Lcom/zenthek/domain/remoteconfig/model/AdMediation;Lcom/zenthek/domain/remoteconfig/model/AdType;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v2, v4, :cond_2

    .line 143
    .line 144
    new-instance v2, Lrc;

    .line 145
    .line 146
    const/16 v4, 0x11

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lrc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v4, v5, :cond_3

    .line 165
    .line 166
    new-instance v4, Lrc;

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lrc;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v5, v6, :cond_4

    .line 187
    .line 188
    new-instance v5, Lrc;

    .line 189
    .line 190
    const/16 v6, 0x13

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lrc;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v6, v9, :cond_5

    .line 209
    .line 210
    new-instance v6, Luc;

    .line 211
    .line 212
    const/16 v9, 0xa

    .line 213
    .line 214
    invoke-direct {v6, v9}, Luc;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v9, v3, :cond_6

    .line 231
    .line 232
    new-instance v9, Lrc;

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    invoke-direct {v9, v3}, Lrc;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const v3, 0x36db6d80

    .line 245
    .line 246
    .line 247
    sget v10, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 248
    .line 249
    or-int v13, v10, v3

    .line 250
    .line 251
    sget v3, Lapp/ads/AdsUIState;->$stable:I

    .line 252
    .line 253
    shl-int/lit8 v3, v3, 0x3

    .line 254
    .line 255
    or-int/lit8 v14, v3, 0x6

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v3, v4

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v0 .. v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->access$CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method

.method private static final lambda_1973698676$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda_1973698676$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_1973698676$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_1973698676$lambda$0$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_1973698676$lambda$0$4$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda__1130577969$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v12, p0

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
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

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
    const-string v2, "app.ui.launcherV2.screens.ComposableSingletons$CarCockpitScreenKt.lambda$-1130577969.<anonymous> (CarCockpitScreen.kt:613)"

    .line 30
    .line 31
    const v4, -0x43634031

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 38
    .line 39
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->TOP:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const-wide/16 v14, 0x1

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 58
    .line 59
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 60
    .line 61
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-wide/16 v5, 0x2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 76
    .line 77
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 78
    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const-wide/16 v14, 0x3

    .line 86
    .line 87
    move-object v13, v6

    .line 88
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v9}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 100
    .line 101
    sget-object v8, Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;

    .line 102
    .line 103
    new-instance v11, Lapp/ads/AdsUIState;

    .line 104
    .line 105
    sget-object v2, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 106
    .line 107
    new-instance v4, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    sget-object v6, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v2, v4, v3}, Lapp/ads/AdsUIState;-><init>(Lcom/zenthek/domain/remoteconfig/model/AdMediation;Lcom/zenthek/domain/remoteconfig/model/AdType;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v2, v4, :cond_2

    .line 130
    .line 131
    new-instance v2, Lrc;

    .line 132
    .line 133
    const/16 v4, 0x15

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lrc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    new-instance v4, Lrc;

    .line 154
    .line 155
    const/16 v5, 0x16

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lrc;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v5, v6, :cond_4

    .line 174
    .line 175
    new-instance v5, Luc;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-direct {v5, v6}, Luc;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v6, v9, :cond_5

    .line 196
    .line 197
    new-instance v6, Lrc;

    .line 198
    .line 199
    const/16 v9, 0xb

    .line 200
    .line 201
    invoke-direct {v6, v9}, Lrc;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v9, v3, :cond_6

    .line 218
    .line 219
    new-instance v9, Lrc;

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    invoke-direct {v9, v3}, Lrc;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const v3, 0x36db6d80

    .line 232
    .line 233
    .line 234
    sget v10, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 235
    .line 236
    or-int v13, v10, v3

    .line 237
    .line 238
    sget v3, Lapp/ads/AdsUIState;->$stable:I

    .line 239
    .line 240
    shl-int/lit8 v3, v3, 0x3

    .line 241
    .line 242
    or-int/lit8 v14, v3, 0x6

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move-object v3, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    move-object v6, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static/range {v0 .. v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->access$CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final lambda__1130577969$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__1130577969$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1130577969$lambda$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__1130577969$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1130577969$lambda$0$4$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda__1554983973$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v12, p0

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
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

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
    const-string v2, "app.ui.launcherV2.screens.ComposableSingletons$CarCockpitScreenKt.lambda$-1554983973.<anonymous> (CarCockpitScreen.kt:564)"

    .line 30
    .line 31
    const v4, -0x5caf2c25

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 38
    .line 39
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->TOP:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const-wide/16 v14, 0x1

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    move-object v13, v0

    .line 54
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 58
    .line 59
    new-instance v4, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 60
    .line 61
    sget-object v8, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-wide/16 v5, 0x2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 76
    .line 77
    sget-object v17, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 78
    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const-wide/16 v14, 0x3

    .line 86
    .line 87
    move-object v13, v6

    .line 88
    invoke-direct/range {v13 .. v20}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v4 .. v9}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v2, v5, :cond_2

    .line 110
    .line 111
    new-instance v2, Lrc;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lrc;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v5, v6, :cond_3

    .line 132
    .line 133
    new-instance v5, Lrc;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lrc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    new-instance v6, Lrc;

    .line 156
    .line 157
    const/16 v7, 0xf

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lrc;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v7, v8, :cond_5

    .line 176
    .line 177
    new-instance v7, Lrc;

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v7, v8}, Lrc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v8, v4, :cond_6

    .line 198
    .line 199
    new-instance v8, Luc;

    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    invoke-direct {v8, v4}, Luc;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v7

    .line 213
    sget-object v7, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v8

    .line 218
    sget-object v8, Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;

    .line 219
    .line 220
    new-instance v10, Lapp/ads/AdsUIState;

    .line 221
    .line 222
    sget-object v11, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 223
    .line 224
    new-instance v13, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;

    .line 225
    .line 226
    const-string v14, ""

    .line 227
    .line 228
    sget-object v15, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 229
    .line 230
    invoke-direct {v13, v14, v15}, Lcom/zenthek/domain/remoteconfig/model/AdType$Banner;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v10, v11, v13, v3}, Lapp/ads/AdsUIState;-><init>(Lcom/zenthek/domain/remoteconfig/model/AdMediation;Lcom/zenthek/domain/remoteconfig/model/AdType;Z)V

    .line 234
    .line 235
    .line 236
    sget v3, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0x3

    .line 239
    .line 240
    const v11, 0x36db6d80

    .line 241
    .line 242
    .line 243
    or-int v13, v3, v11

    .line 244
    .line 245
    sget v3, Lapp/ads/AdsUIState;->$stable:I

    .line 246
    .line 247
    or-int/lit8 v14, v3, 0x30

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object v3, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v0 .. v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->access$CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method

.method private static final lambda__1554983973$lambda$0$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda__1554983973$lambda$0$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1554983973$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda__1554983973$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final lambda__1554983973$lambda$0$4$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1554983973$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0$4$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->lambda__1130577969$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
