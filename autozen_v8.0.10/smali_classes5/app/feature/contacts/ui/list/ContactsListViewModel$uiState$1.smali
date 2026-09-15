.class final Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/list/ContactsListViewModel;-><init>(Lapp/feature/contacts/domain/usecase/ObserveContactsUseCase;Lapp/feature/contacts/domain/usecase/ObserveFavoritesRowExpandedUseCase;Lapp/feature/contacts/domain/usecase/SetFavoritesRowExpandedUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/feature/contacts/ui/list/ContactsListUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/feature/contacts/ui/list/ContactsListUiState;",
        "contacts",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "isFavoritesExpanded",
        "",
        "query",
        ""
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
    c = "app.feature.contacts.ui.list.ContactsListViewModel$uiState$1"
    f = "ContactsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/feature/contacts/ui/list/ContactsListViewModel;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/ui/list/ContactsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/list/ContactsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/list/ContactsListViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->invoke(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/list/ContactsListUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;

    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/list/ContactsListViewModel;

    invoke-direct {v0, p0, p4}, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;-><init>(Lapp/feature/contacts/ui/list/ContactsListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->Z$0:Z

    iput-object p3, v0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v5, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->Z$0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->label:I

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lapp/feature/contacts/domain/ContactNameNormalizationKt;->normalizedForContactSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 62
    .line 63
    invoke-virtual {v7}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lapp/feature/contacts/domain/ContactNameNormalizationKt;->normalizedForContactSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    :cond_2
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 111
    .line 112
    invoke-virtual {v4}, Lapp/feature/contacts/domain/model/ContactSummary;->isStarred()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListViewModel$uiState$1;->this$0:Lapp/feature/contacts/ui/list/ContactsListViewModel;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lapp/feature/contacts/ui/list/ContactsListViewModel;->access$toLetterSections(Lapp/feature/contacts/ui/list/ContactsListViewModel;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v1, Lapp/feature/contacts/ui/list/ContactsListUiState;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct/range {v1 .. v6}, Lapp/feature/contacts/ui/list/ContactsListUiState;-><init>(ZZLjava/util/List;ZLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
