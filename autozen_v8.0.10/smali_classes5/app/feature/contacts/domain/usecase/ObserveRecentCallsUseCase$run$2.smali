.class final Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->run(Lapp/feature/contacts/domain/model/CallFilter;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        "callLog",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "contacts",
        "Lapp/feature/contacts/domain/model/ContactSummary;"
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
    c = "app.feature.contacts.domain.usecase.ObserveRecentCallsUseCase$run$2"
    f = "ObserveRecentCallsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $filter:Lapp/feature/contacts/domain/model/CallFilter;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/model/CallFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;",
            "Lapp/feature/contacts/domain/model/CallFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->this$0:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    iput-object p2, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->$filter:Lapp/feature/contacts/domain/model/CallFilter;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;

    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->this$0:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->$filter:Lapp/feature/contacts/domain/model/CallFilter;

    invoke-direct {v0, v1, p0, p3}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;-><init>(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/model/CallFilter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->this$0:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 52
    .line 53
    new-instance v4, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    .line 54
    .line 55
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/CallLogEntry;->getNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Lapp/feature/contacts/domain/usecase/PhoneNumberMatcher;->match(Ljava/lang/String;)Lapp/feature/contacts/domain/model/ContactSummary;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v3, v5}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;-><init>(Lapp/feature/contacts/domain/model/CallLogEntry;Lapp/feature/contacts/domain/model/ContactSummary;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->this$0:Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;

    .line 71
    .line 72
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$run$2;->$filter:Lapp/feature/contacts/domain/model/CallFilter;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    .line 95
    .line 96
    invoke-static {p1, v4, p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->access$matches(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;Lapp/feature/contacts/domain/model/CallFilter;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v1, v0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->access$groupConsecutiveCalls(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;->access$toSections(Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
