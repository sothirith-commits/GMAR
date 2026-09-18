.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

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
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final MAX:Lj$/time/Instant;

.field public static final MIN:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 21
    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/Instant;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj$/time/Instant;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static now()Lj$/time/Instant;
    .locals 2

    .line 1
    sget v0, Lj$/time/b;->a:I

    .line 2
    .line 3
    sget-object v0, Lj$/time/a;->c:Lj$/time/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->z(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    const p1, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    invoke-static {v2, v3, p0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->z(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(JI)Lj$/time/Instant;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/f;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Instant;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj$/time/Instant;

    .line 14
    .line 15
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lj$/time/DateTimeException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 47
    .line 48
    const-string v4, " of type "

    .line 49
    .line 50
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-wide p0, p0, Lj$/time/Instant;->a:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Unsupported field: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_1
    const p0, 0xf4240

    .line 50
    .line 51
    .line 52
    div-int/2addr v2, p0

    .line 53
    int-to-long p0, v2

    .line 54
    return-wide p0

    .line 55
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 56
    .line 57
    int-to-long p0, v2

    .line 58
    return-wide p0

    .line 59
    :cond_3
    int-to-long p0, v2

    .line 60
    return-wide p0

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->w(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    cmp-long p1, p2, v3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p2, p3, v2}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unsupported field: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    long-to-int p1, p2

    .line 60
    const p2, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-int/2addr p1, p2

    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    invoke-static {v3, v4, p1}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    long-to-int p1, p2

    .line 72
    mul-int/lit16 p1, p1, 0x3e8

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    int-to-long v0, v2

    .line 82
    cmp-long p1, p2, v0

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    long-to-int p0, p2

    .line 87
    invoke-static {v3, v4, p0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    return-object p0

    .line 92
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/Instant;

    .line 97
    .line 98
    return-object p0
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public compareTo(Lj$/time/Instant;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    .line 14
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/d;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget v1, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    const-wide/32 v2, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lj$/time/Instant;->a:J

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Unsupported unit: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lj$/time/Instant;->z(Lj$/time/Instant;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p0, v0

    .line 54
    return-wide p0

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->z(Lj$/time/Instant;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/Instant;->z(Lj$/time/Instant;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p0, v0

    .line 71
    return-wide p0

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/Instant;->z(Lj$/time/Instant;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p0, v0

    .line 79
    return-wide p0

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->z(Lj$/time/Instant;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :pswitch_6
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget p0, p1, Lj$/time/Instant;->b:I

    .line 109
    .line 110
    sub-int/2addr p0, v1

    .line 111
    int-to-long p0, p0

    .line 112
    invoke-static {v2, v3, p0, p1}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    div-long/2addr p0, v0

    .line 119
    return-wide p0

    .line 120
    :pswitch_7
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget p0, p1, Lj$/time/Instant;->b:I

    .line 131
    .line 132
    sub-int/2addr p0, v1

    .line 133
    int-to-long p0, p0

    .line 134
    invoke-static {v2, v3, p0, p1}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
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
    instance-of v1, p1, Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/Instant;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 34
    .line 35
    iget-object p0, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/ValueRange;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unsupported field: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    const p0, 0xf4240

    .line 56
    .line 57
    .line 58
    div-int/2addr v2, p0

    .line 59
    return v2

    .line 60
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->p(Lj$/time/temporal/TemporalAccessor;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNano()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj$/time/Instant;

    .line 9
    .line 10
    return-object p0
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
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

.method public isBefore(Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
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

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 6
    .line 7
    return-object p0
.end method

.method public minusMillis(J)Lj$/time/Instant;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public minusSeconds(J)Lj$/time/Instant;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-wide/32 v0, 0x15180

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-wide/32 v0, 0xa8c0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const-wide/16 v0, 0xe10

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-wide/16 v0, 0x3c

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 91
    .line 92
    .line 93
    div-long v2, p1, v0

    .line 94
    .line 95
    rem-long/2addr p1, v0

    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    mul-long/2addr p1, v0

    .line 99
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->y(JJ)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, p1, p2}, Lj$/time/Instant;->y(JJ)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj$/time/Instant;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
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

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    .line 119
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->i(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Instant;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->y(JJ)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Instant;->y(JJ)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const v1, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v6

    .line 21
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-int/2addr p0, v1

    .line 26
    add-int/lit16 p0, p0, -0x3e8

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->B(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    div-int/2addr p0, v1

    .line 39
    int-to-long v0, p0

    .line 40
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x4e94914f0000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    rem-long/2addr v6, v4

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long p1, v6, v8

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 39
    .line 40
    rem-long/2addr v0, v2

    .line 41
    const-wide/32 v2, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    iget p1, p0, Lj$/time/Instant;->b:I

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1, v4, v5}, Lj$/desugar/sun/nio/fs/g;->s(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-long/2addr v2, v4

    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-virtual {p0, v8, v9, v2, v3}, Lj$/time/Instant;->y(JJ)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "Unit must divide into a standard day without remainder"

    .line 61
    .line 62
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const-string p0, "Unit is too large to be used for truncation"

    .line 67
    .line 68
    invoke-static {p0}, Lj$/time/f;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/o;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/o;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/o;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/o;->c(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 19
    .line 20
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

.method public final y(JJ)Lj$/time/Instant;
    .locals 4

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lj$/desugar/sun/nio/fs/g;->A(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z(Lj$/time/Instant;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->C(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 10
    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-long p0, p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    cmp-long v7, p0, v2

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v5

    .line 28
    return-wide v0

    .line 29
    :cond_0
    if-gez v4, :cond_1

    .line 30
    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v5

    .line 36
    :cond_1
    return-wide v0
.end method
