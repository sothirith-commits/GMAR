.class final Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/playservices/GetShouldUpdateAppUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;->invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
