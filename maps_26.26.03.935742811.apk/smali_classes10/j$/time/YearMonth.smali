.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/u;->d(C)V

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/YearMonth;->a:I

    iput p2, p0, Lj$/time/YearMonth;->b:I

    return-void
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;
    .locals 5

    instance-of v0, p0, Lj$/time/YearMonth;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/YearMonth;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {v0, v1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Unable to obtain YearMonth from TemporalAccessor: "

    const-string v4, " of type "

    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(II)Lj$/time/YearMonth;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public static of(ILj$/time/Month;)Lj$/time/YearMonth;
    .locals 1

    const-string v0, "month"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lj$/time/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/YearMonth;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    iget v4, p0, Lj$/time/YearMonth;->b:I

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr v2, v1

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long p2, v2

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p0, v2, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    long-to-int p1, p1

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p0, p1, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p1, p1

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p0, p1, v4}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->v(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_6
    long-to-int p1, p1

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p0, v1, p1}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/YearMonth;

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public atDay(I)Lj$/time/LocalDate;
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget p0, p0, Lj$/time/YearMonth;->b:I

    invoke-static {v0, p0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, p0, :cond_2

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

.method public compareTo(Lj$/time/YearMonth;)I
    .locals 2

    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p1, Lj$/time/YearMonth;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/YearMonth;

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/YearMonth;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lj$/time/q;->b:[I

    move-object v3, p2

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

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

    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    const-wide/16 p0, 0x2ee0

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_2
    const-wide/16 p0, 0x4b0

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_3
    const-wide/16 p0, 0x78

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    const-wide/16 p0, 0xc

    div-long/2addr v0, p0

    :pswitch_5
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
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
    instance-of v1, p1, Lj$/time/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/YearMonth;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    iget v3, p1, Lj$/time/YearMonth;->a:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 0

    iget p0, p0, Lj$/time/YearMonth;->b:I

    invoke-static {p0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p0

    return-object p0
.end method

.method public getMonthValue()I
    .locals 0

    iget p0, p0, Lj$/time/YearMonth;->b:I

    return p0
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Lj$/time/YearMonth;->a:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->b:I

    shl-int/lit8 v0, v0, 0x1b

    iget p0, p0, Lj$/time/YearMonth;->a:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/YearMonth;

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    move-result p0

    const-wide/16 v0, 0x1

    if-gtz p0, :cond_0

    const-wide/32 p0, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()J
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p0, p0, Lj$/time/YearMonth;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/YearMonth;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/q;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->C(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->x(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->v(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/YearMonth;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0xa

    iget p0, p0, Lj$/time/YearMonth;->b:I

    if-ge p0, v0, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Lj$/time/YearMonth;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/YearMonth;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v4

    iget-object p2, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)Lj$/time/YearMonth;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object p1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->y(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public final y(II)Lj$/time/YearMonth;
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/YearMonth;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/YearMonth;

    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    iget p0, p0, Lj$/time/YearMonth;->a:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    if-ge p0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long p0, v1

    return-wide p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    int-to-long p0, p0

    return-wide p0

    :cond_3
    if-ge p0, v1, :cond_4

    rsub-int/lit8 p0, p0, 0x1

    :cond_4
    int-to-long p0, p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, Lj$/time/YearMonth;->p()J

    move-result-wide p0

    return-wide p0

    :cond_6
    iget p0, p0, Lj$/time/YearMonth;->b:I

    int-to-long p0, p0

    return-wide p0

    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
