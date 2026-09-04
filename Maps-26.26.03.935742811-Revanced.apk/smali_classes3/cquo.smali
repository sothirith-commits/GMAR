.class public Lcquo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcprf;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "A DslProxy should never be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(JJ)J
    .locals 4

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    not-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    if-lt v2, v0, :cond_2

    mul-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    div-long p0, v0, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    :cond_1
    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static b(Lcpsh;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    invoke-interface {p0}, Lcpsh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcoxk;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcpsh;->h()V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lcoxk;->f:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static declared-synchronized c(Lcpqx;)Lcprb;
    .locals 2

    const-class v0, Lcquo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcquo;->a:Lcprf;

    if-nez v1, :cond_0

    new-instance v1, Lcprf;

    invoke-direct {v1}, Lcoxa;-><init>()V

    sput-object v1, Lcquo;->a:Lcprf;

    :cond_0
    invoke-virtual {v1, p0}, Lcoxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcprb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lcprb;
    .locals 2

    const-class v0, Lcquo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcpqx;

    invoke-direct {v1, p0}, Lcpqx;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcquo;->c(Lcpqx;)Lcprb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
