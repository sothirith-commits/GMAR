.class public final Lcqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static final b:Lbssu;

.field private static final c:Lbste;

.field private static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lcqxm;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 14
    .line 15
    const-string v2, "GMM_UE3"

    .line 16
    .line 17
    const-string v3, "CLIENT_LOGGING_PROD"

    .line 18
    .line 19
    const-string v4, "GMM_COUNTERS"

    .line 20
    .line 21
    const-string v5, "GMM_PRIMES"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v1, v2}, Lbwvl;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcqxy;->c:Lbste;

    .line 35
    .line 36
    new-instance v1, Lbssq;

    .line 37
    .line 38
    const-string v2, "gmm_android.device"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 42
    .line 43
    sput-object v1, Lcqxy;->a:Lbssv;

    .line 44
    .line 45
    const-string v0, "__phenotype_server_token"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcqxy;->b:Lbssu;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    sput-object v0, Lcqxy;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqxy;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcqxy;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcqxy;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "gmm_android.device"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqxy;->d:Ljava/lang/String;

    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
