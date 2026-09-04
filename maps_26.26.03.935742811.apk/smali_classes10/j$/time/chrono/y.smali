.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/y;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0}, Lj$/time/chrono/y;-><init>()V

    sput-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

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
    .locals 11

    sget-object p0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-wide/16 v1, 0x777

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v3, p0, Lj$/time/temporal/l;->a:J

    sub-long/2addr v3, v1

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    sub-long/2addr p0, v1

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v3, p0, Lj$/time/temporal/l;->d:J

    sub-long v7, v3, v1

    iget-wide p0, p0, Lj$/time/temporal/l;->a:J

    neg-long p0, p0

    const-wide/16 v0, 0x778

    add-long v9, p0, v0

    const-wide/16 v5, 0x1

    invoke-static/range {v5 .. v10}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v0, p0, Lj$/time/temporal/l;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    iget-wide p0, p0, Lj$/time/temporal/l;->d:J

    sub-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a0;

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

    invoke-static {}, Lj$/time/chrono/b0;->values()[Lj$/time/chrono/b0;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "roc"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "Minguo"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    const-wide/16 v0, 0x777

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/a0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    instance-of p0, p1, Lj$/time/chrono/a0;

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/chrono/a0;

    return-object p1

    :cond_0
    new-instance p0, Lj$/time/chrono/a0;

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/a0;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

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

    new-instance v0, Lj$/time/chrono/a0;

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/a0;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    return-object p0

    :cond_0
    const-string p0, "Invalid era: "

    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/chrono/b0;->BEFORE_ROC:Lj$/time/chrono/b0;

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

    instance-of p0, p1, Lj$/time/chrono/b0;

    if-eqz p0, :cond_1

    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be MinguoEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
