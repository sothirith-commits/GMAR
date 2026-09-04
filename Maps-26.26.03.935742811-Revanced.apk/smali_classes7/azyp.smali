.class public final Lazyp;
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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lazyp;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lazyp;->a:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lazyp;->d:J

    iput-wide p1, p0, Lazyp;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazyp;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lazyp;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Lazyp;->d:J

    long-to-double v4, v2

    mul-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p0, Lazyp;->c:J

    :goto_0
    iput-wide v2, p0, Lazyp;->d:J

    goto :goto_1

    :cond_0
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    add-long/2addr v2, v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    double-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazyp;->d:J

    return-void
.end method
