.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/chrono/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/e;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;
    .locals 3

    check-cast p1, Lj$/time/chrono/j;

    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chronology mismatch, required: "

    const-string v2, ", actual: "

    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;
    .locals 11

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/j;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    iget-object v2, p2, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p2

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_1

    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/chrono/j;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object v0
.end method

.method public static q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    new-instance p1, Lj$/time/chrono/j;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    sget-object v1, Lj$/time/chrono/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    iget-object v4, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    if-eq v1, v2, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-static {v3, p0, p1}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide p1

    invoke-virtual {v4}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p3

    iget p3, p3, Lj$/time/LocalTime;->d:I

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/h;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 1

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Lj$/time/chrono/h;->f(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object p1

    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/h;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 5

    iget-object v0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/chrono/e;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    iget v0, v0, Lj$/time/LocalTime;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    return-object p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p0, v0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/h;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toEpochSecond()J
    .locals 2

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object p0
.end method

.method public final toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 0

    invoke-virtual {p0}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    if-eq v1, p0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v0, v1, p0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/j;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object p2

    invoke-virtual {p1, p0}, Lj$/time/chrono/e;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {p2, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/j;->n(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/h;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
