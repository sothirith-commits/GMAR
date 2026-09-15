.class public final Landroidx/car/app/model/DurationSpan;
.super Landroidx/car/app/model/CarSpan;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mDurationSeconds:J


# direct methods
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
    iput-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public static create(J)Landroidx/car/app/model/DurationSpan;
    .locals 1

    .line 14
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method

.method public static create(Lj$/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 13
    return-object v0
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
    instance-of v1, p1, Landroidx/car/app/model/DurationSpan;

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
    check-cast p1, Landroidx/car/app/model/DurationSpan;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 15
    .line 16
    iget-wide p0, p1, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

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

.method public getDurationSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[seconds: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

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
