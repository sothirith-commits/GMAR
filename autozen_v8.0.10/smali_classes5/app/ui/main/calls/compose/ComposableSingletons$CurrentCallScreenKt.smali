.class public final Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;
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
.field public static final INSTANCE:Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;

.field private static lambda$-1222869762:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1973556216:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$462429902:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->INSTANCE:Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;

    .line 7
    .line 8
    new-instance v0, Lzc;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x75a213f8

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
    sput-object v0, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda$1973556216:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v0, Lzc;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x1b901ece

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda$462429902:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-instance v0, Lzc;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lzc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x48e38302

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda$-1222869762:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
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
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda__1222869762$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda_462429902$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda_462429902$lambda$0$1$0(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda_1973556216$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda__1222869762$lambda$0$1$0(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1973556216$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.calls.compose.ComposableSingletons$CurrentCallScreenKt.lambda$1973556216.<anonymous> (CurrentCallScreen.kt:505)"

    .line 26
    .line 27
    const v3, 0x75a213f8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zenthek/design/icons/outlined/CallKt;->getCall(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lfd;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lfd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    sget p1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    or-int/lit16 v8, p1, 0x186

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const-string v5, "Hang up"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v3 .. v9}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->access$CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v7, p0

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final lambda_1973556216$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda_462429902$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v3, p0

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
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

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
    const-string v2, "app.ui.main.calls.compose.ComposableSingletons$CurrentCallScreenKt.lambda$462429902.<anonymous> (CurrentCallScreen.kt:517)"

    .line 30
    .line 31
    const v5, 0x1b901ece

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/32 v7, 0x186a0

    .line 54
    .line 55
    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    sget-object v12, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lapp/calls/model/CallActions;

    .line 90
    .line 91
    const-string v2, "Hang up"

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v0, v5, v6, v2}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lapp/calls/model/CallActions;

    .line 100
    .line 101
    const-string v7, "Answer"

    .line 102
    .line 103
    invoke-direct {v2, v5, v6, v7}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v2}, [Lapp/calls/model/CallActions;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v5, Lapp/calls/model/InAppCall;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const-string v6, "ew"

    .line 119
    .line 120
    const-string v7, "Min Harada"

    .line 121
    .line 122
    const-string v8, "Suspected spam caller"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v5 .. v16}, Lapp/calls/model/InAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_3

    .line 137
    .line 138
    new-instance v0, Lgd;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lgd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v2, v0

    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/16 v4, 0x180

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->access$CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method

.method private static final lambda_462429902$lambda$0$1$0(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lambda__1222869762$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_4

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
    const-string v1, "app.ui.main.calls.compose.ComposableSingletons$CurrentCallScreenKt.lambda$-1222869762.<anonymous> (CurrentCallScreen.kt:552)"

    .line 25
    .line 26
    const v2, -0x48e38302

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/32 v3, 0x186a0

    .line 49
    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    sget-object v8, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lapp/calls/model/CallActions;

    .line 85
    .line 86
    const-string v1, "Hang up"

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p1, v2, v3, v1}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lapp/calls/model/CallActions;

    .line 95
    .line 96
    const-string v4, "Answer"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1, v1}, [Lapp/calls/model/CallActions;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v1, Lapp/calls/model/InAppCall;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v2, "ew"

    .line 114
    .line 115
    const-string v3, "Min Harada"

    .line 116
    .line 117
    const-string v4, "Suspected spam caller"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v1 .. v12}, Lapp/calls/model/InAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    new-instance p1, Lyc;

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lyc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v3, p1

    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/16 v5, 0x180

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v1 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->access$CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v4, p0

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method private static final lambda__1222869762$lambda$0$1$0(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/ComposableSingletons$CurrentCallScreenKt;->lambda_1973556216$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
