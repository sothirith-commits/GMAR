.class public final Lbfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;


# instance fields
.field final synthetic a:Lcioa;

.field final synthetic b:Lbjvu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbjvu;Lcioa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfbs;->a:Lcioa;

    .line 2
    .line 3
    iput-object p1, p0, Lbfbs;->b:Lbjvu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbfbs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbs;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcioa;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbs;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbs;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioa;->d(Lciop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfbs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbfbs;->b:Lbjvu;

    .line 12
    .line 13
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcipf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lbexu;

    .line 21
    .line 22
    const-string v1, "Error happened with doOnFirst Action"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfbs;->a:Lcioa;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
