.class public final Lcom/mapbox/common/module/cronet/CronetRequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/RequestDetail;
.implements Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;
.implements Lcom/mapbox/common/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetRequestDetail;",
        "Lcom/mapbox/common/module/RequestDetail;",
        "Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;",
        "Lcom/mapbox/common/Task;",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "callback",
        "Lcom/mapbox/common/module/cronet/UrlCallback;",
        "timeoutSeconds",
        "",
        "scheduler",
        "Lcom/mapbox/common/Scheduler;",
        "(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;JLcom/mapbox/common/Scheduler;)V",
        "timeout",
        "Lcom/mapbox/common/module/cronet/CronetTimeout;",
        "cancel",
        "",
        "error",
        "Lcom/mapbox/common/HttpRequestError;",
        "createTimeout",
        "seconds",
        "onDone",
        "onRead",
        "run",
        "start",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

.field public static final DEFAULT_READ_TIMEOUT:J = 0x3cL


# instance fields
.field private final callback:Lcom/mapbox/common/module/cronet/UrlCallback;

.field private final request:Lorg/chromium/net/UrlRequest;

.field private final scheduler:Lcom/mapbox/common/Scheduler;

.field private timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

.field private timeoutSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;JLcom/mapbox/common/Scheduler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->scheduler:Lcom/mapbox/common/Scheduler;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 p1, 0x3c

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->scheduler:Lcom/mapbox/common/Scheduler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;-><init>(Lcom/mapbox/common/Scheduler;JLcom/mapbox/common/Task;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "timeout"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRead()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "timeout"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 10
    .line 11
    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Request timed out ("

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    .line 21
    .line 22
    const-string v5, " seconds)"

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v2}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "timeout"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/common/module/cronet/UrlCallback;->getStatus(Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
