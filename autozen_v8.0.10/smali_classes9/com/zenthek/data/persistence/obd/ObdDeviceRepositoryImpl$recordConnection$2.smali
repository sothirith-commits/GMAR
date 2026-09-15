.class final Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->recordConnection(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
        "store"
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
    c = "com.zenthek.data.persistence.obd.ObdDeviceRepositoryImpl$recordConnection$2"
    f = "ObdDeviceRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->$record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

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

    new-instance v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;

    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->$record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;-><init>(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/proto/ObdDeviceStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->invoke(Lcom/zenthek/autozen/proto/ObdDeviceStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getDevicesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->$record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;->clearDevices()Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->$record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;->addDevices(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;->addAllDevices(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$recordConnection$2;->$record:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;->setLastUsedDeviceId(Ljava/lang/String;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
