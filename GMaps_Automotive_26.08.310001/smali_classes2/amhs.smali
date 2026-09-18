.class final Lamhs;
.super Lamhr;
.source "PG"


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lamhp;


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lamhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhs;->a:Lio/grpc/stub/StreamObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lamhs;->b:Lamhp;

    .line 7
    .line 8
    instance-of p0, p1, Lofc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lofc;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lofc;->c(Lamhp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamhs;->a:Lio/grpc/stub/StreamObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamhs;->b:Lamhp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lamhp;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lamhs;->a:Lio/grpc/stub/StreamObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lalrc;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamhs;->b:Lamhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
