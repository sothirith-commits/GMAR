.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/c;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/w;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/v;->c:I

    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    iput p2, p0, Lj$/time/chrono/v;->c:I

    iput-object p3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v2, v0}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v7

    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v7}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/v;->c:I

    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/t;->z(Lj$/time/chrono/k;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/t;->z(Lj$/time/chrono/k;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final E(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final F(Lj$/time/LocalDate;)Lj$/time/chrono/v;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/chrono/v;

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/v;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/v;

    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    move-result p0

    const v0, -0x29035c2f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/ChronoField;

    sget-object v0, Lj$/time/chrono/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {p0, p1}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/2addr p0, v1

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x3b9ac9ff

    sub-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/v;->lengthOfYear()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final lengthOfYear()I
    .locals 6

    iget-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    invoke-virtual {v0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    move-result-object v1

    iget-object v2, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lj$/time/LocalDate;->y()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v1

    :goto_0
    iget p0, p0, Lj$/time/chrono/v;->c:I

    if-ne p0, v3, :cond_1

    iget-object p0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->F(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/u;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/v;->c:I

    iget-object v2, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget p0, v2, Lj$/time/chrono/w;->a:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_2
    int-to-long p0, v1

    return-wide p0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    move-result p0

    iget-object v0, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->y()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
