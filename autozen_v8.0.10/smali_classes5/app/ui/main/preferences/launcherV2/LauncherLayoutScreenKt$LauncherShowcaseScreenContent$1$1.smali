.class final Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->LauncherShowcaseScreenContent(Lcom/zenthek/domain/launcher/model/LauncherType;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.preferences.launcherV2.LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1"
    f = "LauncherLayoutScreen.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $currentLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

.field final synthetic $launcherTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $savedLauncher$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/LauncherType;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$currentLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$launcherTypes:Ljava/util/List;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$savedLauncher$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;

    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$currentLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    iget-object v2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$launcherTypes:Ljava/util/List;

    iget-object v3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$savedLauncher$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;-><init>(Lcom/zenthek/domain/launcher/model/LauncherType;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$savedLauncher$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$currentLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->access$LauncherShowcaseScreenContent$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/LauncherType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$launcherTypes:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$currentLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 55
    .line 56
    iput v4, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->I$0:I

    .line 57
    .line 58
    iput v2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt$LauncherShowcaseScreenContent$1$1;->label:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
