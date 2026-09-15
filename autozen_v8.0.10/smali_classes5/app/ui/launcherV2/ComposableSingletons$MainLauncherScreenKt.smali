.class public final Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;
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
.field public static final INSTANCE:Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;

.field private static lambda$88430814:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->INSTANCE:Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;

    .line 7
    .line 8
    new-instance v0, Lrd;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x54558de

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
    sput-object v0, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda$88430814:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$1$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$0$0()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$5$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_88430814$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_8

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
    const-string v1, "app.ui.launcherV2.ComposableSingletons$MainLauncherScreenKt.lambda$88430814.<anonymous> (MainLauncherScreen.kt:349)"

    .line 25
    .line 26
    const v2, 0x54558de

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 33
    .line 34
    sget-object v6, Lcom/zenthek/domain/launcher/model/LauncherType;->COCKPIT:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/domain/launcher/model/LauncherPage;-><init>(JLcom/zenthek/domain/launcher/model/LauncherType;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lqd;

    .line 63
    .line 64
    const/16 v1, 0x1b

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lqd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, p1

    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/16 v5, 0x180

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lsd;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lsd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v5, p1

    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lsd;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lsd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v6, p1

    .line 129
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lsd;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lsd;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v7, p1

    .line 152
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lsd;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lsd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v8, p1

    .line 175
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    new-instance p1, Lsd;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lsd;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v9, p1

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const v12, 0x36db0

    .line 201
    .line 202
    .line 203
    move-object v11, v4

    .line 204
    move-object v4, p0

    .line 205
    invoke-static/range {v4 .. v12}, Lapp/ui/launcherV2/MainLauncherScreenKt;->access$MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v4, p0

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method

.method private static final lambda_88430814$lambda$0$0$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final lambda_88430814$lambda$0$1$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda_88430814$lambda$0$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_88430814$lambda$0$3$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final lambda_88430814$lambda$0$4$0(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
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

.method private static final lambda_88430814$lambda$0$5$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->lambda_88430814$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
