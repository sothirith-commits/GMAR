.class final Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/recents/RecentsViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lapp/feature/contacts/domain/model/CallFilter;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/feature/contacts/ui/recents/RecentsUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/feature/contacts/ui/recents/RecentsUiState;",
        "sections",
        "",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        "favorites",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "isFavoritesExpanded",
        "",
        "filter",
        "Lapp/feature/contacts/domain/model/CallFilter;"
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
    c = "app.feature.contacts.ui.recents.RecentsViewModel$uiState$1"
    f = "RecentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lapp/feature/contacts/domain/model/CallFilter;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->invoke(Ljava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;Z",
            "Lapp/feature/contacts/domain/model/CallFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/recents/RecentsUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;

    invoke-direct {p0, p5}, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->Z$0:Z

    iput-object p4, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lapp/feature/contacts/domain/model/CallFilter;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lapp/feature/contacts/ui/recents/RecentsViewModel$uiState$1;->label:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lapp/feature/contacts/ui/recents/RecentsUiState;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lapp/feature/contacts/ui/recents/RecentsUiState;-><init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
