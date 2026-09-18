.class public final Lhte;
.super Lahpl;
.source "PG"

# interfaces
.implements Lhsq;


# instance fields
.field private final a:Lhss;


# direct methods
.method public constructor <init>(Lhss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhte;->a:Lhss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhss;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhss;->b(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhss;->c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhss;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lahpk;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhss;->e(Lahpk;Lio/grpc/stub/StreamObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Labhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhss;->f(Labhl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->a:Lhss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhss;->g(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
