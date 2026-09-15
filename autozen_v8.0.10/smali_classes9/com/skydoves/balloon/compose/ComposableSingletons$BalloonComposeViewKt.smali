.class public final Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

.field private static lambda$-1734990613:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
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
    new-instance v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    .line 7
    .line 8
    new-instance v0, Lag;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lag;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, -0x6769db15

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
    sput-object v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->lambda$-1734990613:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1734990613$lambda$0(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string p1, "com.skydoves.balloon.compose.ComposableSingletons$BalloonComposeViewKt.lambda$-1734990613.<anonymous> (BalloonComposeView.kt:78)"

    .line 29
    .line 30
    const v0, -0x6769db15

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic o(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->lambda__1734990613$lambda$0(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1734990613$balloon_compose_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->lambda$-1734990613:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
