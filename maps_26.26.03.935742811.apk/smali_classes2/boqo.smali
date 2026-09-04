.class public final Lboqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbjfn;


# instance fields
.field public volatile a:Lcapl;

.field public volatile b:Lboda;

.field public volatile c:[I

.field public volatile d:Lbjfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lboqo;->e:Lbjfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lboqo;->a:Lcapl;

    new-instance v0, Lboqn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboqo;->b:Lboda;

    sget-object v0, Lboqo;->e:Lbjfn;

    iput-object v0, p0, Lboqo;->d:Lbjfn;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lboqo;->c:[I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lboda;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lboqo;->b:Lboda;
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

.method public final declared-synchronized b([I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lboqo;->c:[I
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

.method final declared-synchronized c(Lbpqg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lboqo;->a:Lcapl;
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
