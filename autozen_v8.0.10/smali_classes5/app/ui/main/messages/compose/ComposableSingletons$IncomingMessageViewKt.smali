.class public final Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;
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
.field public static final INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;

.field private static lambda$1407963657:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$769835608:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;

    .line 7
    .line 8
    new-instance v0, Lod;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x53ebd209

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
    sput-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda$1407963657:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lod;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x2de2c258

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda$769835608:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0$4$0(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0$3$0(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_1407963657$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda_1407963657$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    if-eqz v0, :cond_2

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
    const-string v1, "app.ui.main.messages.compose.ComposableSingletons$IncomingMessageViewKt.lambda$1407963657.<anonymous> (IncomingMessageView.kt:134)"

    .line 25
    .line 26
    const v2, 0x53ebd209

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zenthek/design/icons/outlined/CloseKt;->getClose(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p1, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, p0

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final lambda_769835608$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v9, p0

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
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.messages.compose.ComposableSingletons$IncomingMessageViewKt.lambda$769835608.<anonymous> (IncomingMessageView.kt:226)"

    .line 29
    .line 30
    const v3, 0x2de2c258

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "Hello"

    .line 37
    .line 38
    const-string v1, "Grab lunch?\nTomorrow?"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v0, Lapp/messages/model/MessageAvatarType$Contact;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v1}, Lapp/messages/model/MessageAvatarType$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v17, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 55
    .line 56
    new-instance v10, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    const-string v11, "1"

    .line 63
    .line 64
    const-wide v12, 0x18df40e3a0eL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-string v14, "Javi "

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    invoke-direct/range {v10 .. v20}, Lapp/messages/model/NotificationAlert$NotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v10

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    new-instance v1, Lqd;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lqd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    new-instance v3, Lqd;

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lqd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v4, v5, :cond_4

    .line 134
    .line 135
    new-instance v4, Lqd;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lqd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v5, v6, :cond_5

    .line 156
    .line 157
    new-instance v5, Lpd;

    .line 158
    .line 159
    const/16 v6, 0x16

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lpd;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v6, v2, :cond_6

    .line 178
    .line 179
    new-instance v6, Lpd;

    .line 180
    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    invoke-direct {v6, v2}, Lpd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const v10, 0x6c36db0

    .line 192
    .line 193
    .line 194
    const/16 v11, 0x40

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-static/range {v0 .. v11}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->access$IncomingMessageViewContent(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method private static final lambda_769835608$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_769835608$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_769835608$lambda$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_769835608$lambda$0$3$0(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;
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

.method private static final lambda_769835608$lambda$0$4$0(Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
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
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda_769835608$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$1407963657$Driveme_app_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingMessageViewKt;->lambda$1407963657:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
