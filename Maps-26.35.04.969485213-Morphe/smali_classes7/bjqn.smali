.class public Lbjqn;
.super Lbjpy;
.source "PG"

# interfaces
.implements Lbjul;


# static fields
.field private static final c:Lbiyb;


# instance fields
.field private volatile d:Lbcfq;

.field protected final f:Lbjsk;

.field public final g:Lbkac;

.field protected final h:Lbjsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbiyb;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lbjqn;->c:Lbiyb;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lbjsk;Lbjqm;Lbkac;Lbjsm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjpy;-><init>(Lbfmz;)V

    .line 5
    .line 6
    iput-object p1, p0, Lbjqn;->f:Lbjsk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqn;->g:Lbkac;

    .line 9
    .line 10
    iput-object p4, p0, Lbjqn;->h:Lbjsm;

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lbjqm;->a(Lbkac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbjqk;

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object p0, Lbzol;->a:Lbzol;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lbjqn;->a:Z

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lbkac;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqn;->g:Lbkac;

    .line 3
    return-object p0
.end method

.method public final E()Lchrq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqn;->g:Lbkac;

    .line 3
    .line 4
    check-cast p0, Lbjwv;

    .line 5
    .line 6
    iget-object p0, p0, Lbjwv;->a:Lchrq;

    .line 7
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjqn;->h:Lbjsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->i(Lbjdl;)V

    .line 6
    return-void
.end method

.method public final G(Lbcfq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjqn;->d:Lbcfq;

    .line 3
    return-void
.end method

.method protected final H()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjqk;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjpy;->s(Ljava/lang/Runnable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public a()Lbiyb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjqn;->c:Lbiyb;

    .line 3
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqn;->d:Lbcfq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjpy;->r()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjqn;->h:Lbjsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->g(Lbjdl;)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjqn;->h:Lbjsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsm;->m(Lbjdl;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjqn;->E()Lchrq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lbjdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjpy;->p(Lbjdt;Lbjdr;)V

    .line 4
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjqn;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjpy;->k()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjqk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjpy;->s(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjqn;->H()Z

    .line 4
    return-void
.end method
