.class public final Lawcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawcr;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lawcr;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lawcr;->d:J

    .line 9
    .line 10
    iput-wide p1, p0, Lawcr;->c:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawcr;->b:Ljava/util/Random;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lawcr;->b:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lawcr;->d:J

    .line 8
    .line 9
    long-to-double v4, v2

    .line 10
    mul-double/2addr v0, v4

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lawcr;->c:J

    .line 18
    .line 19
    :goto_0
    iput-wide v2, p0, Lawcr;->d:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    add-long/2addr v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    double-to-long v0, v0

    .line 40
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lawcr;->d:J

    .line 4
    .line 5
    return-void
.end method
