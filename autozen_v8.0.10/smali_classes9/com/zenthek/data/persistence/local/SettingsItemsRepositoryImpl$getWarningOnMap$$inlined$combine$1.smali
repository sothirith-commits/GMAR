.class public final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->getWarningOnMap()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/zenthek/data/persistence/local/model/WarningsOnMapDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2",
        "com/zenthek/data/persistence/extensions/FlowExtensionsKt$combine$$inlined$combine$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    new-instance p2, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$3;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$getWarningOnMap$$inlined$combine$1$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, p0, p2, v2, v0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
