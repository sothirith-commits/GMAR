.class final Lamtm;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lambw;

.field private c:Z

.field private final d:Lamtk;


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lamtk;Lambw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladiq;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lamtm;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lamtm;->a:Lio/grpc/stub/StreamObserver;

    .line 9
    .line 10
    iput-object p2, p0, Lamtm;->d:Lamtk;

    .line 11
    .line 12
    iput-object p3, p0, Lamtm;->b:Lambw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtm;->d:Lamtk;

    .line 2
    .line 3
    iget-object v1, v0, Lamtk;->d:Ljava/lang/Runnable;

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
    iput-boolean v1, v0, Lamtk;->b:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lamtm;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lamtm;->a:Lio/grpc/stub/StreamObserver;

    .line 19
    .line 20
    sget-object v0, Lamcg;->c:Lamcg;

    .line 21
    .line 22
    const-string v1, "client cancelled"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lamcj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lamcj;-><init>(Lamcg;Laman;)V

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
    iget-object v0, p0, Lamtm;->a:Lio/grpc/stub/StreamObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamtm;->b:Lambw;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lambw;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamtm;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lamtm;->a:Lio/grpc/stub/StreamObserver;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
