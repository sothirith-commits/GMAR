.class public final Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final f:Lj$/time/temporal/l;

.field public static final g:Lj$/time/temporal/l;

.field public static final h:Lj$/time/temporal/l;

.field public static final i:Lj$/time/temporal/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/WeekFields;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/m;->f:Lj$/time/temporal/l;

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/l;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/l;->g(JJJ)Lj$/time/temporal/l;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/m;->i:Lj$/time/temporal/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iput-object p3, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    iput-object p4, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/m;->h(II)I

    move-result v0

    invoke-static {v0, v3}, Lj$/time/temporal/m;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p1

    iget-wide v4, p1, Lj$/time/temporal/l;->d:J

    long-to-int p1, v4

    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    if-lt v3, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/m;->h(II)I

    move-result v0

    invoke-static {v0, v2}, Lj$/time/temporal/m;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p1

    iget-wide v1, p1, Lj$/time/temporal/l;->d:J

    long-to-int p1, v1

    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    if-lt v3, p0, :cond_1

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/m;->h(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->lengthOfYear()I

    move-result v1

    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr v1, p0

    invoke-static {p2, v1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p0, p4

    int-to-long p2, p0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/m;->h(II)I

    move-result p0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p1

    iget-wide v0, p1, Lj$/time/temporal/l;->a:J

    long-to-int p2, v0

    invoke-static {p0, p2}, Lj$/time/temporal/m;->a(II)I

    move-result p2

    int-to-long v0, p2

    iget-wide p1, p1, Lj$/time/temporal/l;->d:J

    long-to-int p1, p1

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 6

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lj$/time/temporal/m;->h:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/m;->h(II)I

    move-result v1

    invoke-static {v1, v2}, Lj$/time/temporal/m;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    iget-wide v4, v0, Lj$/time/temporal/l;->d:J

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget v4, v4, Lj$/time/temporal/WeekFields;->b:I

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/m;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long p0, v1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)I
    .locals 1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lj$/time/temporal/k;->e(I)I

    move-result p1

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget p0, p0, Lj$/time/temporal/WeekFields;->b:I

    if-le v0, p0, :cond_0

    rsub-int/lit8 p0, p1, 0x7

    return p0

    :cond_0
    return p2
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object p0, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne p0, v0, :cond_2

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    if-ne p0, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne p0, v0, :cond_4

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isDateBased()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, p1, :cond_4

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unreachable, rangeUnit: "

    const-string v2, ", this: "

    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    move-result p0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/m;->h(II)I

    move-result p0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(II)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p0

    goto :goto_0

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unreachable, rangeUnit: "

    const-string v2, ", this: "

    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->t(J)I

    move-result v5

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v7, 0x0

    iget-object v8, v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    iget-object v9, v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    const/4 v10, 0x1

    iget-object v11, v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    if-ne v11, v6, :cond_0

    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v3, v10

    sub-int/2addr v2, v10

    add-int/2addr v2, v3

    invoke-static {v2}, Lj$/time/temporal/k;->e(I)I

    move-result v2

    add-int/2addr v2, v10

    int-to-long v2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v4, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v4, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v12

    iget-object v13, v9, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    iget-object v9, v9, Lj$/time/temporal/WeekFields;->g:Lj$/time/temporal/m;

    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-static {v4}, Lj$/time/temporal/k;->e(I)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object v12

    sget-object v14, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    if-eqz v15, :cond_9

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v14, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v6, v7, v8, v14}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    sget-object v7, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v11, v7, :cond_5

    sget-object v13, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v5

    sget-object v5, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v5, :cond_2

    const/4 v15, 0x1

    invoke-virtual {v12, v6, v15, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v8, v9, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v5

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/m;->h(II)I

    move-result v5

    invoke-static {v5, v6}, Lj$/time/temporal/m;->a(II)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10, v11, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const-wide/16 v7, 0x7

    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v5, v13, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v5, v8, v9, v13}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    const/4 v15, 0x1

    invoke-virtual {v12, v6, v5, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v7, v10, v11, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v10

    sget-object v11, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v5, v11}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v11

    invoke-virtual {v0, v11, v10}, Lj$/time/temporal/m;->h(II)I

    move-result v10

    invoke-static {v10, v11}, Lj$/time/temporal/m;->a(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v5, :cond_4

    invoke-interface {v4, v13}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v16

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    move-object/from16 v7, v17

    sget-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v11, v8, :cond_e

    int-to-long v8, v5

    const/4 v15, 0x1

    invoke-virtual {v12, v6, v15, v15}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v10, :cond_6

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/m;->h(II)I

    move-result v2

    invoke-static {v2, v6}, Lj$/time/temporal/m;->a(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v8, v9, v6, v7}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v9

    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v10

    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/m;->h(II)I

    move-result v9

    invoke-static {v9, v10}, Lj$/time/temporal/m;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v0, v5}, Lj$/time/temporal/m;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v5, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v5, :cond_8

    invoke-interface {v4, v14}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v16

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    sget-object v5, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/f;

    if-eq v11, v5, :cond_a

    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v11, v5, :cond_e

    :cond_a
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v9, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v9}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v7, :cond_b

    const/4 v15, 0x1

    invoke-virtual {v0, v12, v5, v15, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v6, v13, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v13}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v0, v12, v5, v6, v4}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v6, :cond_d

    invoke-virtual {v0, v4}, Lj$/time/temporal/m;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v16

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_e
    :goto_6
    return-object v16
.end method

.method public final q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/m;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    iget-object v1, v0, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    iget-object v0, v0, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/m;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object p0, p0, Lj$/time/temporal/m;->c:Lj$/time/temporal/TemporalUnit;

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final range()Lj$/time/temporal/l;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/m;->e:Lj$/time/temporal/l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/m;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    iget-object p0, p0, Lj$/time/temporal/m;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
