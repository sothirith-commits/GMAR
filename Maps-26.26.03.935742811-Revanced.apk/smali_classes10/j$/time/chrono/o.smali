.class public final Lj$/time/chrono/o;
.super Lj$/time/chrono/c;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/m;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/m;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/m;->O(III)J

    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    iput p2, p0, Lj$/time/chrono/o;->b:I

    iput p3, p0, Lj$/time/chrono/o;->c:I

    iput p4, p0, Lj$/time/chrono/o;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;J)V
    .locals 4

    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    long-to-int p2, p2

    invoke-virtual {p1}, Lj$/time/chrono/m;->L()V

    iget p3, p1, Lj$/time/chrono/m;->e:I

    if-lt p2, p3, :cond_1

    iget p3, p1, Lj$/time/chrono/m;->f:I

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Lj$/time/chrono/m;->d:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p3

    const/4 v0, 0x2

    if-gez p3, :cond_0

    neg-int p3, p3

    sub-int/2addr p3, v0

    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/chrono/m;->N(I)I

    move-result v1

    iget v2, p1, Lj$/time/chrono/m;->g:I

    add-int/2addr v2, p3

    rem-int/lit8 v2, v2, 0xc

    iget-object v3, p1, Lj$/time/chrono/m;->d:[I

    aget p3, v3, p3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    add-int/2addr v2, p3

    add-int/2addr p2, p3

    filled-new-array {v1, v2, p2}, [I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/o;->b:I

    aget p1, p2, p3

    iput p1, p0, Lj$/time/chrono/o;->c:I

    aget p1, p2, v0

    iput p1, p0, Lj$/time/chrono/o;->d:I

    return-void

    :cond_1
    const-string p0, "Hijrah date out of range"

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

    const/4 v1, 0x6

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

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final C()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    iget v2, p0, Lj$/time/chrono/o;->b:I

    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/m;->R(II)I

    move-result v0

    iget p0, p0, Lj$/time/chrono/o;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final D(J)Lj$/time/chrono/o;
    .locals 3

    new-instance v0, Lj$/time/chrono/o;

    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-direct {v0, p0, v1, v2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    return-object v0
.end method

.method public final E(J)Lj$/time/chrono/o;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/o;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/o;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p1

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {v5, v4}, Lj$/time/chrono/m;->N(I)I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-ltz v4, :cond_1

    iget-object v4, v5, Lj$/time/chrono/m;->d:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lj$/time/chrono/m;->N(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    long-to-int p1, p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/o;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Hijrah year: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(III)Lj$/time/chrono/o;
    .locals 1

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/m;->P(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-instance v0, Lj$/time/chrono/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;III)V

    return-object v0
.end method

.method public final G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {v1, v0}, Lj$/time/chrono/m;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    long-to-int v2, p1

    sget-object v3, Lj$/time/chrono/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-wide/16 v3, 0x7

    const/4 v5, 0x1

    iget v6, p0, Lj$/time/chrono/o;->d:I

    iget v7, p0, Lj$/time/chrono/o;->c:I

    iget v8, p0, Lj$/time/chrono/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sub-int/2addr v5, v8

    invoke-virtual {p0, v5, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-lt v8, v5, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->E(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v8, v2, v6}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lj$/time/chrono/o;

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    return-object p0

    :pswitch_7
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v6, 0x3

    add-long/2addr v0, v6

    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/o;->lengthOfYear()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v8, v7, v2}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->G(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/o;

    iget v1, p0, Lj$/time/chrono/o;->b:I

    iget v3, p1, Lj$/time/chrono/o;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/o;->c:I

    iget v3, p1, Lj$/time/chrono/o;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/o;->d:I

    iget v3, p1, Lj$/time/chrono/o;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    iget-object p1, p1, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 0

    sget-object p0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/time/chrono/o;->b:I

    and-int/lit16 v1, v0, -0x800

    const v2, 0x7d2cfbb3

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xb

    iget v2, p0, Lj$/time/chrono/o;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget p0, p0, Lj$/time/chrono/o;->d:I

    add-int/2addr v0, p0

    xor-int p0, v1, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final isLeapYear()Z
    .locals 2

    iget v0, p0, Lj$/time/chrono/o;->b:I

    int-to-long v0, v0

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/m;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/temporal/ChronoField;

    sget-object v0, Lj$/time/chrono/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    const-wide/16 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    invoke-virtual {v2, p1}, Lj$/time/chrono/m;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x5

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/o;->lengthOfYear()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Lj$/time/chrono/o;->b:I

    iget p0, p0, Lj$/time/chrono/o;->c:I

    invoke-virtual {v2, p1, p0}, Lj$/time/chrono/m;->P(II)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final lengthOfYear()I
    .locals 2

    iget v0, p0, Lj$/time/chrono/o;->b:I

    const/16 v1, 0xc

    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/m;->R(II)I

    move-result p0

    return p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 3

    iget v0, p0, Lj$/time/chrono/o;->c:I

    iget v1, p0, Lj$/time/chrono/o;->d:I

    iget-object v2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    iget p0, p0, Lj$/time/chrono/o;->b:I

    invoke-virtual {v2, p0, v0, v1}, Lj$/time/chrono/m;->O(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
.end method

.method public final bridge synthetic v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->D(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->E(J)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    long-to-int p1, p1

    iget p2, p0, Lj$/time/chrono/o;->b:I

    int-to-long v0, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget p2, p0, Lj$/time/chrono/o;->c:I

    iget v0, p0, Lj$/time/chrono/o;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->F(III)Lj$/time/chrono/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/n;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/o;->c:I

    iget v2, p0, Lj$/time/chrono/o;->d:I

    iget v3, p0, Lj$/time/chrono/o;->b:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-long p0, v4

    return-wide p0

    :pswitch_1
    int-to-long p0, v3

    return-wide p0

    :pswitch_2
    int-to-long p0, v3

    return-wide p0

    :pswitch_3
    int-to-long p0, v3

    const-wide/16 v2, 0xc

    mul-long/2addr p0, v2

    int-to-long v0, v1

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    int-to-long p0, v1

    return-wide p0

    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    move-result p0

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v4

    int-to-long p0, p0

    return-wide p0

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    move-result p0

    sub-int/2addr p0, v4

    rem-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v4

    int-to-long p0, p0

    return-wide p0

    :pswitch_8
    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v4

    int-to-long p0, v2

    return-wide p0

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/o;->toEpochDay()J

    move-result-wide p0

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    const-wide/16 v0, 0x7

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    add-int/2addr p0, v4

    int-to-long p0, p0

    return-wide p0

    :pswitch_a
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v4

    int-to-long p0, v2

    return-wide p0

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/o;->C()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_c
    int-to-long p0, v2

    return-wide p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
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
