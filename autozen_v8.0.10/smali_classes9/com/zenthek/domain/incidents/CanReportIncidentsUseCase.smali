.class public final Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUserBlocked",
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
.field private static final Companion:Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$Companion;


# instance fields
.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->Companion:Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$Companion;

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
    iput-object p1, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getLocalPersistence$p(Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUserBlocked(Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->isUserBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isUserBlocked()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 3
    const-string/jumbo v1, "user_report_blocked"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 15
    const-string v3, "WarningReport User is blocked already it can\'t report"

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 24
    const-string/jumbo v4, "user_report_expiration_time"

    const-wide/16 v5, 0x0

    .line 29
    invoke-interface {v3, v4, v5, v6}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    .line 41
    const-string v3, "WarningReport User is unblocked due to expiration time"

    .line 43
    new-array v7, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v3, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object p0, p0, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 55
    invoke-interface {p0, v4, v5, v6}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putLong(Ljava/lang/String;J)V

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v1, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$execute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase$execute$2;-><init>(Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
