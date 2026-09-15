.class public final Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;
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
.field public static final INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;

.field private static lambda$1397768443:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;

    .line 7
    .line 8
    new-instance v0, Lod;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x535040fb

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
    sput-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;->lambda$1397768443:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;->lambda_1397768443$lambda$0$0$0(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1397768443$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    if-eqz v0, :cond_3

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
    const-string v1, "app.ui.main.messages.compose.ComposableSingletons$IncomingCallKt.lambda$1397768443.<anonymous> (IncomingCall.kt:276)"

    .line 25
    .line 26
    const v2, 0x535040fb

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v3, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lapp/calls/model/CallActions;

    .line 52
    .line 53
    const-string v0, "Hang up"

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v1, v2, v0}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lapp/calls/model/CallActions;

    .line 62
    .line 63
    const-string v5, "Answer"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v5}, Lapp/calls/model/CallActions;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, v0}, [Lapp/calls/model/CallActions;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    new-instance p1, Lpd;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lpd;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v8, p1

    .line 99
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const v10, 0x61b0db6

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x80

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const-string v1, "Min Harada"

    .line 108
    .line 109
    const-string v2, "Suspected spam caller"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v0 .. v11}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v9, p0

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method private static final lambda_1397768443$lambda$0$0$0(Landroid/app/PendingIntent;)Lkotlin/Unit;
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
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/ComposableSingletons$IncomingCallKt;->lambda_1397768443$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
