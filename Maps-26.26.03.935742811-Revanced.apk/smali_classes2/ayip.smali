.class public final Layip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:I

.field public final e:Lbjer;


# direct methods
.method public constructor <init>(Lbpzd;Lcdur;Lbjer;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Layip;->b:Ljava/util/Random;

    const/4 v0, 0x2

    iput v0, p0, Layip;->d:I

    iput-object p3, p0, Layip;->e:Lbjer;

    iput-object p4, p0, Layip;->a:Lblgq;

    const/4 p3, 0x0

    iput p3, p0, Layip;->c:I

    new-instance p3, Lazns;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lazns;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Layip;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Layip;->d:I

    invoke-static {v0}, Layip;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
