.class public final Lio/grpc/internal/KeepAliveEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveEnforcer$SystemTicker;,
        Lio/grpc/internal/KeepAliveEnforcer$Ticker;
    }
.end annotation


# static fields
.field public static final IMPLICIT_PERMIT_TIME_NANOS:J


# instance fields
.field private final epoch:J

.field private hasOutstandingCalls:Z

.field private lastValidPingTime:J

.field private final minTimeNanos:J

.field private final permitWithoutCalls:Z

.field private pingStrikes:I

.field private final ticker:Lio/grpc/internal/KeepAliveEnforcer$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x68c61714000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 7
    .line 8
    return-void
.end method

.method private static compareNanos(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTransportIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 3
    .line 4
    return-void
.end method

.method public pingAcceptable()Z
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->ticker:Lio/grpc/internal/KeepAliveEnforcer$Ticker;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveEnforcer$Ticker;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->hasOutstandingCalls:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->permitWithoutCalls:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 19
    .line 20
    sget-wide v8, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->compareNanos(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v6, v3

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 33
    .line 34
    iget-wide v8, p0, Lio/grpc/internal/KeepAliveEnforcer;->minTimeNanos:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->compareNanos(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v2, v6, v3

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-gt v0, p0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public resetCounters()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->epoch:J

    .line 2
    .line 3
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->lastValidPingTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->pingStrikes:I

    .line 7
    .line 8
    return-void
.end method
