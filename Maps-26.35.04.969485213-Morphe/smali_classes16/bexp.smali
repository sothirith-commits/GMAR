.class public abstract Lbexp;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbexp;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lbhjx;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p0}, Lbexp;->a(Landroid/content/Context;)Lbhjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, v0, Lbhjx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lakps;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-wide v3, 0x9a7ec800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lakps;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbexu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbexu;->a(Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lawhm;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbzol;->a:Lbzol;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
