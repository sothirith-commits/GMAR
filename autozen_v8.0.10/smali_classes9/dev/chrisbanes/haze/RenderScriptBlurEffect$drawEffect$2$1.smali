.class final Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/RenderScriptBlurEffect;->drawEffect(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.haze.RenderScriptBlurEffect$drawEffect$2$1"
    f = "RenderScriptBlurEffect.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field label:I

.field final synthetic this$0:Ldev/chrisbanes/haze/RenderScriptBlurEffect;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/RenderScriptBlurEffect;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->this$0:Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    iput-object p2, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p3, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;

    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->this$0:Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    iget-object v1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1, v0, v1, p0, p2}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;-><init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->this$0:Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 27
    .line 28
    iget-object v1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 29
    .line 30
    iget-object v3, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$blurRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    iput v2, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$updateSurface(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->this$0:Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 44
    .line 45
    invoke-static {p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$getGraphicsContext(Ldev/chrisbanes/haze/RenderScriptBlurEffect;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$drawEffect$2$1;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
