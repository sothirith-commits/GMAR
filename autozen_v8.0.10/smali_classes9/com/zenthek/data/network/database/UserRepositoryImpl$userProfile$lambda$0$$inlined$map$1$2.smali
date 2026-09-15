.class public final Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $userId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;->$userId$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lcom/zenthek/data/network/database/model/UserProfileDto;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v8, v0, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2;->$userId$inlined:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v14, 0x3e

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v7 .. v15}, Lcom/zenthek/data/network/database/model/UserProfileDto;->copy$default(Lcom/zenthek/data/network/database/model/UserProfileDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/UserProfileDto;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v2, Lcom/zenthek/data/network/database/UserRepositoryImpl$userProfile$lambda$0$$inlined$map$1$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
