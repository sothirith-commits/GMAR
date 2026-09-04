.class public final Lj$/time/chrono/e0;
.super Lj$/time/chrono/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/e0;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/chrono/e0;

    invoke-direct {v0}, Lj$/time/chrono/e0;-><init>()V

    sput-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 13

    sget-object p0, Lj$/time/chrono/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-wide/16 v1, 0x21f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    add-long/2addr v3, v1

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    add-long/2addr p0, v1

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    add-long/2addr v3, v1

    neg-long v3, v3

    const-wide/16 v5, 0x1

    add-long v9, v3, v5

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    add-long v11, p0, v1

    const-wide/16 v7, 0x1

    invoke-static/range {v7 .. v12}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    add-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Lj$/time/chrono/h0;->values()[Lj$/time/chrono/h0;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "buddhist"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "ThaiBuddhist"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    const-wide/16 v0, 0x21f

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/g0;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    instance-of p0, p1, Lj$/time/chrono/g0;

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/chrono/g0;

    return-object p1

    :cond_0
    new-instance p0, Lj$/time/chrono/g0;

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/g0;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    sget p0, Lj$/time/b;->a:I

    new-instance p0, Lj$/time/a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object p0

    new-instance v0, Lj$/time/chrono/g0;

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/g0;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    return-object p0

    :cond_0
    const-string p0, "Invalid era: "

    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/chrono/h0;->BEFORE_BE:Lj$/time/chrono/h0;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lj$/time/chrono/k;I)I
    .locals 0

    instance-of p0, p1, Lj$/time/chrono/h0;

    if-eqz p0, :cond_1

    sget-object p0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be BuddhistEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
