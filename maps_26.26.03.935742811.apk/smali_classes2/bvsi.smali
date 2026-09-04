.class public final Lbvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final a:Lcaqo;

.field private b:Lcaqo;

.field private c:J


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvsi;->b:Lcaqo;

    iput-object p1, p0, Lbvsi;->a:Lcaqo;

    return-void
.end method

.method private final b()Z
    .locals 4

    iget-object v0, p0, Lbvsi;->b:Lcaqo;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbvsi;->c:J

    invoke-static {}, Lcuwi;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

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
.method public final uV()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lbvsi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbvsi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcuwi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbvsi;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lbvsi;->a:Lcaqo;

    if-lez v2, :cond_1

    :try_start_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "duration (%s) must be > 0"

    invoke-static {v2, v1, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcaqp;

    invoke-static {v0}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcaqp;-><init>(Lcaqo;J)V

    iput-object v1, p0, Lbvsi;->b:Lcaqo;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lbvsi;->b:Lcaqo;

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lbvsi;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
