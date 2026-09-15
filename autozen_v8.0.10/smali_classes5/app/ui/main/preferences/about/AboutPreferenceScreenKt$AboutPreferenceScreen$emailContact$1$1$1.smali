.class final Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.main.preferences.about.AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1"
    f = "AboutPreferenceScreen.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $viewModel:Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/about/AboutPreferencesViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$viewModel:Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$title:Ljava/lang/String;

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

    new-instance p1, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;

    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$viewModel:Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    iget-object v1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$title:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;-><init>(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$viewModel:Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    .line 28
    iput v2, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->label:I

    .line 30
    invoke-virtual {p1, p0}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->getComposeEmailText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 41
    const-string v1, "android.intent.action.SENDTO"

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$title:Ljava/lang/String;

    .line 48
    const-string v2, "mailto:"

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "zenthek.corp@gmail.com"

    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "android.intent.extra.EMAIL"

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "android.intent.extra.SUBJECT"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "android.intent.extra.TEXT"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 84
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/Exception;

    .line 90
    iget-object v2, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$viewModel:Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    .line 92
    invoke-virtual {v2}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "Report:"

    .line 98
    invoke-static {v3, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$context:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;->$context:Landroid/content/Context;

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
