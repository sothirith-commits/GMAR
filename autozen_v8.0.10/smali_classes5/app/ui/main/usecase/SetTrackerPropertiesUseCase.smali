.class public final Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;",
        "",
        "getFirebaseInstallationIdUseCase",
        "Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getUserPropertiesUseCase",
        "Lapp/ui/main/usecase/GetUserPropertiesUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "<init>",
        "(Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$Companion;


# instance fields
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final getFirebaseInstallationIdUseCase:Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;

.field private final getUserPropertiesUseCase:Lapp/ui/main/usecase/GetUserPropertiesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->Companion:Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$Companion;

    sget v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->$stable:I

    sget v1, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->getFirebaseInstallationIdUseCase:Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->getUserPropertiesUseCase:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getAppTracker$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFirebaseInstallationIdUseCase$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->getFirebaseInstallationIdUseCase:Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserPropertiesUseCase$p(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;)Lapp/ui/main/usecase/GetUserPropertiesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->getUserPropertiesUseCase:Lapp/ui/main/usecase/GetUserPropertiesUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/usecase/SetTrackerPropertiesUseCase$execute$1;-><init>(Lapp/ui/main/usecase/SetTrackerPropertiesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
