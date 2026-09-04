.class public final Lbjlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lbjlz;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbjlz;->a:J

    const/16 p1, 0x64

    iput p1, p0, Lbjlz;->b:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lbjlz;->a:J

    instance-of p1, p3, Lavy;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Lbjlz;->b:I

    iput-object p3, p0, Lbjlz;->c:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p1, p3, Larx;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lbjlz;->c:Ljava/lang/Object;

    instance-of p1, p3, Lara;

    if-eqz p1, :cond_2

    iput p2, p0, Lbjlz;->b:I

    return-void

    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lbjlz;->b:I

    return-void

    :cond_3
    iput v0, p0, Lbjlz;->b:I

    return-void

    :cond_4
    iput v0, p0, Lbjlz;->b:I

    iput-object p3, p0, Lbjlz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgus;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjlz;->c:Ljava/lang/Object;

    iput p2, p0, Lbjlz;->b:I

    iput-wide p3, p0, Lbjlz;->a:J

    return-void
.end method
