.class public final Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getCity()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v6, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 95
    .line 96
    const/16 v16, 0x20

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v6 .. v17}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v2, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
