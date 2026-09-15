.class public final Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;->access$toTyreLocated(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;Lcom/zenthek/data/persistence/database/tpms/TyreEntity;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl$getTyres$$inlined$map$1$2$1;->label:I

    .line 127
    .line 128
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
