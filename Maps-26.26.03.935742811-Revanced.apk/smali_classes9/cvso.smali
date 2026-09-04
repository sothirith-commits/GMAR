.class public final Lcvso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcvso;->d:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcvso;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x1bf08eb000L

    iput-wide v2, p0, Lcvso;->b:J

    iput-wide v0, p0, Lcvso;->c:J

    return-void
.end method

.method public constructor <init>(Lguf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvso;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcvso;->b:J

    iput-wide p4, p0, Lcvso;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-wide v0, p0, Lcvso;->c:J

    long-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lcvso;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcvso;->c:J

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v2

    const-wide v6, -0x4036666666666666L    # -0.2

    mul-double/2addr v2, v6

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, La;->bs(Z)V

    sub-double/2addr v4, v2

    iget-object p0, p0, Lcvso;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-long v2, v6

    add-long/2addr v0, v2

    return-wide v0
.end method
