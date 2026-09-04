.class public abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chronology mismatch, expected: "

    const-string v2, ", actual: "

    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/chrono/b;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p0

    const-wide/16 v0, 0x2ee0

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p0

    const-wide/16 v0, 0x4b0

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p0

    const-wide/16 v0, 0x78

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p0

    const-wide/16 v0, 0xc

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    nop

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getEra()Lj$/time/chrono/k;
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->v(I)Lj$/time/chrono/k;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    move-result p0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public isLeapYear()Z
    .locals 3

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public lengthOfYear()I
    .locals 0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    return p0

    :cond_0
    const/16 p0, 0x16d

    return p0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const/4 v1, 0x0

    const-string v2, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v3, Lj$/time/chrono/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->y(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->x(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-wide/16 v0, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->v(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->v(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v1

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

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 8

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v0

    iget-wide v0, v0, Lj$/time/temporal/l;->d:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    sget-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v5}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    int-to-long v6, p0

    add-long/2addr v1, v6

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v6, p0

    sub-long/2addr v6, v1

    div-long/2addr v6, v3

    return-wide v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toEpochDay()J
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/c;->getEra()Lj$/time/chrono/k;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long p0, v2, v0

    const-string v7, "-"

    const-string v8, "-0"

    if-gez p0, :cond_0

    move-object p0, v8

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long p0, v4, v0

    if-gez p0, :cond_1

    move-object v7, v8

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public abstract v(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract x(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract y(J)Lj$/time/chrono/ChronoLocalDate;
.end method
