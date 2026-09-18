.class public final Landroidx/car/app/model/DateTimeWithZone;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
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

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xfd20

    .line 4
    .line 5
    .line 6
    sput-wide v0, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    iput p3, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    iput-object p4, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    return-void
.end method

.method public static create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    sget-wide v2, Landroidx/car/app/model/DateTimeWithZone;->MAX_ZONE_OFFSET_SECONDS:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/car/app/model/DateTimeWithZone;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/DateTimeWithZone;-><init>(JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "The time zone short name can not be null or empty"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Time since epoch must be greater than or equal to zero"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static create(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 60
    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p0, p1, v0, p2}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeSinceEpochMillis must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lj$/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;
    .locals 5

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/LocalDateTime;)Lj$/time/ZoneOffset;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 69
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lj$/time/ZoneId;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v2, v3, v0, p0}, Landroidx/car/app/model/DateTimeWithZone;->create(JILjava/lang/String;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/DateTimeWithZone;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getTimeSinceEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoneShortName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[time since epoch (ms): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "( "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/car/app/model/DateTimeWithZone;->mTimeSinceEpochMillis:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")  zone offset (s): "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneOffsetSeconds:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", zone: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/car/app/model/DateTimeWithZone;->mZoneShortName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
