.class public final Lj$/time/temporal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final f:Lj$/time/temporal/o;

.field public static final g:Lj$/time/temporal/o;

.field public static final h:Lj$/time/temporal/o;

.field public static final i:Lj$/time/temporal/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/q;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/p;->f:Lj$/time/temporal/o;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/p;->g:Lj$/time/temporal/o;

    .line 22
    .line 23
    const-wide/16 v5, 0x36

    .line 24
    .line 25
    const-wide/16 v3, 0x34

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/p;->h:Lj$/time/temporal/o;

    .line 32
    .line 33
    const-wide/16 v5, 0x35

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/p;->i:Lj$/time/temporal/o;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/q;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/p;->c:Lj$/time/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/p;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p3, p2

    .line 39
    invoke-virtual {p0, p1, p3, v0, v1}, Lj$/time/temporal/p;->e(Lj$/time/chrono/l;III)Lj$/time/chrono/ChronoLocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    iget-object v0, p0, Lj$/time/temporal/p;->c:Lj$/time/temporal/TemporalUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final S(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/p;->f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/g;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->g(Lj$/time/temporal/k;)Lj$/time/temporal/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "unreachable, rangeUnit: "

    .line 61
    .line 62
    const-string v3, ", this: "

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lj$/time/temporal/k;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Lj$/time/temporal/n;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final c(Lj$/time/temporal/k;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/p;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/p;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p1, Lj$/time/temporal/o;->d:J

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    iget-object v2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 38
    .line 39
    iget v2, v2, Lj$/time/temporal/q;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt v3, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/k;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/p;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/p;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/l;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lj$/time/temporal/o;->d:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    iget-object v1, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 53
    .line 54
    iget v1, v1, Lj$/time/temporal/q;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt v3, p1, :cond_1

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/l;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/l;->J(III)Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/p;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 19
    .line 20
    iget v2, v2, Lj$/time/temporal/q;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/p;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p3, v0

    .line 36
    mul-int/lit8 p3, p3, 0x7

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    int-to-long p2, p3

    .line 40
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/o;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/p;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v1, p1, Lj$/time/temporal/o;->a:J

    .line 18
    .line 19
    long-to-int p2, v1

    .line 20
    invoke-static {v0, p2}, Lj$/time/temporal/p;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v1, p2

    .line 25
    iget-wide p1, p1, Lj$/time/temporal/o;->d:J

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    invoke-static {v0, p2}, Lj$/time/temporal/p;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Lj$/time/temporal/k;)Lj$/time/temporal/o;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj$/time/temporal/p;->h:Lj$/time/temporal/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/p;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/p;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lj$/time/chrono/l;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->g(Lj$/time/temporal/k;)Lj$/time/temporal/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->s(Lj$/time/temporal/m;)Lj$/time/temporal/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, v0, Lj$/time/temporal/o;->d:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    iget-object v4, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 60
    .line 61
    iget v4, v4, Lj$/time/temporal/q;->b:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-static {v1, v4}, Lj$/time/temporal/p;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lj$/time/chrono/l;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->g(Lj$/time/temporal/k;)Lj$/time/temporal/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-long v0, v1

    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final h(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lj$/time/temporal/n;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    iget v1, v1, Lj$/time/temporal/q;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final n(Ljava/util/Map;Lj$/time/format/D;Lj$/time/format/E;)Lj$/time/temporal/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lj$/desugar/sun/nio/fs/g;->v(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    iget-object v7, v0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, v0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 27
    .line 28
    iget-object v10, v7, Lj$/time/temporal/q;->a:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v12, v0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 32
    .line 33
    if-ne v12, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v3, v4, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v11

    .line 44
    sub-int/2addr v2, v11

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v2}, Lj$/time/temporal/n;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v11

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move-object/from16 p2, v8

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v4, v3, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 88
    .line 89
    invoke-virtual {v4, v13, v14, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v4, v10

    .line 98
    invoke-static {v4}, Lj$/time/temporal/n;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v11

    .line 103
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 108
    .line 109
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move-object v15, v8

    .line 114
    move-object/from16 v16, v9

    .line 115
    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-object v14, v13, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 129
    .line 130
    invoke-virtual {v14, v6, v7, v13}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 135
    .line 136
    move-object/from16 p2, v15

    .line 137
    .line 138
    if-ne v12, v7, :cond_5

    .line 139
    .line 140
    sget-object v15, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 141
    .line 142
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Long;

    .line 153
    .line 154
    move-object/from16 v18, v15

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    int-to-long v8, v5

    .line 161
    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 162
    .line 163
    if-ne v2, v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v10, v6, v11, v11}, Lj$/time/chrono/l;->J(III)Lj$/time/chrono/ChronoLocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide/16 v5, 0x1

    .line 170
    .line 171
    invoke-static {v14, v15, v5, v6}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 184
    .line 185
    invoke-interface {v2, v6}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0, v6, v5}, Lj$/time/temporal/p;->h(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5, v6}, Lj$/time/temporal/p;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-long v5, v5

    .line 198
    invoke-static {v8, v9, v5, v6}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v0, v2}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    sub-int/2addr v4, v7

    .line 207
    const/4 v7, 0x7

    .line 208
    int-to-long v7, v7

    .line 209
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    int-to-long v7, v4

    .line 214
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 219
    .line 220
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v5, v18

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object/from16 v5, v18

    .line 228
    .line 229
    iget-object v7, v5, Lj$/time/temporal/a;->d:Lj$/time/temporal/o;

    .line 230
    .line 231
    invoke-virtual {v7, v14, v15, v5}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-interface {v10, v6, v7, v11}, Lj$/time/chrono/l;->J(III)Lj$/time/chrono/ChronoLocalDate;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-long v7, v7

    .line 246
    invoke-virtual {v0, v6}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 251
    .line 252
    invoke-interface {v6, v10}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/p;->h(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v9, v10}, Lj$/time/temporal/p;->a(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    int-to-long v9, v9

    .line 265
    sub-long/2addr v7, v9

    .line 266
    long-to-int v8, v7

    .line 267
    invoke-virtual {v0, v6}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-int/2addr v4, v7

    .line 272
    const/16 v17, 0x7

    .line 273
    .line 274
    mul-int/lit8 v8, v8, 0x7

    .line 275
    .line 276
    add-int/2addr v8, v4

    .line 277
    int-to-long v7, v8

    .line 278
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 279
    .line 280
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 285
    .line 286
    if-ne v2, v6, :cond_4

    .line 287
    .line 288
    invoke-interface {v4, v5}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    cmp-long v2, v6, v14

    .line 293
    .line 294
    if-nez v2, :cond_3

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    new-instance v1, Lj$/time/DateTimeException;

    .line 298
    .line 299
    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_4
    :goto_0
    move-object v2, v4

    .line 306
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_5
    move-object/from16 v7, v16

    .line 320
    .line 321
    sget-object v8, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 322
    .line 323
    if-ne v12, v8, :cond_e

    .line 324
    .line 325
    int-to-long v8, v5

    .line 326
    invoke-interface {v10, v6, v11, v11}, Lj$/time/chrono/l;->J(III)Lj$/time/chrono/ChronoLocalDate;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 331
    .line 332
    if-ne v2, v10, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 339
    .line 340
    invoke-interface {v5, v6}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v0, v6, v2}, Lj$/time/temporal/p;->h(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2, v6}, Lj$/time/temporal/p;->a(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-long v6, v2

    .line 353
    invoke-static {v8, v9, v6, v7}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-int/2addr v4, v2

    .line 362
    const/4 v2, 0x7

    .line 363
    int-to-long v8, v2

    .line 364
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->F(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    int-to-long v8, v4

    .line 369
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 374
    .line 375
    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-virtual {v7, v8, v9, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    int-to-long v7, v7

    .line 385
    invoke-virtual {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 390
    .line 391
    invoke-interface {v5, v10}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/p;->h(II)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v9, v10}, Lj$/time/temporal/p;->a(II)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    int-to-long v9, v9

    .line 404
    sub-long/2addr v7, v9

    .line 405
    long-to-int v8, v7

    .line 406
    invoke-virtual {v0, v5}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    sub-int/2addr v4, v7

    .line 411
    const/16 v17, 0x7

    .line 412
    .line 413
    mul-int/lit8 v8, v8, 0x7

    .line 414
    .line 415
    add-int/2addr v8, v4

    .line 416
    int-to-long v7, v8

    .line 417
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 418
    .line 419
    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 424
    .line 425
    if-ne v2, v5, :cond_8

    .line 426
    .line 427
    invoke-interface {v4, v13}, Lj$/time/temporal/k;->v(Lj$/time/temporal/m;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    int-to-long v5, v6

    .line 432
    cmp-long v2, v7, v5

    .line 433
    .line 434
    if-nez v2, :cond_7

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    .line 438
    .line 439
    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_8
    :goto_2
    move-object v2, v4

    .line 446
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_9
    move-object/from16 p2, v15

    .line 457
    .line 458
    sget-object v5, Lj$/time/temporal/q;->h:Lj$/time/temporal/g;

    .line 459
    .line 460
    if-eq v12, v5, :cond_a

    .line 461
    .line 462
    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 463
    .line 464
    if-ne v12, v5, :cond_e

    .line 465
    .line 466
    :cond_a
    iget-object v5, v7, Lj$/time/temporal/q;->f:Lj$/time/temporal/p;

    .line 467
    .line 468
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_e

    .line 473
    .line 474
    iget-object v7, v7, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 475
    .line 476
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    iget-object v8, v5, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    invoke-virtual {v8, v12, v13, v5}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    .line 499
    .line 500
    if-ne v2, v9, :cond_b

    .line 501
    .line 502
    invoke-virtual {v0, v10, v8, v11, v4}, Lj$/time/temporal/p;->e(Lj$/time/chrono/l;III)Lj$/time/chrono/ChronoLocalDate;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    const-wide/16 v10, 0x1

    .line 517
    .line 518
    invoke-static {v8, v9, v10, v11}, Lj$/desugar/sun/nio/fs/g;->G(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    invoke-interface {v2, v8, v9, v6}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_5

    .line 527
    :cond_b
    iget-object v6, v7, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 528
    .line 529
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    invoke-virtual {v6, v11, v12, v7}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v0, v10, v8, v6, v4}, Lj$/time/temporal/p;->e(Lj$/time/chrono/l;III)Lj$/time/chrono/ChronoLocalDate;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    .line 548
    .line 549
    if-ne v2, v6, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Lj$/time/temporal/p;->c(Lj$/time/temporal/k;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-ne v2, v8, :cond_c

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_c
    new-instance v1, Lj$/time/DateTimeException;

    .line 559
    .line 560
    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_d
    :goto_4
    move-object v2, v4

    .line 567
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :cond_e
    :goto_6
    return-object p2
.end method

.method public final r()Lj$/time/temporal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->e:Lj$/time/temporal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lj$/time/temporal/k;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/p;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->b(Lj$/time/temporal/k;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/p;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Lj$/time/temporal/p;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/g;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/k;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/k;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "unreachable, rangeUnit: "

    .line 88
    .line 89
    const-string v3, ", this: "

    .line 90
    .line 91
    invoke-static {v2, v0, v3, v1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/p;->b:Lj$/time/temporal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj$/time/temporal/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/temporal/p;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/g;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->f(Lj$/time/temporal/m;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method
