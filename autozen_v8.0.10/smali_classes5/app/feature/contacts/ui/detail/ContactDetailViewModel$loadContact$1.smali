.class final Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->loadContact()V
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
    c = "app.feature.contacts.ui.detail.ContactDetailViewModel$loadContact$1"
    f = "ContactDetailViewModel.kt"
    l = {
        0x3a,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/detail/ContactDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;

    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    invoke-direct {v0, p0, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 27
    .line 28
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    iget-object v5, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$get_uiState$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailUiState$Loading;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$get_uiState$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 78
    .line 79
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$getGetContactDetailUseCase$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$getContactId$p(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8, p0}, Lapp/feature/contacts/domain/usecase/GetContactDetailUseCase;->run(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_0
    check-cast p1, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v8, "Error loading contact detail"

    .line 141
    .line 142
    invoke-virtual {v6, v5, v8, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v3, p1

    .line 153
    :goto_3
    move-object p1, v3

    .line 154
    check-cast p1, Lapp/feature/contacts/domain/model/ContactDetail;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->this$0:Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$loadContact$1;->label:I

    .line 177
    .line 178
    invoke-static {v3, p1, p0}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel;->access$loadCallHistory(Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Lapp/feature/contacts/domain/model/ContactDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_6

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_6
    move-object v1, p1

    .line 186
    move-object v0, v2

    .line 187
    move-object p1, p0

    .line 188
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    new-instance p0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;

    .line 191
    .line 192
    invoke-direct {p0, v1, p1}, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Content;-><init>(Lapp/feature/contacts/domain/model/ContactDetail;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    sget-object p0, Lapp/feature/contacts/ui/detail/ContactDetailUiState$Error;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailUiState$Error;

    .line 198
    .line 199
    :goto_6
    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
