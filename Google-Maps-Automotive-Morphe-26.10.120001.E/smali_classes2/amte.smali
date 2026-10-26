.class final Lamte;
.super Lamtd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lamtb;


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lamtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamte;->a:Lio/grpc/stub/StreamObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lamte;->b:Lamtb;

    .line 7
    .line 8
    instance-of p0, p1, Lonz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lonz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lonz;->c(Lamtb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamte;->a:Lio/grpc/stub/StreamObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamte;->b:Lamtb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lamtb;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bF()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamte;->b:Lamtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamtb;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cv(Laman;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lamte;->a:Lio/grpc/stub/StreamObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lamcj;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
