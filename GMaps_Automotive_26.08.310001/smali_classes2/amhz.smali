.class final Lamhz;
.super Lalui;
.source "PG"


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lalqo;

.field private c:Z

.field private final d:Lamhx;


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lamhx;Lalqo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalui;-><init>([I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lamhz;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lamhz;->a:Lio/grpc/stub/StreamObserver;

    .line 9
    .line 10
    iput-object p2, p0, Lamhz;->d:Lamhx;

    .line 11
    .line 12
    iput-object p3, p0, Lamhz;->b:Lalqo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamhz;->d:Lamhx;

    .line 2
    .line 3
    iget-object v1, v0, Lamhx;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lamhx;->b:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lamhz;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lamhz;->a:Lio/grpc/stub/StreamObserver;

    .line 19
    .line 20
    sget-object v0, Lalqz;->c:Lalqz;

    .line 21
    .line 22
    const-string v1, "client cancelled"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lalrc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamhz;->a:Lio/grpc/stub/StreamObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamhz;->b:Lalqo;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lalqo;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamhz;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lamhz;->a:Lio/grpc/stub/StreamObserver;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
