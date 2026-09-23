.class public Lbfzg;
.super Lbfys;
.source "PG"

# interfaces
.implements Lbgcw;


# static fields
.field private static final c:Lbfkm;


# instance fields
.field private final d:Lbfph;

.field private volatile e:Lbggz;

.field public final f:Lbgaz;

.field public final g:Lbghs;

.field private volatile h:Lazhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbfkm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfzg;->c:Lbfkm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgaz;Lbfzf;Lbghs;Lbfph;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;Z)V

    return-void
.end method

.method protected constructor <init>(Lbgaz;Lbfzf;Lbghs;Lbfph;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbfys;-><init>(Lbchg;)V

    iput-object p1, p0, Lbfzg;->f:Lbgaz;

    iput-object p3, p0, Lbfzg;->g:Lbghs;

    iput-object p4, p0, Lbfzg;->d:Lbfph;

    if-eqz p5, :cond_1

    .line 3
    invoke-interface {p2, p3}, Lbfzf;->a(Lbghs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lbdwj;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lbsro;->a:Lbsro;

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfzg;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Lbghs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->g:Lbghs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->e:Lbggz;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()Lbztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->g:Lbghs;

    .line 2
    .line 3
    check-cast v0, Lbgel;

    .line 4
    .line 5
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final H(Lazhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzg;->h:Lazhg;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lbggz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzg;->e:Lbggz;

    .line 2
    .line 3
    return-void
.end method

.method protected final J()Z
    .locals 2

    .line 1
    new-instance v0, Lbdwj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfys;->r(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public a()Lbfkm;
    .locals 1

    .line 1
    sget-object v0, Lbfzg;->c:Lbfkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->h:Lazhg;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbfys;->q()Z

    .line 3
    .line 4
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
    iget-object v0, p0, Lbfzg;->d:Lbfph;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbfph;->d(Lbfot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->d:Lbfph;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbfph;->f(Lbfot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzg;->d:Lbfph;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbfph;->j(Lbfot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic k()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfzg;->G()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lbfys;->t(ILbfoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbfzg;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfys;->l()V

    .line 6
    .line 7
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

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lbdwj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfys;->r(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfzg;->J()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
