.class public final Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/playservices/AppInstallReferrerClientImpl;->getReferrer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "data/playservices/AppInstallReferrerClientImpl$getReferrer$2$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerSetupFinished",
        "",
        "responseCode",
        "",
        "onInstallReferrerServiceDisconnected",
        "Driveme:app_release"
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
.field final synthetic $client:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p3, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v0, "onInstallReferrerServiceDisconnected query called 2 times skipping"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalAccessException;

    .line 24
    .line 25
    const-string v3, "Could not connect onInstallReferrerServiceDisconnected"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "Could not connect to the InstallReferrerClient onInstallReferrerServiceDisconnected"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    .line 39
    const-string v0, "serviceDisconnected"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string p1, "onInstallReferrerSetupFinished query called 2 times skipping"

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    .line 33
    iget-object p0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$client:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string v2, "Could not connect to the install InstallReferrerClient response: "

    .line 50
    .line 51
    invoke-static {p1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldata/playservices/AppInstallReferrerClientImpl$getReferrer$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
