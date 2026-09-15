.class public final Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;
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
.field public static final INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;

.field private static lambda$352083575:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;

    .line 7
    .line 8
    new-instance v0, Lkd;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x14fc5e77

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;->lambda$352083575:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
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
    invoke-static {p0, p1}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;->lambda_352083575$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_352083575$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.preferences.here.compose.ComposableSingletons$DownloadMapProgressKt.lambda$352083575.<anonymous> (DownloadMapProgress.kt:120)"

    .line 25
    .line 26
    const v2, 0x14fc5e77

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    .line 33
    .line 34
    const-wide/32 v8, 0x6c00000

    .line 35
    .line 36
    .line 37
    sget-object v10, Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;

    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    .line 41
    const-wide/16 v5, 0x2

    .line 42
    .line 43
    const-string v7, "Berlin"

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/zenthek/domain/maps/model/DownloadRegionState;-><init>(IJLjava/lang/String;JLcom/zenthek/domain/maps/model/MapRegionState;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lgd;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lgd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v7, p1

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/16 v10, 0xc06

    .line 74
    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    const-string v3, "Berlin"

    .line 79
    .line 80
    const-wide/32 v4, 0x6400000

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v9, p0

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final lambda_352083575$lambda$0$0$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
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

.method public static synthetic o(Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapProgressKt;->lambda_352083575$lambda$0$0$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
