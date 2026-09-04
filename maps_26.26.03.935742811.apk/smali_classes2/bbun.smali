.class public final Lbbun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbbub;

.field private d:Lj$/time/Duration;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbun;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbun;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbun;->a:Lj$/time/Duration;

    iput-object v0, p0, Lbbun;->d:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbun;->e:Z

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbbub;

    iput-object p1, p0, Lbbun;->c:Lbbub;

    return-void
.end method

.method private final d()Lj$/time/Duration;
    .locals 3

    iget-object p0, p0, Lbbun;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-boolean v0, v0, Lckbu;->ab:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbbun;->a:Lj$/time/Duration;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-object p0, p0, Lckbu;->ac:Lckbr;

    if-nez p0, :cond_0

    sget-object p0, Lckbr;->a:Lckbr;

    :cond_0
    iget p0, p0, Lckbr;->b:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object p0, Lbbun;->a:Lj$/time/Duration;

    return-object p0
.end method

.method private static e(Lbcpl;)Z
    .locals 1

    sget-object v0, Lbcpl;->b:Lbcpl;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a(Lbcpl;)Lj$/time/Duration;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbun;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbun;->b()V

    :cond_0
    iget-object v0, p0, Lbbun;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget-boolean v1, v1, Lckbu;->ab:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget-boolean v1, v1, Lckbu;->al:Z

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {p1}, Lbbun;->e(Lbcpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0}, Lbbun;->d()Lj$/time/Duration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lbbun;->d:Lj$/time/Duration;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget-boolean v1, v1, Lckbu;->ab:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget-object v0, v0, Lckbu;->ac:Lckbr;

    if-nez v0, :cond_3

    sget-object v0, Lckbr;->a:Lckbr;

    :cond_3
    iget-boolean v1, v0, Lckbr;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    add-double/2addr v5, v7

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    :cond_4
    iget v1, v0, Lckbr;->d:I

    const/16 v3, 0x64

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lbbun;->d:Lj$/time/Duration;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    iget v0, v0, Lckbr;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v1, v0}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iput-object v0, p0, Lbbun;->d:Lj$/time/Duration;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbbun;->d:Lj$/time/Duration;

    const-wide/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lbbun;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iput-object v0, p0, Lbbun;->d:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbun;->d()Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbbun;->d:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbun;->e:Z
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

.method final declared-synchronized c(ILbcpl;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lbbun;->e(Lbcpl;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lbbun;->c:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbu;

    iget-boolean v1, v1, Lckbu;->ab:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckbu;

    iget-object p2, p2, Lckbu;->ac:Lckbr;

    if-nez p2, :cond_2

    sget-object p2, Lckbr;->a:Lckbr;

    :cond_2
    iget p2, p2, Lckbr;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p2, :cond_4

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
