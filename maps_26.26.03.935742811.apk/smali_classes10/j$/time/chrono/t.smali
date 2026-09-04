.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

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
    .locals 10

    sget-object p0, Lj$/time/chrono/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :pswitch_0
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    iget p0, p0, Lj$/time/chrono/w;->a:I

    int-to-long p0, p0

    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Lj$/time/chrono/w;->a:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide p0, p0, Lj$/time/temporal/l;->c:J

    sget-object v2, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v3, v2

    move-wide v6, p0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object p0, v2, v0

    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result p1

    iget-object v4, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v4}, Lj$/time/LocalDate;->y()I

    move-result v4

    sub-int/2addr p1, v4

    add-int/2addr p1, v1

    int-to-long v4, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    move-result-object p0

    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->y()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-long p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    move-wide v6, p0

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    iget-wide v8, p0, Lj$/time/temporal/l;->d:J

    const-wide/16 v4, 0x1

    invoke-static/range {v4 .. v9}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length p1, p0

    sub-int/2addr p1, v1

    aget-object p1, p0, p1

    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object v2, p0, v2

    iget-object v2, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    const v3, 0x3b9aca00

    sub-int/2addr v3, v2

    aget-object v0, p0, v0

    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    move v2, v1

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    iget-object v5, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v6, v3

    const p0, 0x3b9ac9ff

    sub-int/2addr p0, p1

    int-to-long v8, p0

    const-wide/16 v4, 0x1

    invoke-static/range {v4 .. v9}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {v1}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v7, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq p2, v7, :cond_2

    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/w;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/w;

    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v4, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    sget-object v7, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_9

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne p2, v0, :cond_3

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p1

    new-instance v2, Lj$/time/chrono/v;

    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-virtual {p0, v8}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10, v8}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    sget-object p1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne p2, p1, :cond_7

    if-lt v5, v6, :cond_6

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    :try_start_0
    new-instance p2, Lj$/time/chrono/v;

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {p2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->E(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;

    move-result-object p2

    :goto_2
    iget-object p0, p2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    if-eq p0, v1, :cond_5

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-static {p2, p0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    if-le p0, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object p2

    :cond_6
    const-string p0, "Invalid YearOfEra: "

    invoke-static {p0, v5}, Lj$/time/g;->c(Ljava/lang/String;I)V

    return-object v2

    :cond_7
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_8

    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne p2, v0, :cond_a

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v9, v10}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p1

    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p0, v6}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/v;->C(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {v4}, Lj$/time/LocalDate;->y()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p2, v6

    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1, p0}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p0

    :goto_4
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_c

    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    :cond_c
    const-string p0, "Invalid parameters"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->q(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 1

    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj$/time/chrono/w;

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "japanese"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "Japanese"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 0

    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    instance-of p0, p1, Lj$/time/chrono/v;

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/chrono/v;

    return-object p1

    :cond_0
    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

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

    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    move-result-object p0

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
    .locals 2

    instance-of p0, p1, Lj$/time/chrono/w;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lj$/time/chrono/w;

    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    if-lt v0, p0, :cond_1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const-string p0, "Invalid yearOfEra value"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be JapaneseEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
