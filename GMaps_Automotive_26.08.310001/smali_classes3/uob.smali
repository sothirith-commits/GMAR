.class public Luob;
.super Lunn;
.source "PG"

# interfaces
.implements Luru;


# static fields
.field private static final c:Ltyp;


# instance fields
.field private volatile d:Lrgn;

.field public final f:Lupu;

.field public final g:Luxi;

.field protected final h:Lupw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ltyp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luob;->c:Ltyp;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lupu;Luoa;Luxi;Lupw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lunn;-><init>(Lsvn;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luob;->f:Lupu;

    .line 6
    .line 7
    iput-object p3, p0, Luob;->g:Luxi;

    .line 8
    .line 9
    iput-object p4, p0, Luob;->h:Lupw;

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p3}, Luoa;->a(Luxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ltwv;

    .line 20
    .line 21
    const/16 p3, 0x11

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lactj;->a:Lactj;

    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Luob;->a:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lahuq;
    .locals 0

    .line 1
    iget-object p0, p0, Luob;->g:Luxi;

    .line 2
    .line 3
    check-cast p0, Lutz;

    .line 4
    .line 5
    iget-object p0, p0, Lutz;->a:Lahuq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Luob;->h:Lupw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lupw;->g(Ludd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Luob;->h:Lupw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lupw;->i(Ludd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lrgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luob;->d:Lrgn;

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Luob;->h:Lupw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lupw;->l(Ludd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final F()Z
    .locals 2

    .line 1
    new-instance v0, Ltwv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lunn;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public a()Ltyp;
    .locals 0

    .line 1
    sget-object p0, Luob;->c:Ltyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Luob;->d:Lrgn;

    .line 2
    .line 3
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lunn;->o()Z

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

.method public final bridge synthetic g()Lajrs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luob;->A()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Ludl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lunn;->m(Ludl;Ludj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luob;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lunn;->h()V

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

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ltwv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lunn;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luob;->F()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Luxi;
    .locals 0

    .line 1
    iget-object p0, p0, Luob;->g:Luxi;

    .line 2
    .line 3
    return-object p0
.end method
