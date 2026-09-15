.class public final Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;",
        "",
        "launcherConfigurationRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "newLauncherPage",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "(Lcom/zenthek/domain/launcher/model/LauncherPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/launcher/model/LauncherPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;-><init>(Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLauncherEntity(Lcom/zenthek/domain/launcher/model/LauncherPage;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase$execute$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
