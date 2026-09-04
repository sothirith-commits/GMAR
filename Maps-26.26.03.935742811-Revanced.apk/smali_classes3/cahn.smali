.class public final Lcahn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcahm;

    invoke-direct {v0}, Lcahm;-><init>()V

    iput-object v0, p0, Lcahn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcahn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcugn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcugn;-><init>([B)V

    iput-object p1, p0, Lcahn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcbxt;

    invoke-direct {p1}, Lcbxt;-><init>()V

    iput-object p1, p0, Lcahn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/io/OutputStream;D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcahn;->k(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static k(Ljava/io/OutputStream;J)V
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcahn;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/ar/core/AugmentedFace;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcvil;

    invoke-virtual {p0, p1, p2}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Lccem;
    .locals 0

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccem;

    return-object p0
.end method

.method public final e(Lcrid;)V
    .locals 1

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccem;

    sget-object v0, Lccem;->a:Lccem;

    iput-object p1, p0, Lccem;->c:Lcrid;

    iget p1, p0, Lccem;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccem;->b:I

    return-void
.end method

.method public final f(I)Lcbxe;
    .locals 1

    if-ltz p1, :cond_0

    new-instance p0, Lcbxa;

    invoke-direct {p0, p1}, Lcbxa;-><init>(I)V

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    new-instance p0, Lcbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lcbxd;

    invoke-direct {v0, p0, p1}, Lcbxd;-><init>(Lcahn;I)V

    return-object v0
.end method

.method public final g(B)V
    .locals 0

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final h(D)V
    .locals 0

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-static {p0, p1, p2}, Lcahn;->i(Ljava/io/OutputStream;D)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcahn;->m(J)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-static {p0, p1, p2}, Lcbok;->j(Ljava/io/OutputStream;J)V

    return-void
.end method
