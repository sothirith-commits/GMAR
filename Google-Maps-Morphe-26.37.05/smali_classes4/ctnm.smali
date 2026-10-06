.class public final Lctnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctwy;

.field public static final b:Lctwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwy;

    .line 3
    .line 4
    const-string v1, "REMOVED_TASK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lctnm;->a:Lctwy;

    .line 10
    .line 11
    new-instance v0, Lctwy;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lctnm;->b:Lctwy;

    .line 19
    return-void
.end method

.method public static final a(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
