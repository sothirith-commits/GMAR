.class final Lbwto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwtm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcxtq;

.field private final c:Lblgq;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcxtq;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwto;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbwto;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbwto;->e:J

    iput-object p1, p0, Lbwto;->b:Lcxtq;

    iput-object p2, p0, Lbwto;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbwto;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbwto;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lbwto;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbwto;->d:I

    iget-wide v3, p0, Lbwto;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lbwto;->d:I

    iput-wide v1, p0, Lbwto;->e:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lbwto;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lbwto;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lbwto;->d:I

    if-ge v4, v0, :cond_2

    monitor-exit v2

    return v3

    :cond_2
    iget-wide v4, p0, Lbwto;->e:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbwto;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
