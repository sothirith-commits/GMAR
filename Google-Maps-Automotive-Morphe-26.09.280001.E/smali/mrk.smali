.class public final Lmrk;
.super Lakiy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmrb;

.field public final b:Ladfk;


# direct methods
.method public constructor <init>(Lmrb;Ladfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrk;->a:Lmrb;

    .line 5
    .line 6
    iput-object p2, p0, Lmrk;->b:Ladfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3

    .line 1
    new-instance v0, Lmrj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmrj;-><init>(Lmrk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmrj;->c(Lio/grpc/stub/StreamObserver;)V

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
    new-instance v1, Ljfl;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmrk;->b:Ladfk;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
