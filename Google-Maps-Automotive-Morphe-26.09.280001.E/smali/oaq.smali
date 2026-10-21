.class public final Loaq;
.super Loar;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnyt;

.field public final b:Ladfk;


# direct methods
.method public constructor <init>(Lnyt;Ladfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loaq;->a:Lnyt;

    .line 5
    .line 6
    iput-object p2, p0, Loaq;->b:Ladfk;

    .line 7
    .line 8
    return-void
.end method

.method protected static c(Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_0
    .catch Lamds; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3

    .line 1
    new-instance v0, Loap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loap;-><init>(Loaq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Loap;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lalzj;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p1, Lalzh;->a:Lalzi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalzi;->a()Lalzj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lalzj;->d:Lalzj;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ltiu;->e(Lalzj;)Lalzl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lnzy;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lnzy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loaq;->b:Ladfk;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
