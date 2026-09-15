.class public final Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/feature/contacts/domain/model/ContactDetail;)V
    .locals 0

    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

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
    instance-of v2, v1, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;

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
    iget-object v1, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 69
    .line 70
    new-instance v6, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v11, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 81
    .line 82
    invoke-virtual {v11}, Lapp/feature/contacts/domain/model/ContactDetail;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v4, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 91
    .line 92
    invoke-virtual {v4}, Lapp/feature/contacts/domain/model/ContactDetail;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;

    .line 101
    .line 102
    iget-object v4, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 103
    .line 104
    invoke-virtual {v4}, Lapp/feature/contacts/domain/model/ContactDetail;->getPhotoUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2;->$contact$inlined:Lapp/feature/contacts/domain/model/ContactDetail;

    .line 109
    .line 110
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/ContactDetail;->getLookupKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v14, v4, v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x40

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v6 .. v17}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v2, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$onNavigateToAddress$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 150
    .line 151
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_3

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
