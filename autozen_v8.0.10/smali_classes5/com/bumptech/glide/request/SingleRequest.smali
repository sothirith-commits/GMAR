.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field private static final IS_VERBOSE_LOGGABLE:Z


# instance fields
.field private final animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private cookie:I

.field private volatile engine:Lcom/bumptech/glide/load/engine/Engine;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final glideContext:Lcom/bumptech/glide/GlideContext;

.field private height:I

.field private isCallingCallbacks:Z

.field private loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field private final model:Ljava/lang/Object;

.field private final overrideHeight:I

.field private final overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final priority:Lcom/bumptech/glide/Priority;

.field private final requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;

.field private final requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field private requestOrigin:Ljava/lang/RuntimeException;

.field private resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private startTime:J

.field private final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private status:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private final tag:Ljava/lang/String;

.field private final target:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final targetListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->tag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 37
    .line 38
    iput p7, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 39
    .line 40
    iput p8, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 41
    .line 42
    iput-object p9, p0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    .line 47
    .line 48
    iput-object p12, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 49
    .line 50
    iput-object p13, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 51
    .line 52
    iput-object p14, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bumptech/glide/GlideContext;->getExperiments()Lcom/bumptech/glide/GlideExperiments;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Glide request origin trace"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private assertNotCallingCallbacks()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private canNotifyCleared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private canNotifyStatusChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private canSetResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private cancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private experimentalNotifyRequestStarted(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onRequestStarted(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getErrorId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method private getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getFallbackId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method private isFirstReadyResource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private logV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static maybeApplySizeMultiplier(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private notifyRequestCoordinatorLoadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyRequestCoordinatorLoadSucceeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 18
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result v2

    if-gt v2, p2, :cond_0

    .line 24
    const-string p2, "Glide"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "] with dimensions ["

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "x"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "]"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    .line 72
    const-string p2, "Glide"

    .line 74
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 87
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->notifyRequestCoordinatorLoadFailed()V

    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 94
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    .line 115
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 117
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 119
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v7

    .line 123
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v2, :cond_3

    .line 136
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 138
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 140
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    .line 144
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 156
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->setErrorPlaceholder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 161
    const-string p1, "GlideRequest"

    .line 163
    iget p0, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 165
    invoke-static {p1, p0}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 168
    monitor-exit v1

    return-void

    .line 170
    :goto_3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 172
    throw p1

    .line 173
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p0
.end method

.method private onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v5

    .line 193
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 194
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 195
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 197
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->notifyRequestCoordinatorLoadSucceeded()V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v7, 0x0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 202
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    .line 203
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p2

    or-int/2addr p2, v6

    .line 204
    instance-of p3, v0, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    if-eqz p3, :cond_1

    .line 205
    check-cast v0, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    .line 206
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move v6, p4

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;ZZ)Z

    move-result p3

    or-int/2addr p2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    move v6, p4

    :goto_1
    move-object p3, v4

    move p4, v6

    move v6, p2

    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_2
    move-object v1, p2

    move-object v4, p3

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_2

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 209
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    or-int/2addr p1, v6

    if-nez p1, :cond_5

    .line 210
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {p2, v1, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_5
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 213
    const-string p1, "GlideRequest"

    iget p0, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    invoke-static {p1, p0}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    return-void

    .line 214
    :goto_5
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 215
    throw p1
.end method

.method private setErrorPlaceholder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 25
    .line 26
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 37
    .line 38
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 56
    .line 57
    const-string v3, "Received null model"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 68
    .line 69
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 70
    .line 71
    if-eq v3, v4, :cond_8

    .line 72
    .line 73
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 74
    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0, v2}, Lcom/bumptech/glide/request/SingleRequest;->experimentalNotifyRequestStarted(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "GlideRequest"

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionAsync(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 97
    .line 98
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 101
    .line 102
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 103
    .line 104
    iget v5, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 105
    .line 106
    invoke-static {v3, v5}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 113
    .line 114
    iget v5, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 115
    .line 116
    invoke-virtual {p0, v3, v5}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 121
    .line 122
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 126
    .line 127
    if-eq v3, v4, :cond_5

    .line 128
    .line 129
    if-ne v3, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Cannot restart a running request"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    .line 14
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canNotifyCleared()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public isAnyResourceSet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public isCleared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    .line 41
    .line 42
    iget v9, p1, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    .line 43
    .line 44
    iget-object v10, p1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49
    .line 50
    iget-object v13, p1, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v10}, Lcom/bumptech/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v12}, Lcom/bumptech/glide/util/Util;->bothBaseRequestOptionsNullEquivalentOrEquals(Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-ne v7, v13, :cond_3

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    return v1

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " inside, but instead got null."

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 45
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->canSetResource()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 75
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 77
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    const-string p2, "GlideRequest"

    .line 83
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->cookie:I

    .line 85
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSectionAsync(Ljava/lang/String;I)V

    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 91
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    .line 99
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 104
    :cond_3
    :goto_1
    :try_start_4
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 106
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " but instead got "

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 130
    :cond_4
    const-string v0, ""

    .line 132
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "{"

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v0, "} inside Resource{"

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "}."

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 161
    const-string v0, ""

    goto :goto_3

    .line 164
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 166
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 173
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 179
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 181
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_6

    .line 186
    iget-object p0, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 188
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 191
    :cond_6
    throw p1
.end method

.method public onSizeReady(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "finished onSizeReady in "

    .line 4
    .line 5
    const-string v2, "finished setup for calling load in "

    .line 6
    .line 7
    const-string v3, "Got onSizeReady in "

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget-boolean v22, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    .line 18
    .line 19
    if-eqz v22, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, v0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v23, v4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 49
    .line 50
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSizeMultiplier()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move/from16 v6, p1

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/bumptech/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    invoke-static {v6, v5}, Lcom/bumptech/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 81
    .line 82
    if-eqz v22, :cond_2

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    :try_start_1
    iget-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    move-object v8, v6

    .line 120
    :try_start_2
    iget v6, v0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v7

    .line 124
    iget v7, v0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    .line 125
    .line 126
    iget-object v10, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->getResourceClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v11, v9

    .line 133
    iget-object v9, v0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    .line 135
    move-object v12, v8

    .line 136
    move-object v8, v10

    .line 137
    :try_start_3
    iget-object v10, v0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/bumptech/glide/request/BaseRequestOptions;->getTransformations()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 p1, v2

    .line 166
    .line 167
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->getUseAnimationPool()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOnlyRetrieveFromCache()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move/from16 v16, v17

    .line 217
    .line 218
    move/from16 v17, v18

    .line 219
    .line 220
    move/from16 v18, v19

    .line 221
    .line 222
    move/from16 v19, v20

    .line 223
    .line 224
    move/from16 v14, p1

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object v0, v11

    .line 229
    move-object v11, v13

    .line 230
    move v13, v15

    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    :try_start_4
    invoke-virtual/range {v2 .. v21}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, v20

    .line 238
    .line 239
    iput-object v2, v3, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 240
    .line 241
    iget-object v2, v3, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 242
    .line 243
    if-eq v2, v0, :cond_3

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v3, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v3, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v3, v0}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    monitor-exit v23

    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object/from16 v23, v12

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object/from16 v23, v8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object/from16 v23, v6

    .line 286
    .line 287
    :goto_2
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    throw v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
