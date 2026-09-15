.class Lio/grpc/util/AdvancedTlsX509TrustManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;


# instance fields
.field final synthetic val$future:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$1;->val$future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
