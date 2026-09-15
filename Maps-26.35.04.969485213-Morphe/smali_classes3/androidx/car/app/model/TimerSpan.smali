.class public final Landroidx/car/app/model/TimerSpan;
.super Landroidx/car/app/model/CarSpan;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field private static final TWENTY_YEARS_IN_MS:J


# instance fields
.field private final mElapsedRealtimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x92d9d77000L

    .line 8
    .line 9
    sput-wide v0, Landroidx/car/app/model/TimerSpan;->TWENTY_YEARS_IN_MS:J

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 8
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    return-void
.end method

.method public static create(J)Landroidx/car/app/model/TimerSpan;
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Landroidx/car/app/model/TimerSpan;->TWENTY_YEARS_IN_MS:J

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/car/app/model/TimerSpan;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TimerSpan;-><init>(J)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "The given start time ["

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, "] cannot be larger than "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TimerSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 13
    .line 14
    check-cast p1, Landroidx/car/app/model/TimerSpan;

    .line 15
    .line 16
    iget-wide p0, p1, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[start: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
