.class public final Lmqq;
.super Lakhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmqi;

.field public final b:Laddm;


# direct methods
.method public constructor <init>(Lmqi;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqq;->a:Lmqi;

    .line 5
    .line 6
    iput-object p2, p0, Lmqq;->b:Laddm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3

    .line 1
    new-instance v0, Lmqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmqp;-><init>(Lmqq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmqp;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lalya;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p1, Lalxy;->a:Lalxz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalxz;->a()Lalya;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lalya;->d:Lalya;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lsjg;->g(Lalya;)Lalyc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljdz;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmqq;->b:Laddm;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
