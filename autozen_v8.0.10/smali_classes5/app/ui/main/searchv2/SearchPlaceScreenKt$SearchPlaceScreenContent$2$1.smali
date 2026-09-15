.class final Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V
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
    c = "app.ui.main.searchv2.SearchPlaceScreenKt$SearchPlaceScreenContent$2$1"
    f = "SearchPlaceScreen.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $uiState:Lapp/ui/main/searchv2/model/SearchViewState;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$uiState:Lapp/ui/main/searchv2/model/SearchViewState;

    iput-object p2, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;

    iget-object v0, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$uiState:Lapp/ui/main/searchv2/model/SearchViewState;

    iget-object v1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object p0, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;-><init>(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$uiState:Lapp/ui/main/searchv2/model/SearchViewState;

    .line 27
    .line 28
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget p1, Lcom/zenthek/autozen/common/R$string;->map_category_empty:I

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnError;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnError;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 75
    .line 76
    iget-object p1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->$context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->I$0:I

    .line 90
    .line 91
    iput v3, p0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;->label:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v10, 0xe

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v9, p0

    .line 100
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
