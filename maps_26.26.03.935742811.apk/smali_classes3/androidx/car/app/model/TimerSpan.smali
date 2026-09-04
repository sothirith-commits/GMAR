.class public final Landroidx/car/app/model/TimerSpan;
.super Landroidx/car/app/model/CarSpan;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final TWENTY_YEARS_IN_MS:J


# instance fields
.field private final mElapsedRealtimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x92d9d77000L

    sput-wide v0, Landroidx/car/app/model/TimerSpan;->TWENTY_YEARS_IN_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    return-void
.end method

.method public static create(J)Landroidx/car/app/model/TimerSpan;
    .locals 5

    sget-wide v0, Landroidx/car/app/model/TimerSpan;->TWENTY_YEARS_IN_MS:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Landroidx/car/app/model/TimerSpan;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TimerSpan;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The given start time ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] cannot be larger than "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TimerSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    check-cast p1, Landroidx/car/app/model/TimerSpan;

    iget-wide p0, p1, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/car/app/model/TimerSpan;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
