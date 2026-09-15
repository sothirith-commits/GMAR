.class final Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/viewmodel/SplashScreenViewModel;->initSunriseSunset()V
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
    c = "app.ui.main.viewmodel.SplashScreenViewModel$initSunriseSunset$1"
    f = "SplashScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;

    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->access$getSettingsPreferences$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getTheme()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->SUNRISE_SUNSET:Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$initSunriseSunset$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 26
    .line 27
    invoke-static {p0}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->access$getInitializeSunriseSunsetUseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;->execute()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
