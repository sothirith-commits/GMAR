.class public final Lnal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lecf;->a:Lcewp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnal;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzqj;

    invoke-direct {v0}, Lbzqj;-><init>()V

    iput-object v0, p0, Lnal;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lbzjm;->aR(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcwq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;Laocm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnxi;->a:Lcnxi;

    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjae;Lbjaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    new-instance p1, Lnak;

    invoke-direct {p1, p0}, Lnak;-><init>(Lnal;)V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnim;->a:Lcnim;

    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lnal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnal;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnal;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjfi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbjfi;-><init>([B)V

    iput-object p1, p0, Lnal;->a:Ljava/lang/Object;

    new-instance p1, Lbjfi;

    invoke-direct {p1, v0}, Lbjfi;-><init>([B)V

    iput-object p1, p0, Lnal;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lfoj;

    iput-object p1, p0, Lnal;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbrpq;)Lccjv;
    .locals 3

    sget-object v0, Lccjv;->a:Lccjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccjv;->b:I

    iget v2, p0, Lbrpq;->b:I

    iput v2, v1, Lccjv;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccjv;->b:I

    iget v2, p0, Lbrpq;->c:I

    iput v2, v1, Lccjv;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccjv;->b:I

    iget v2, p0, Lbrpq;->d:I

    iput v2, v1, Lccjv;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjv;

    iget v2, v1, Lccjv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccjv;->b:I

    iget p0, p0, Lbrpq;->e:I

    iput p0, v1, Lccjv;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccjv;

    return-object p0
.end method

.method public static b(Lypb;)I
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lypb;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/16 p0, 0xa

    return p0

    :cond_7
    return v1

    :cond_8
    return v0
.end method

.method public static c(Lcnxi;)I
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lnal;
    .locals 1

    new-instance v0, Lnal;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;
    .locals 1

    new-instance v0, Lnal;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Lbjaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnal;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbjae;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Lbjaf;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized B(Lbjac;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnal;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbiyd;

    check-cast p1, Lczgj;

    invoke-virtual {v0, p1}, Lbiyd;->e(Lczgj;)V
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

.method public final declared-synchronized D(Lcqri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnal;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcckg;->a:Lcckg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v0}, Lpra;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->d:Z

    :cond_1
    invoke-interface {v0}, Lpra;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->c:Z

    :cond_2
    invoke-interface {v0}, Lpra;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->e:Z

    :cond_3
    invoke-interface {v0}, Lpra;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->f:Z

    :cond_4
    invoke-interface {v0}, Lpra;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->g:Z

    :cond_5
    invoke-interface {v0}, Lpra;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v4, v2, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcckg;->b:I

    iput-boolean v3, v2, Lcckg;->h:Z

    :cond_6
    invoke-interface {v0}, Lpra;->b()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v0}, Lpra;->b()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckg;

    iget v4, v3, Lcckg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcckg;->b:I

    iput v2, v3, Lcckg;->i:I

    :cond_7
    invoke-interface {v0}, Lpra;->c()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v0}, Lpra;->c()I

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckg;

    iget v3, v2, Lcckg;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcckg;->b:I

    iput v0, v2, Lcckg;->j:I

    :cond_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcckt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcckg;

    sget-object v1, Lcckt;->a:Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcckt;->f:Lcckg;

    iget v0, p1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcckt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final E(Laygk;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Laygk;->u()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lpql;Lcapl;Lcapl;Lcapl;Lcapl;Laygk;)V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p6}, Laygk;->u()Ljava/lang/String;

    move-result-object p6

    sget-object v0, Lcanj;->a:Lcanj;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    iput-object v1, p0, Lnal;->c:Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lpoi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p6, v2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbrrf;

    iget-object v2, p0, Lnal;->a:Ljava/lang/Object;

    invoke-interface {p3, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    sget-object p3, Lccjz;->a:Lccjz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p1}, Lpql;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    sget-object v1, Lccjx;->a:Lccjx;

    goto :goto_0

    :cond_2
    sget-object v1, Lccjx;->d:Lccjx;

    goto :goto_0

    :cond_3
    sget-object v1, Lccjx;->c:Lccjx;

    goto :goto_0

    :cond_4
    sget-object v1, Lccjx;->b:Lccjx;

    :goto_0
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjz;

    iget v1, v1, Lccjx;->f:I

    iput v1, v5, Lccjz;->c:I

    iget v1, v5, Lccjz;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lccjz;->b:I

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p5}, Lpra;->d()I

    move-result p5

    if-eqz p5, :cond_8

    if-eq p5, v4, :cond_7

    if-eq p5, v2, :cond_6

    if-eq p5, v5, :cond_5

    sget-object p5, Lccjy;->a:Lccjy;

    goto :goto_1

    :cond_5
    sget-object p5, Lccjy;->e:Lccjy;

    goto :goto_1

    :cond_6
    sget-object p5, Lccjy;->d:Lccjy;

    goto :goto_1

    :cond_7
    sget-object p5, Lccjy;->c:Lccjy;

    goto :goto_1

    :cond_8
    sget-object p5, Lccjy;->b:Lccjy;

    :goto_1
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjz;

    iget p5, p5, Lccjy;->f:I

    iput p5, v1, Lccjz;->e:I

    iget p5, v1, Lccjz;->b:I

    or-int/2addr p5, v5

    iput p5, v1, Lccjz;->b:I

    :cond_9
    sget-object p5, Lccjw;->a:Lccjw;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    iget v6, v1, Lccjw;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lccjw;->b:I

    iput p2, v1, Lccjw;->e:I

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lufb;

    iget-object p2, p2, Lufb;->b:Lbrpq;

    invoke-static {p2}, Lnal;->C(Lbrpq;)Lccjv;

    move-result-object p2

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lccjw;->h:Lccjv;

    iget p2, v1, Lccjw;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lccjw;->b:I

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lufb;

    iget-object p2, p2, Lufb;->c:Lbrpq;

    invoke-static {p2}, Lnal;->C(Lbrpq;)Lccjv;

    move-result-object p2

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lccjw;->i:Lccjv;

    iget p2, v0, Lccjw;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lccjw;->b:I

    :cond_a
    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjw;

    iget v1, v0, Lccjw;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lccjw;->b:I

    iput p2, v0, Lccjw;->d:I

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v0, p5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccjw;

    iget v1, v0, Lccjw;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lccjw;->b:I

    iput p2, v0, Lccjw;->c:I

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccjw;

    iget v0, p4, Lccjw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Lccjw;->b:I

    iput p2, p4, Lccjw;->g:F

    :cond_b
    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccjw;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccjz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lccjz;->d:Lccjw;

    iget p2, p4, Lccjz;->b:I

    or-int/2addr p2, v4

    iput p2, p4, Lccjz;->b:I

    invoke-virtual {p1}, Lpql;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v4, :cond_d

    if-ne p1, v2, :cond_c

    sget-object p1, Lccjt;->d:Lccjt;

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    sget-object p1, Lccjt;->c:Lccjt;

    goto :goto_2

    :cond_e
    sget-object p1, Lccjt;->b:Lccjt;

    goto :goto_2

    :cond_f
    sget-object p1, Lccjt;->e:Lccjt;

    :goto_2
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccjz;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    new-instance p3, Lpok;

    invoke-direct {p3, p1, p2}, Lpok;-><init>(Lccjt;Lcapl;)V

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lnxk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    iget-object v1, p0, Lnal;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast v1, Lqk;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lqk;->oV(Z)V

    return-void

    :cond_0
    check-cast v1, Lqk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqk;->oV(Z)V

    iput-object p1, p0, Lnal;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lecg;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcewp;

    invoke-virtual {p0, v0, v1}, Lcewp;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcewp;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-wide v4, Lecg;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-object v1, v0, Lnal;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v0, Lnal;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lnal;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcewp;

    invoke-virtual {v5, v2, v3}, Lcewp;->a(J)I

    move-result v6

    if-gez v6, :cond_a

    iget v6, v5, Lcewp;->a:I

    iget-object v7, v5, Lcewp;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    aget-object v12, v12, v10

    if-eqz v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v11, 0x1

    new-array v10, v8, [J

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x1

    if-le v8, v13, :cond_8

    move v13, v9

    :goto_1
    if-ge v9, v8, :cond_5

    if-ge v13, v6, :cond_5

    iget-object v14, v5, Lcewp;->c:Ljava/lang/Object;

    check-cast v14, [J

    aget-wide v15, v14, v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Object;

    aget-object v14, v14, v13

    cmp-long v17, v15, v2

    if-lez v17, :cond_3

    aput-wide v2, v10, v9

    aput-object v1, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    aput-wide v15, v10, v9

    aput-object v14, v12, v9

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v13, v6, :cond_6

    aput-wide v2, v10, v11

    aput-object v1, v12, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v1, v5, Lcewp;->c:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v13

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v13

    if-eqz v1, :cond_7

    aput-wide v2, v10, v9

    aput-object v1, v12, v9

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    aput-wide v2, v10, v9

    aput-object v1, v12, v9

    :cond_9
    :goto_4
    new-instance v1, Lcewp;

    invoke-direct {v1, v8, v10, v12}, Lcewp;-><init>(I[J[Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_a
    :try_start_1
    iget-object v0, v5, Lcewp;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object v1, v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final f(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public final g(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public final h(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public final i(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method public final j(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public final k(II)I
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public final l(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    invoke-static {}, Ljm;->d()Ljm;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Ljm;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r(IZ)Z
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public final s(I)Z
    .locals 0

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public final u(I)F
    .locals 1

    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method public final x(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p3, Laiti;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p3, p4, p0, v0}, Laiti;-><init>(IFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x21

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnal;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lnal;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbjaf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
