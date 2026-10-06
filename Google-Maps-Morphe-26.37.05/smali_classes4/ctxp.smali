.class public final Lctxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lctwz;->a:I

    .line 3
    .line 4
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DefaultDispatcher"

    .line 15
    .line 16
    :cond_0
    sput-object v0, Lctxp;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x186a0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcthq;->N(Ljava/lang/String;JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sput-wide v0, Lctxp;->b:J

    .line 33
    .line 34
    sget v0, Lctwz;->a:I

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcthd;->o(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lcthq;->M(Ljava/lang/String;II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Lctxp;->c:I

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 53
    .line 54
    .line 55
    const v1, 0x1ffffe

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v1}, Lcthq;->M(Ljava/lang/String;II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Lctxp;->d:I

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v1, 0x3c

    .line 66
    .line 67
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1, v2, v3, v4}, Lcthq;->N(Ljava/lang/String;JJ)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    sput-wide v0, Lctxp;->e:J

    .line 78
    return-void
.end method
