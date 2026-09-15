.class public final synthetic Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1;->o:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Ln1;->O:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iput p3, p0, Ln1;->b:I

    iput-object p4, p0, Ln1;->c:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iput-object p5, p0, Ln1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ln1;->o:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Ln1;->O:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    iget v2, p0, Ln1;->b:I

    iget-object v3, p0, Ln1;->c:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;

    iget-object v4, p0, Ln1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->c(Landroidx/compose/animation/core/Animatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;ILcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
