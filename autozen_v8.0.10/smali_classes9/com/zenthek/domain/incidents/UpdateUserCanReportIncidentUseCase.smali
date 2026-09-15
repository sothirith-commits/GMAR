.class public final Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blockUser",
        "Companion",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOCK_DURATION_MS:J

.field private static final Companion:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$Companion;

.field private static final MIN_REPORT_INTERVAL_MS:J


# instance fields
.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->Companion:Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$Companion;

    .line 8
    .line 9
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->BLOCK_DURATION_MS:J

    .line 13
    .line 14
    const-wide/32 v0, 0x927c0

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->MIN_REPORT_INTERVAL_MS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$blockUser(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->blockUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIN_REPORT_INTERVAL_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->MIN_REPORT_INTERVAL_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final blockUser()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->BLOCK_DURATION_MS:J

    add-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 10
    const-string/jumbo v3, "user_report_blocked"

    const/4 v4, 0x1

    .line 14
    invoke-interface {v2, v3, v4}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v2, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 19
    const-string/jumbo v3, "user_report_expiration_time"

    .line 22
    invoke-interface {v2, v3, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object p0, p0, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 27
    const-string v0, "consecutiveReports"

    const-wide/16 v1, 0x0

    .line 31
    invoke-interface {p0, v0, v1, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase$execute$2;-><init>(Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
