.class public Layrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lcapl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lapgm;

.field private final f:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lbzvk;->a:Lbzvk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbzvk;

    const/4 v3, 0x2

    iput v3, v2, Lbzvk;->f:I

    iget v3, v2, Lbzvk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lbzvk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbzvk;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layrv;->f:Lbrrk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layrv;->a:Z

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Layrv;->b:Lcapl;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layrv;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Layrv;->d:Z

    return-void
.end method

.method private final declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layrv;->f:Lbrrk;

    iget-object v1, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbzvk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lbzvk;->f:I

    iget p1, v2, Lbzvk;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Lbzvk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbzvk;

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


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Layrv;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lcapl;)V
    .locals 1

    iget-object v0, p0, Layrv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Layrv;->b:Lcapl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Layrv;->d(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layrv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Layrv;->b:Lcapl;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Layrv;->d(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
