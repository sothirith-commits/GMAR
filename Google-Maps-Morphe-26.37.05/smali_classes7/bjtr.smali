.class public Lbjtr;
.super Lbjtd;
.source "PG"

# interfaces
.implements Lbjxp;


# static fields
.field private static final c:Lbjbb;


# instance fields
.field private volatile d:Lbcim;

.field public final f:Lbjvo;

.field public final g:Lbkdj;

.field protected final h:Lbjvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbjbb;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lbjtr;->c:Lbjbb;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lbjvo;Lbjtq;Lbkdj;Lbjvq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbjtd;-><init>(Lbehx;)V

    .line 5
    .line 6
    iput-object p1, p0, Lbjtr;->f:Lbjvo;

    .line 7
    .line 8
    iput-object p3, p0, Lbjtr;->g:Lbkdj;

    .line 9
    .line 10
    iput-object p4, p0, Lbjtr;->h:Lbjvq;

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Lbjtq;->a(Lbkdj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbixo;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    sget-object p0, Lbywz;->a:Lbywz;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lbjtr;->a:Z

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lbkdj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtr;->g:Lbkdj;

    .line 3
    return-object p0
.end method

.method public final E()Lchav;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtr;->g:Lbkdj;

    .line 3
    .line 4
    check-cast p0, Lbkab;

    .line 5
    .line 6
    iget-object p0, p0, Lbkab;->a:Lchav;

    .line 7
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjtr;->h:Lbjvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjvq;->i(Lbjgl;)V

    .line 6
    return-void
.end method

.method public final G(Lbcim;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjtr;->d:Lbcim;

    .line 3
    return-void
.end method

.method protected final H()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbixo;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjtd;->s(Ljava/lang/Runnable;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public a()Lbjbb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjtr;->c:Lbjbb;

    .line 3
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtr;->d:Lbcim;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

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
    invoke-virtual {p0}, Lbjtd;->r()Z

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
    iget-object v0, p0, Lbjtr;->h:Lbjvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjvq;->g(Lbjgl;)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjtr;->h:Lbjvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjvq;->m(Lbjgl;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjtr;->E()Lchav;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lbjgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjtd;->p(Lbjgt;Lbjgr;)V

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
    iput-boolean v0, p0, Lbjtr;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjtd;->k()V

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
    new-instance v0, Lbixo;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjtd;->s(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjtr;->H()Z

    .line 4
    return-void
.end method
