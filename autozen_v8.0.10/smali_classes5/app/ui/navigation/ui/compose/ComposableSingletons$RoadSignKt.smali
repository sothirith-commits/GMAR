.class public final Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;
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
.field public static final INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;

.field private static lambda$1517475416:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;->INSTANCE:Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;

    .line 7
    .line 8
    new-instance v0, Lue;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x5a72d658

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
    sput-object v0, Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;->lambda$1517475416:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1517475416$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    and-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v2, "app.ui.navigation.ui.compose.ComposableSingletons$RoadSignKt.lambda$1517475416.<anonymous> (RoadSign.kt:82)"

    .line 25
    .line 26
    const v3, 0x5a72d658

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 33
    .line 34
    const-string v0, "100m"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sget v2, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;->$stable:I

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v2, v1}, Lapp/ui/navigation/ui/compose/RoadSignKt;->RoadSign(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$RoadSignKt;->lambda_1517475416$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
