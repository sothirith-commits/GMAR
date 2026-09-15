.class public final Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

.field private static lambda$-1834699219:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-827776530:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1316828981:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
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
    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

    .line 7
    .line 8
    new-instance v0, Lef;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x4e7d3735

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
    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$1316828981:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    new-instance v0, Lef;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v1, -0x6d5b49d3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$-1834699219:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    new-instance v0, Lef;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x3156de12

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$-827776530:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda__827776530$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda__1834699219$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1316828981$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "androidx.compose.material3.adaptive.navigation3.ComposableSingletons$ThreePaneScaffoldSceneKt.lambda$1316828981.<anonymous> (ThreePaneScaffoldScene.kt:293)"

    .line 9
    .line 10
    const v0, 0x4e7d3735

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final lambda__1834699219$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "androidx.compose.material3.adaptive.navigation3.ComposableSingletons$ThreePaneScaffoldSceneKt.lambda$-1834699219.<anonymous> (ThreePaneScaffoldScene.kt:380)"

    .line 9
    .line 10
    const v0, -0x6d5b49d3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final lambda__827776530$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string p1, "androidx.compose.material3.adaptive.navigation3.ComposableSingletons$ThreePaneScaffoldSceneKt.lambda$-827776530.<anonymous> (ThreePaneScaffoldScene.kt:408)"

    .line 9
    .line 10
    const v0, -0x3156de12

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda_1316828981$lambda$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1834699219$adaptive_navigation3()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$-1834699219:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda$-827776530$adaptive_navigation3()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$-827776530:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda$1316828981$adaptive_navigation3()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->lambda$1316828981:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
