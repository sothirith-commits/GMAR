.class public final Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    .line 64
    .line 65
    new-instance v5, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;->getHome()Lcom/zenthek/data/persistence/local/model/AddressDto;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    .line 74
    .line 75
    invoke-static {v7, v6}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->access$toAddressModel(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v6, v3

    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;->getWork()Lcom/zenthek/data/persistence/local/model/AddressDto;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->access$toAddressModel(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-direct {v5, v6, v3}, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1$2$1;->label:I

    .line 121
    .line 122
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
