.class public final Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;",
        "",
        "getAppsFromIntentUseCase",
        "Ldomain/usecase/GetAppsFromIntentUseCase;",
        "<init>",
        "(Ldomain/usecase/GetAppsFromIntentUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "appName",
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


# instance fields
.field private final getAppsFromIntentUseCase:Ldomain/usecase/GetAppsFromIntentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldomain/usecase/GetAppsFromIntentUseCase;->$stable:I

    sput v0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldomain/usecase/GetAppsFromIntentUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;->getAppsFromIntentUseCase:Ldomain/usecase/GetAppsFromIntentUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getGetAppsFromIntentUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;)Ldomain/usecase/GetAppsFromIntentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;->getAppsFromIntentUseCase:Ldomain/usecase/GetAppsFromIntentUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;-><init>(Ljava/lang/String;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$2;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
