.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static of(IIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5}, Lj$/time/LocalTime;->of(III)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p0}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    const-string v4, " of type "

    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p0

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method


# virtual methods
.method public final C(J)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/LocalTime;->G()J

    move-result-wide v6

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p0
.end method

.method public final H(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->F(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    invoke-static {p1}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-gez v1, :cond_2

    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v5

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_0

    invoke-virtual {v4, p1, p2}, Lj$/time/LocalTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalTime;->G()J

    move-result-wide p1

    invoke-virtual {v4}, Lj$/time/LocalTime;->G()J

    move-result-wide v7

    sub-long/2addr p1, v7

    const-wide v7, 0x4e94914f0000L

    if-lez p0, :cond_1

    sub-long/2addr v5, v2

    add-long/2addr p1, v7

    goto :goto_0

    :cond_1
    add-long/2addr v5, v2

    sub-long/2addr p1, v7

    :goto_0
    sget-object p0, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x2

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide v0, 0x274a48a78000L

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x18

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide v0, 0x34630b8a000L

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x5a0

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide v0, 0xdf8475800L

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_3
    const-wide/32 v0, 0x15180

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    goto :goto_1

    :pswitch_6
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2}, Lj$/time/LocalDate;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    nop

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfYear()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->getHour()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public getMonthValue()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public getNano()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget p0, p0, Lj$/time/LocalTime;->d:I

    return p0
.end method

.method public getSecond()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public minusMonths(J)Lj$/time/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    const-wide/16 p1, 0x1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {v2, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lj$/time/LocalDateTime;)I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->p(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;
    .locals 1

    instance-of v0, p1, Lj$/time/Period;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/Period;

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 2

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    iget p0, p0, Lj$/time/LocalTime;->d:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object p0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public withDayOfMonth(I)Lj$/time/LocalDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-short v1, v0, Lj$/time/LocalDate;->c:S

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lj$/time/LocalDate;->a:I

    iget-short v0, v0, Lj$/time/LocalDate;->b:S

    invoke-static {v1, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public withHour(I)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v4, 0x100

    div-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v8

    rem-long v0, v2, v4

    const-wide/16 v2, 0xc

    mul-long v10, v0, v2

    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v17}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v0, p1, v1

    const-wide/32 v2, 0xf4240

    mul-long v13, v0, v2

    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v1, 0x141dd76000L

    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v5

    rem-long v0, p1, v1

    const-wide/16 v2, 0x3e8

    mul-long v13, v0, v2

    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

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
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
