.class public final Ldomain/usecase/InsertDefaultAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/usecase/InsertDefaultAppsUseCase;",
        "",
        "insertAndReplaceAppsUseCase",
        "Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;",
        "getDefaultAppsUseCase",
        "Ldomain/usecase/GetDefaultAppsUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;Ldomain/usecase/GetDefaultAppsUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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


# instance fields
.field private final getDefaultAppsUseCase:Ldomain/usecase/GetDefaultAppsUseCase;

.field private final insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;Ldomain/usecase/GetDefaultAppsUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/usecase/InsertDefaultAppsUseCase;->insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/usecase/InsertDefaultAppsUseCase;->getDefaultAppsUseCase:Ldomain/usecase/GetDefaultAppsUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getInsertAndReplaceAppsUseCase$p(Ldomain/usecase/InsertDefaultAppsUseCase;)Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/usecase/InsertDefaultAppsUseCase;->insertAndReplaceAppsUseCase:Lcom/zenthek/domain/database/offline/appdrawer/InsertAndReplaceAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/usecase/InsertDefaultAppsUseCase;->getDefaultAppsUseCase:Ldomain/usecase/GetDefaultAppsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/usecase/GetDefaultAppsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldomain/usecase/InsertDefaultAppsUseCase$execute$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldomain/usecase/InsertDefaultAppsUseCase$execute$1;-><init>(Ldomain/usecase/InsertDefaultAppsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
