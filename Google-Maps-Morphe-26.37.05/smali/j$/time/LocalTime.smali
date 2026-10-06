.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final NOON:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v1, v0, [Lj$/time/LocalTime;

    .line 5
    .line 6
    sput-object v1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    sget-object v3, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    aget-object v0, v3, v1

    .line 25
    .line 26
    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    sput-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 33
    .line 34
    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 35
    .line 36
    new-instance v0, Lj$/time/LocalTime;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    .line 41
    const v2, 0x3b9ac9ff

    .line 42
    .line 43
    const/16 v3, 0x3b

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 47
    .line 48
    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 49
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    .line 7
    int-to-byte p1, p2

    .line 8
    .line 9
    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    .line 10
    int-to-byte p1, p3

    .line 11
    .line 12
    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 13
    .line 14
    iput p4, p0, Lj$/time/LocalTime;->d:I

    .line 15
    return-void
.end method

.method public static F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    move-result v2

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 26
    move-result v3

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static of(II)Lj$/time/LocalTime;
    .locals 3

    .line 35
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 37
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 38
    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(III)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    int-to-long v1, p0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 7
    .line 8
    or-int v0, p1, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 13
    .line 14
    aget-object p0, p1, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 18
    int-to-long v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 22
    .line 23
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 24
    int-to-long v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 28
    .line 29
    new-instance v0, Lj$/time/LocalTime;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 34
    return-object v0
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 3

    .line 39
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 40
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 41
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 42
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 43
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    const-string v0, "instant"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 26
    move-result p1

    .line 27
    int-to-long v2, p1

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x15180

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int p1, v0

    .line 37
    int-to-long v0, p1

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 41
    mul-long/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    add-long/2addr v0, p0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static ofSecondOfDay(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 6
    .line 7
    const-wide/16 v0, 0xe10

    .line 8
    .line 9
    div-long v0, p0, v0

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    mul-int/lit16 v1, v0, 0xe10

    .line 13
    int-to-long v1, v1

    .line 14
    sub-long/2addr p0, v1

    .line 15
    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    .line 18
    div-long v1, p0, v1

    .line 19
    long-to-int v1, v1

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x3c

    .line 22
    int-to-long v2, v2

    .line 23
    sub-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static p(IIII)Lj$/time/LocalTime;
    .locals 1

    .line 1
    .line 2
    or-int v0, p1, p2

    .line 3
    or-int/2addr v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 16
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 3
    .line 4
    const-string v1, "formatter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lj$/time/LocalTime;

    .line 20
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lj$/time/LocalTime;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 31
    .line 32
    const-string v2, " of type "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static x(J)Lj$/time/LocalTime;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x34630b8a000L

    .line 11
    .line 12
    div-long v2, p0, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0xdf8475800L

    .line 22
    .line 23
    div-long v3, p0, v0

    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x3b9aca00

    .line 31
    .line 32
    div-long v4, p0, v0

    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final C(J)Lj$/time/LocalTime;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x18

    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    .line 21
    .line 22
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 23
    .line 24
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final D(J)Lj$/time/LocalTime;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x4e94914f0000L

    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 31
    .line 32
    div-long v0, p1, v0

    .line 33
    long-to-int p0, v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, 0xdf8475800L

    .line 39
    .line 40
    div-long v0, p1, v0

    .line 41
    .line 42
    const-wide/16 v2, 0x3c

    .line 43
    rem-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x3b9aca00

    .line 48
    .line 49
    div-long v6, p1, v4

    .line 50
    rem-long/2addr v6, v2

    .line 51
    long-to-int v1, v6

    .line 52
    rem-long/2addr p1, v4

    .line 53
    long-to-int p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final E(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0xe10

    .line 12
    .line 13
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x15180

    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    .line 27
    .line 28
    const p2, 0x15180

    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    :goto_0
    return-object p0

    .line 34
    .line 35
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 36
    .line 37
    div-int/lit8 v0, p1, 0x3c

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x3c

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p1, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final G()J
    .locals 6

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x34630b8a000L

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xdf8475800L

    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 22
    int-to-long v0, v0

    .line 23
    .line 24
    .line 25
    const-wide/32 v4, 0x3b9aca00

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 11
    .line 12
    sget-object v1, Lj$/time/i;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 21
    .line 22
    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0xc

    .line 27
    .line 28
    iget-byte v7, p0, Lj$/time/LocalTime;->b:B

    .line 29
    .line 30
    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "Unsupported field: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    .line 51
    int-to-long v0, v8

    .line 52
    sub-long/2addr p1, v0

    .line 53
    mul-long/2addr p1, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 61
    .line 62
    cmp-long p3, p1, v0

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    move-wide p1, v3

    .line 66
    :cond_0
    long-to-int p1, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    long-to-int p1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    cmp-long p3, p1, v5

    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    move-wide p1, v3

    .line 83
    .line 84
    :cond_1
    rem-int/lit8 v8, v8, 0xc

    .line 85
    int-to-long v0, v8

    .line 86
    sub-long/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    .line 94
    int-to-long v0, v8

    .line 95
    sub-long/2addr p1, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    .line 103
    add-int/2addr v8, v7

    .line 104
    int-to-long v0, v8

    .line 105
    sub-long/2addr p1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    long-to-int p1, p1

    .line 112
    .line 113
    if-ne v7, p1, :cond_2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 117
    int-to-long p2, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, p1, v2, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 129
    move-result p3

    .line 130
    int-to-long v0, p3

    .line 131
    sub-long/2addr p1, v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->E(J)Lj$/time/LocalTime;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    long-to-int p1, p1

    .line 138
    .line 139
    if-ne v2, p1, :cond_3

    .line 140
    :goto_0
    return-object p0

    .line 141
    .line 142
    :cond_3
    sget-object p0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 143
    int-to-long p2, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7, p1, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 155
    mul-long/2addr p1, v0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    long-to-int p1, p1

    .line 162
    .line 163
    .line 164
    const p2, 0xf4240

    .line 165
    mul-int/2addr p1, p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 173
    mul-long/2addr p1, v0

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    long-to-int p1, p1

    .line 180
    .line 181
    mul-int/lit16 p1, p1, 0x3e8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    .line 189
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    long-to-int p1, p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lj$/time/LocalTime;

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 12
    .line 13
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 14
    .line 15
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 16
    .line 17
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final J(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    .line 12
    .line 13
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 16
    .line 17
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final K(Ljava/io/DataOutput;)V
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    .line 4
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 5
    .line 6
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 7
    .line 8
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    not-int p0, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    not-int p0, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 34
    not-int p0, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 51
    return-void
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->v()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public compareTo(Lj$/time/LocalTime;)I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    .line 4
    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 23
    .line 24
    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 33
    .line 34
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/LocalTime;->G()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    .line 19
    sget-object p0, Lj$/time/i;->b:[I

    .line 20
    move-object p1, p2

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget p0, p0, p1

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, "Unsupported unit: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    return-wide p0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :pswitch_0
    const-wide p0, 0x274a48a78000L

    .line 53
    div-long/2addr v0, p0

    .line 54
    return-wide v0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_1
    const-wide p0, 0x34630b8a000L

    .line 60
    div-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_2
    const-wide p0, 0xdf8475800L

    .line 67
    div-long/2addr v0, p0

    .line 68
    return-wide v0

    .line 69
    .line 70
    .line 71
    :pswitch_3
    const-wide/32 p0, 0x3b9aca00

    .line 72
    div-long/2addr v0, p0

    .line 73
    return-wide v0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    const-wide/32 p0, 0xf4240

    .line 77
    div-long/2addr v0, p0

    .line 78
    return-wide v0

    .line 79
    .line 80
    :pswitch_5
    const-wide/16 p0, 0x3e8

    .line 81
    div-long/2addr v0, p0

    .line 82
    :pswitch_6
    return-wide v0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lj$/time/LocalTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lj$/time/LocalTime;

    .line 12
    .line 13
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 14
    .line 15
    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 20
    .line 21
    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 26
    .line 27
    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "formatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/TemporalField;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHour()I
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, p0

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lj$/time/LocalTime;

    .line 7
    return-object p0
.end method

.method public isAfter(Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isBefore(Lj$/time/LocalTime;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    const-wide/16 v1, 0x5a0

    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    .line 21
    add-int/lit16 p1, p1, 0x5a0

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x5a0

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    :goto_0
    return-object p0

    .line 27
    .line 28
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x3c

    .line 31
    .line 32
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 33
    .line 34
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public toSecondOfDay()I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0xe10

    .line 5
    .line 6
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3c

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v3, "0"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const-string v3, ":0"

    .line 29
    .line 30
    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    .line 31
    .line 32
    if-ge v4, v2, :cond_1

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    .line 44
    .line 45
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    if-lez p0, :cond_6

    .line 50
    .line 51
    :cond_2
    if-ge v4, v2, :cond_3

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-lez p0, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v1, 0xf4240

    .line 69
    .line 70
    rem-int v2, p0, v1

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    div-int/2addr p0, v1

    .line 75
    .line 76
    add-int/lit16 p0, p0, 0x3e8

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    rem-int/lit16 v2, p0, 0x3e8

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    div-int/lit16 p0, p0, 0x3e8

    .line 95
    add-int/2addr p0, v1

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    const v1, 0x3b9aca00

    .line 111
    add-int/2addr p0, v1

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x15180

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x4e94914f0000L

    .line 31
    rem-long/2addr v4, v2

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 41
    move-result-wide p0

    .line 42
    div-long/2addr p0, v2

    .line 43
    mul-long/2addr p0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const-string p0, "Unit must divide into a standard day without remainder"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_2
    const-string p0, "Unit is too large to be used for truncation"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method

.method public final v(Lj$/time/temporal/TemporalField;)I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lj$/time/i;->a:[I

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 15
    .line 16
    iget v3, p0, Lj$/time/LocalTime;->d:I

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    iget-byte v5, p0, Lj$/time/LocalTime;->a:B

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "Unsupported field: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :pswitch_0
    div-int/2addr v5, v4

    .line 39
    return v5

    .line 40
    .line 41
    :pswitch_1
    if-nez v5, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    return p0

    .line 45
    :cond_0
    :pswitch_2
    return v5

    .line 46
    :pswitch_3
    rem-int/2addr v5, v4

    .line 47
    .line 48
    rem-int/lit8 p0, v5, 0xc

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    return v4

    .line 52
    :cond_1
    return v5

    .line 53
    :pswitch_4
    rem-int/2addr v5, v4

    .line 54
    return v5

    .line 55
    .line 56
    :pswitch_5
    mul-int/lit8 v5, v5, 0x3c

    .line 57
    add-int/2addr v5, v2

    .line 58
    return v5

    .line 59
    :pswitch_6
    return v2

    .line 60
    .line 61
    .line 62
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_8
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    .line 74
    const-wide/32 v0, 0xf4240

    .line 75
    div-long/2addr p0, v0

    .line 76
    long-to-int p0, p0

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :pswitch_a
    const p0, 0xf4240

    .line 81
    div-int/2addr v3, p0

    .line 82
    return v3

    .line 83
    .line 84
    :pswitch_b
    const-string p0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 88
    return v1

    .line 89
    .line 90
    :pswitch_c
    div-int/lit16 v3, v3, 0x3e8

    .line 91
    return v3

    .line 92
    .line 93
    :pswitch_d
    const-string p0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 97
    return v1

    .line 98
    :pswitch_e
    return v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lj$/time/i;->b:[I

    .line 7
    move-object v1, p3

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "Unsupported unit: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 36
    rem-long/2addr p1, v0

    .line 37
    .line 38
    const-wide/16 v0, 0xc

    .line 39
    mul-long/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->E(J)Lj$/time/LocalTime;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 63
    rem-long/2addr p1, v0

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0xf4240

    .line 67
    mul-long/2addr p1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 78
    rem-long/2addr p1, v0

    .line 79
    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    mul-long/2addr p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lj$/time/LocalTime;

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/TemporalField;)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
