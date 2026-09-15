.class public final Lj$/time/format/o;
.super Lj$/time/format/i;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final h:Lj$/time/LocalDate;


# instance fields
.field public final g:Lj$/time/chrono/ChronoLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V
    .locals 6

    .line 1
    .line 2
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 11
    .line 12
    iput-object p4, v0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/x;J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v2, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    int-to-long v2, p1

    .line 28
    .line 29
    cmp-long p1, p2, v2

    .line 30
    .line 31
    sget-object v4, Lj$/time/format/i;->f:[J

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 36
    .line 37
    aget-wide v5, v4, p1

    .line 38
    add-long/2addr v2, v5

    .line 39
    .line 40
    cmp-long p1, p2, v2

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    rem-long/2addr v0, v5

    .line 44
    return-wide v0

    .line 45
    .line 46
    :cond_1
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 47
    .line 48
    aget-wide p0, v4, p0

    .line 49
    rem-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lj$/time/format/v;JII)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v1, Lj$/time/format/n;

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move v6, p4

    .line 37
    move v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lj$/time/format/n;-><init>(Lj$/time/format/o;Lj$/time/format/v;JII)V

    .line 41
    move-object p0, v3

    .line 42
    .line 43
    iget-object p1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, p0

    .line 58
    move-object p0, p1

    .line 59
    move-wide v4, p2

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    sub-int p1, p5, p4

    .line 63
    .line 64
    iget p2, v2, Lj$/time/format/i;->b:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long p1, v4, v6

    .line 71
    .line 72
    if-ltz p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lj$/time/format/i;->f:[J

    .line 75
    .line 76
    aget-wide p2, p1, p2

    .line 77
    int-to-long v6, v0

    .line 78
    .line 79
    rem-long v8, v6, p2

    .line 80
    .line 81
    sub-long v8, v6, v8

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    add-long/2addr v8, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sub-long/2addr v8, v4

    .line 87
    .line 88
    :goto_1
    cmp-long p1, v8, v6

    .line 89
    .line 90
    if-gez p1, :cond_4

    .line 91
    add-long/2addr p2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-wide p2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-wide p2, v4

    .line 96
    .line 97
    :goto_2
    iget-object p1, v2, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public final d()Lj$/time/format/i;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lj$/time/format/o;

    .line 9
    .line 10
    iget-object v6, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 11
    const/4 v7, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 14
    .line 15
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 16
    .line 17
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/o;

    .line 3
    .line 4
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 5
    .line 6
    add-int v5, v1, p1

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 9
    .line 10
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 11
    .line 12
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/TemporalField;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "ReducedValue("

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
