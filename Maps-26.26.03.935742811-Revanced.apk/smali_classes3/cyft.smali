.class public final Lcyft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;

.field public static final b:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyft;->a:Lcypq;

    new-instance v0, Lcypq;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyft;->b:Lcypq;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method
