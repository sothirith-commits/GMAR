.class public final Lcica;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcica;->d:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcica;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcica;->b:J

    iput-wide v0, p0, Lcica;->c:J

    return-void
.end method

.method public constructor <init>(Lfcj;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcica;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcica;->b:J

    iput-wide p4, p0, Lcica;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcica;->c:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v4, v2

    .line 10
    double-to-long v4, v4

    .line 11
    iget-wide v6, p0, Lcica;->b:J

    .line 12
    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, p0, Lcica;->c:J

    .line 18
    .line 19
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v4, v2

    .line 25
    const-wide v6, -0x4036666666666666L    # -0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v6

    .line 31
    cmpl-double v6, v4, v2

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-static {v6}, La;->c(Z)V

    .line 39
    .line 40
    .line 41
    sub-double/2addr v4, v2

    .line 42
    iget-object v6, p0, Lcica;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-double/2addr v6, v4

    .line 51
    add-double/2addr v6, v2

    .line 52
    double-to-long v2, v6

    .line 53
    add-long/2addr v0, v2

    .line 54
    return-wide v0
.end method
