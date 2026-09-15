.class Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetryingNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolutionResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetryingNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetryingNameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolutionAttempted(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/RetryingNameResolver;->access$100(Lio/grpc/internal/RetryingNameResolver;)Lio/grpc/internal/RetryScheduler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/internal/RetryingNameResolver$ResolutionResultListener;->this$0:Lio/grpc/internal/RetryingNameResolver;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/grpc/internal/RetryingNameResolver$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/RetryingNameResolver;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
