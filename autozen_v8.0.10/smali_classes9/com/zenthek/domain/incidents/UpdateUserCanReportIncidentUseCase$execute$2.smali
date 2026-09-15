.class final Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.domain.incidents.UpdateUserCanReportIncidentUseCase$execute$2"
    f = "UpdateUserCanReportIncidentUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;

    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;-><init>(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "last_reported_timestamp"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v4}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long v5, v0, v5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "consecutiveReports"

    .line 47
    .line 48
    invoke-interface {p1, v0, v3, v4}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getMIN_REPORT_INTERVAL_MS$cp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long p1, v5, v7

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    cmp-long p1, v1, v3

    .line 66
    .line 67
    if-ltz p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    const-string v0, "WarningReport User is blocked due to rapid reports number "

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$blockUser(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0, v1, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v0, v3, v4}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
