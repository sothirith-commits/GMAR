.class public Laipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipd;
.implements Laioq;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private A:Lbfii;

.field private B:Z

.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field private final e:Llgr;

.field private final f:Lbdbg;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laujh;

.field private final i:Laipn;

.field private final j:Laijq;

.field private final k:Lazvm;

.field private final l:Lcgri;

.field private final m:Laiqk;

.field private final n:Laioe;

.field private final o:Laiqj;

.field private final p:Lbfib;

.field private final q:Lbfib;

.field private final r:Laill;

.field private final s:Lbakk;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Laiqb;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Laiph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laipf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laipf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laipi;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbc;Laujh;Lbdbg;Laijq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laipn;Lazvm;Lcgri;Laiqk;Laioe;Laiqj;Lbfib;Laill;Lbakk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc;",
            "Laujh;",
            "Lbdbg;",
            "Laijq;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Laipn;",
            "Lazvm;",
            "Lcgri<",
            "Laijr;",
            ">;",
            "Laiqk;",
            "Laioe;",
            "Laiqj;",
            "Lbfib<",
            "Laiqe;",
            ">;",
            "Laill;",
            "Lbakk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laipi;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laipi;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laipi;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laipi;->y:Z

    .line 12
    .line 13
    check-cast p1, Llgr;

    .line 14
    .line 15
    iput-object p1, p0, Laipi;->e:Llgr;

    .line 16
    .line 17
    iput-object p2, p0, Laipi;->h:Laujh;

    .line 18
    .line 19
    iput-object p3, p0, Laipi;->f:Lbdbg;

    .line 20
    .line 21
    iput-object p4, p0, Laipi;->j:Laijq;

    .line 22
    .line 23
    iput-object p5, p0, Laipi;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Laipi;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Laipi;->k:Lazvm;

    .line 28
    .line 29
    iput-object p9, p0, Laipi;->l:Lcgri;

    .line 30
    .line 31
    iput-object p10, p0, Laipi;->m:Laiqk;

    .line 32
    .line 33
    iput-object p11, p0, Laipi;->n:Laioe;

    .line 34
    .line 35
    iput-object p12, p0, Laipi;->o:Laiqj;

    .line 36
    .line 37
    iput-object p13, p0, Laipi;->p:Lbfib;

    .line 38
    .line 39
    invoke-interface {p4}, Laijq;->e()Lbfib;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laipi;->q:Lbfib;

    .line 44
    .line 45
    iput-object p14, p0, Laipi;->r:Laill;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Laipi;->s:Lbakk;

    .line 50
    .line 51
    sget p1, Lbqpa;->d:I

    .line 52
    .line 53
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 54
    .line 55
    iput-object p1, p0, Laipi;->t:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Laipi;->u:Ljava/util/List;

    .line 58
    .line 59
    iput-object p7, p0, Laipi;->i:Laipn;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Laipi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laipi;->w()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Laipi;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laipi;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laipi;->B:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lenu;->a:[I

    .line 19
    .line 20
    invoke-static {p0}, Leni;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic x(Laipi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Laipi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Laipi;Lbfib;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laiqe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 11
    .line 12
    iput-object p1, p0, Laipi;->v:Laiqb;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Laipi;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laipi;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laipi;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laipi;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laipi;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lahuv;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized C(Ljava/util/Collection;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Laipi;->e:Llgr;

    .line 3
    .line 4
    iget-boolean v0, v1, Llgr;->aL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbyyu;

    .line 36
    .line 37
    iget-object v4, p0, Laipi;->l:Lcgri;

    .line 38
    .line 39
    iget-object v5, p0, Laipi;->m:Laiqk;

    .line 40
    .line 41
    iget-object v6, p0, Laipi;->n:Laioe;

    .line 42
    .line 43
    iget-object v7, p0, Laipi;->o:Laiqj;

    .line 44
    .line 45
    new-instance v0, Laiot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :try_start_2
    invoke-direct/range {v0 .. v7}, Laiot;-><init>(Llgr;Laioq;Lbyyu;Lcgri;Laiqk;Laioe;Laiqj;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v3, Lbyyu;->s:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, p0

    .line 64
    sget-object p1, Laipi;->d:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {v8, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Laipi;->t:Ljava/util/List;

    .line 73
    .line 74
    iput-object v9, v2, Laipi;->u:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v2, p0

    .line 80
    :goto_1
    move-object p1, v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_1
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Laipi;->z:Laiph;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laipi;->q:Lbfib;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laiph;->lV(Lbfib;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Laipi;->i:Laipn;

    .line 20
    .line 21
    invoke-virtual {v0}, Laipn;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized E()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laipe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laipi;->A:Lbfii;

    .line 9
    .line 10
    iget-object v1, p0, Laipi;->p:Lbfib;

    .line 11
    .line 12
    iget-object v2, p0, Laipi;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laiph;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laiph;-><init>(Laipi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laipi;->z:Laiph;

    .line 23
    .line 24
    iget-object v1, p0, Laipi;->q:Lbfib;

    .line 25
    .line 26
    iget-object v2, p0, Laipi;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laipi;->i:Laipn;

    .line 32
    .line 33
    invoke-virtual {v0}, Laipn;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized F(Lceei;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->t:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laiot;

    .line 19
    .line 20
    invoke-virtual {v1}, Laiot;->o()Lceei;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Laipi;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laiot;

    .line 52
    .line 53
    invoke-virtual {v1}, Laiot;->o()Lceei;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laipi;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized H()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laipi;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laipi;->h:Laujh;

    .line 7
    .line 8
    sget-object v1, Laujw;->ex:Laujn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->s:Lbakk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbakk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized J()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->A:Lbfii;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Laipi;->p:Lbfib;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laipi;->A:Lbfii;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laipi;->z:Laiph;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laipi;->q:Lbfib;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laipi;->z:Laiph;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laipi;->i:Laipn;

    .line 26
    .line 27
    invoke-virtual {v0}, Laipn;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized K(Lbyyu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 3
    .line 4
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laipi;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lahtw;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laiot;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laiot;->v(Lbyyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Laipi;->u:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lahtw;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p1, v2}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laiot;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laiot;->v(Lbyyu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laipi;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laipi;->w:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Laipi;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laipi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lahuv;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Laipi;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public c()Labuh;
    .locals 5

    .line 1
    iget-object v0, p0, Laipi;->r:Laill;

    .line 2
    .line 3
    invoke-virtual {v0}, Laill;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 11
    .line 12
    invoke-static {}, Labut;->r()Labus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v3, 0x7f14142c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    new-instance v3, Lahuv;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, p0, v4, v1}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcfgm;->aL:Lbrxm;

    .line 38
    .line 39
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v3, v1}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Labus;->a()Labut;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method

.method public d()Laipm;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->i:Laipn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Layvl;
    .locals 3

    .line 1
    new-instance v0, Laipc;

    .line 2
    .line 3
    new-instance v1, Laios;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Laios;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laipc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lbdhg;
    .locals 3

    .line 1
    new-instance v0, Lxxn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laipi;->h:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ex:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laipi;->k:Lazvm;

    .line 2
    .line 3
    const-string v1, "android_offline_maps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laipi;->h:Laujh;

    .line 9
    .line 10
    sget-object v1, Laujw;->ex:Laujn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laipi;->l:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laijr;

    .line 17
    .line 18
    invoke-interface {v0}, Laijr;->t()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method

.method public j()Lbdkf;
    .locals 1

    .line 1
    new-instance v0, Laipg;

    .line 2
    .line 3
    invoke-direct {v0}, Laipg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laipi;->j:Laijq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laijq;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public declared-synchronized l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laipi;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laipi;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laipi;->h:Laujh;

    .line 16
    .line 17
    sget-object v2, Laujw;->ex:Laujn;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->v:Laiqb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laiqb;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laipi;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public o(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laior;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lasae;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc;->A()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laior;

    .line 39
    .line 40
    iget-object v4, p0, Laipi;->k:Lazvm;

    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Laior;->f(Lasae;Lazvm;)Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p1, 0x7f140c8c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v3, 0x7f141fe9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f140c8d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lasae;->d(I)Lasab;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq v0, v3, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eq v0, v4, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    if-eq v0, v5, :cond_4

    .line 134
    .line 135
    const v0, 0x7f141402

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lasae;->d(I)Lasab;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v8, 0x4

    .line 159
    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v8, v1

    .line 162
    .line 163
    aput-object v6, v8, v3

    .line 164
    .line 165
    aput-object v7, v8, v4

    .line 166
    .line 167
    aput-object p1, v8, v5

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    const v0, 0x7f141404

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lasae;->d(I)Lasab;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v5, v1

    .line 199
    .line 200
    aput-object v6, v5, v3

    .line 201
    .line 202
    aput-object p1, v5, v4

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lasab;->a([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    const v0, 0x7f141405

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lasae;->d(I)Lasab;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v4, v1

    .line 230
    .line 231
    aput-object p1, v4, v3

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_6
    const v0, 0x7f141403

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lasae;->d(I)Lasab;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v2, v1

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x7f1413e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f141427

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f14142b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laipi;->j:Laijq;

    .line 11
    .line 12
    invoke-interface {v0}, Laijq;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laipi;->f:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/32 v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Never"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "[debug] Last automatic update check: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public declared-synchronized t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laior;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->t:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laior;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laipi;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laipi;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public w()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laipi;->e:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laipi;->l:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laijr;

    .line 17
    .line 18
    invoke-interface {v0}, Laijr;->q()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method
