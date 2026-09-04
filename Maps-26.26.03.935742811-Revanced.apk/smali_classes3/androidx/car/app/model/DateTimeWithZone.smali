.class public final Landroidx/car/app/model/DateTimeWithZone;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final MAX_ZONE_OFFSET_SECONDS:J


# instance fields
.field private final mTimeSinceEpochMillis:J

.field private final mZoneOffsetSeconds:I

.field private final mZoneShortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xfd20

    sput-wide v0, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    iput p3, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    iput-object p4, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    return-void
.end method

.method public static create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/car/app/model/DateTimeWithZone;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/DateTimeWithZone;-><init>(JILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The time zone short name can not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Time since epoch must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeSinceEpochMillis must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lj$/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lj$/time/ZoneId;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/DateTimeWithZone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/DateTimeWithZone;

    iget-wide v3, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    iget-wide v5, p1, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    iget v3, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getTimeSinceEpochMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    return p0
.end method

.method public getZoneShortName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[time since epoch (ms): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")  zone offset (s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
