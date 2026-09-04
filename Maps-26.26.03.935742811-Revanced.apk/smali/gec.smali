.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgiu;->a:Lgiu;

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lgbr;

    invoke-direct {v0, p1}, Lgbr;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lgec;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lgbp;

    invoke-direct {v0, p1}, Lgbp;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgec;

    invoke-direct {v0, p2}, Lgec;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lgeb;

    invoke-direct {p2, p1, v0}, Lgea;-><init>(Landroid/view/Window;Lgec;)V

    iput-object p2, p0, Lgec;->a:Ljava/lang/Object;

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lgea;

    invoke-direct {p2, p1, v0}, Lgea;-><init>(Landroid/view/Window;Lgec;)V

    iput-object p2, p0, Lgec;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Lgdz;

    invoke-direct {p2, p1, v0}, Lgdx;-><init>(Landroid/view/Window;Lgec;)V

    iput-object p2, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lgeb;

    new-instance v1, Lgec;

    invoke-direct {v1, p1, v2}, Lgec;-><init>(Landroid/view/WindowInsetsController;[B)V

    invoke-direct {v0, p1, v1}, Lgea;-><init>(Landroid/view/WindowInsetsController;Lgec;)V

    iput-object v0, p0, Lgec;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lgea;

    new-instance v1, Lgec;

    invoke-direct {v1, p1, v2}, Lgec;-><init>(Landroid/view/WindowInsetsController;[B)V

    invoke-direct {v0, p1, v1}, Lgea;-><init>(Landroid/view/WindowInsetsController;Lgec;)V

    iput-object v0, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgbr;

    invoke-direct {p2, p1}, Lgbr;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object p2, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgmk;

    invoke-direct {p1}, Lgmk;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lgec;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    sget-object p2, Lype;->i:Lype;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    new-instance v0, Loui;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Loui;-><init>(IZLcewp;Lbair;ZI)V

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgec;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Lagou;)Lblsp;
    .locals 1

    sget-object v0, Lagot;->a:Lagot;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;J)Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmxi;

    invoke-static {v1}, Lgec;->D(Lcmxi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v1}, Lgec;->E(JLcmxi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcmxi;)Z
    .locals 1

    iget-boolean v0, p0, Lcmxi;->e:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcmxi;->d:I

    invoke-static {p0}, Lcmyx;->a(I)Lcmyx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmyx;->a:Lcmyx;

    :cond_0
    sget-object v0, Lcmyx;->a:Lcmyx;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(JLcmxi;)Z
    .locals 2

    iget-object p2, p2, Lcmxi;->c:Lcfvc;

    if-nez p2, :cond_0

    sget-object p2, Lcfvc;->a:Lcfvc;

    :cond_0
    iget-wide v0, p2, Lcfvc;->c:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()Lctxc;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object p0

    iget-object p0, p0, Lctxd;->b:Lctxc;

    if-nez p0, :cond_0

    sget-object p0, Lctxc;->a:Lctxc;

    :cond_0
    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyia;->w()Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyia;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lype;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized H()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lype;->i:Lype;

    invoke-virtual {p0, v0}, Lgec;->L(Lype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized J(Lyke;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lype;->n()Lypc;

    move-result-object v0

    sget-object v1, Lypd;->b:Lypd;

    invoke-virtual {v0, v1}, Lypc;->e(Lypd;)V

    iput-object p1, v0, Lypc;->b:Lyke;

    invoke-virtual {v0}, Lypc;->a()Lype;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgec;->L(Lype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K(Lyvw;Lyvc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lykd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lykd;-><init>([B)V

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lykd;->b:Lcazf;

    iput-object v1, v0, Lykd;->c:Lcazf;

    iput-object v1, v0, Lykd;->d:Lcazf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lykd;->e(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lykd;->c(Z)V

    invoke-virtual {v0, p1}, Lykd;->d(Lyvw;)V

    invoke-virtual {v0, p2}, Lykd;->b(Lyvc;)V

    invoke-virtual {v0}, Lykd;->a()Lyke;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgec;->J(Lyke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(Lype;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgec;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrrk;

    invoke-virtual {v1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Lype;->d()Lypd;

    move-result-object v1

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object v2

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lypc;->d(Lypd;)V

    :cond_0
    invoke-virtual {v2}, Lypc;->a()Lype;

    move-result-object p1

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M(Lypb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    new-instance v1, Lyjy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laygk;->o(Lcaoz;)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    new-instance v1, Lyjw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyjw;-><init>(ZI)V

    invoke-virtual {v0, v1}, Laygk;->o(Lcaoz;)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(Lyvw;Lyvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laygk;->r(Lyvw;Lyvc;)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    new-instance v1, Lhbt;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhbt;-><init>(II)V

    invoke-virtual {v0, v1}, Laygk;->o(Lcaoz;)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q(Lyvw;Lyvc;Lyki;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    new-instance v1, Lyjx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laygk;->o(Lcaoz;)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R(Lyvw;Lyvc;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgec;->ad()Laygk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laygk;->p(Lyvw;Lyvc;I)V

    invoke-virtual {p0, v0}, Lgec;->ae(Laygk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S()Lbrrf;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0527

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0975

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0a38

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final X()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0450

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgci;

    invoke-virtual {p0, p1}, Lgci;->d(Z)V

    return-void
.end method

.method public final aa()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0cfd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ab()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0d13

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ac()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized ad()Laygk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    new-instance v1, Laygk;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-direct {v1, v0}, Laygk;-><init>(Lype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ae(Laygk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laygk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lype;

    invoke-virtual {p0, p1}, Lgec;->L(Lype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgci;

    invoke-virtual {p0, p1}, Lgci;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgci;

    invoke-virtual {p0}, Lgci;->i()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgcd;

    invoke-virtual {p0}, Lgcd;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lgcd;

    invoke-virtual {p0}, Lgcd;->d()V

    return-void
.end method

.method public final f()Lgir;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgir;

    return-object p0
.end method

.method public final g(Lgir;)Lgir;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgir;

    instance-of v3, v2, Lgij;

    if-nez v3, :cond_5

    sget-object v3, Lgiu;->a:Lgiu;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lggk;

    if-eqz v3, :cond_2

    iget v3, p1, Lgir;->c:I

    move-object v4, v2

    check-cast v4, Lggk;

    iget v4, v4, Lgir;->c:I

    if-le v3, v4, :cond_6

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lgig;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v2, Lgih;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    :goto_0
    move-object v2, p1

    :cond_6
    :goto_1
    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final l()Lcc;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    return-object p0
.end method

.method public final m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    iget-object p0, p0, Lcc;->d:Lbp;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->x()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->z()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->A()V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->G()V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->I()V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->J()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->L()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0}, Lcc;->noteStateNotSaved()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbo;

    iget-object v1, v0, Lbo;->e:Lcc;

    check-cast p0, Lbm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcc;->r(Lbo;Lbm;Lbh;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcc;->ax(Z)V

    return-void
.end method

.method public final x(Lkes;Lkgy;)V
    .locals 1

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
