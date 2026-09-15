.class final Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->execute(Ldomain/usecase/address/model/PreferenceAddress;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "domain.usecase.address.SaveUserHomeWorkAddressUseCase$execute$1"
    f = "SaveUserHomeWorkAddressUseCase.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $addressType:Ldomain/usecase/address/model/PreferenceAddress;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ldomain/usecase/address/model/PreferenceAddress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Ldomain/usecase/address/model/PreferenceAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    iput-object p2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p3, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$addressType:Ldomain/usecase/address/model/PreferenceAddress;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;

    iget-object v1, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    iget-object v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p0, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$addressType:Ldomain/usecase/address/model/PreferenceAddress;

    invoke-direct {v0, v1, v2, p0, p2}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;-><init>(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ldomain/usecase/address/model/PreferenceAddress;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    .line 35
    .line 36
    invoke-static {p1}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->access$getGson$p(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;)Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$address:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->$addressType:Ldomain/usecase/address/model/PreferenceAddress;

    .line 47
    .line 48
    sget-object v4, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, v4, v2

    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    .line 62
    .line 63
    invoke-static {v2}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->access$getSettingsPreferences$p(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->saveWorkAddress(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->this$0:Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;

    .line 76
    .line 77
    invoke-static {v2}, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;->access$getSettingsPreferences$p(Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->saveHomeAddress(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Ldomain/usecase/address/SaveUserHomeWorkAddressUseCase$execute$1;->label:I

    .line 99
    .line 100
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
