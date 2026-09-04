.class public final Lasef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private j:Z

.field private final k:Lbbub;

.field private final l:Lcufa;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lasef;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lasef;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x124f80

    sput-wide v0, Lasef;->i:J

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasef;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasef;->n:Ljava/lang/Object;

    iput-object p1, p0, Lasef;->k:Lbbub;

    iput-object p2, p0, Lasef;->l:Lcufa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasef;->j:Z

    sget-wide v0, Lasef;->g:J

    iput-wide v0, p0, Lasef;->c:J

    sget-wide v0, Lasef;->h:J

    iput-wide v0, p0, Lasef;->d:J

    iput-wide v0, p0, Lasef;->e:J

    sget-wide v0, Lasef;->i:J

    iput-wide v0, p0, Lasef;->f:J

    invoke-virtual {p0, p1}, Lasef;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lasef;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lasef;->l:Lcufa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckgb;

    invoke-interface {v3}, Lckgb;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasef;->k:Lbbub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckcm;

    iget-boolean p1, p1, Lckcm;->n:Z

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->j()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lasef;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->m()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lasef;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckgb;

    invoke-interface {v1}, Lckgb;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lasef;->f:J

    iget-wide v1, p0, Lasef;->c:J

    cmp-long p1, v1, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lasef;->a:Z

    iget-wide v5, p0, Lasef;->d:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lasef;->b:Z

    const-wide v3, 0x7fffffffffffffffL

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, v3

    :goto_3
    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lasef;->e:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lasef;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lasef;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lasef;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lasef;->j:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
