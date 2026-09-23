.class public final Lj$/time/format/o;
.super Lj$/time/format/i;
.source "SourceFile"


# static fields
.field public static final h:Lj$/time/LocalDate;


# instance fields
.field public final g:Lj$/time/chrono/ChronoLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/m;IILj$/time/chrono/ChronoLocalDate;I)V
    .locals 6

    .line 1
    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/F;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/y;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/temporal/k;)Lj$/time/chrono/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v2}, Lj$/time/chrono/l;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 22
    .line 23
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
    sget-object p1, Lj$/time/format/i;->f:[J

    .line 29
    .line 30
    cmp-long v4, p2, v2

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 35
    .line 36
    aget-wide v4, p1, v4

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long v6, p2, v2

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    rem-long/2addr v0, v4

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget p2, p0, Lj$/time/format/i;->c:I

    .line 46
    .line 47
    aget-wide p2, p1, p2

    .line 48
    .line 49
    rem-long/2addr v0, p2

    .line 50
    return-wide v0
.end method

.method public final b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lj$/time/format/v;JII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v0}, Lj$/time/chrono/l;->o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/time/temporal/k;->n(Lj$/time/temporal/m;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lj$/time/format/n;

    .line 32
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
    invoke-direct/range {v1 .. v7}, Lj$/time/format/n;-><init>(Lj$/time/format/o;Lj$/time/format/v;JII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v3, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-wide v4, p2

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    sub-int p5, v7, v6

    .line 65
    .line 66
    iget p1, v2, Lj$/time/format/i;->b:I

    .line 67
    .line 68
    if-ne p5, p1, :cond_5

    .line 69
    .line 70
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    cmp-long p4, v4, p2

    .line 73
    .line 74
    if-ltz p4, :cond_5

    .line 75
    .line 76
    sget-object p2, Lj$/time/format/i;->f:[J

    .line 77
    .line 78
    aget-wide p1, p2, p1

    .line 79
    .line 80
    int-to-long p3, v0

    .line 81
    rem-long v8, p3, p1

    .line 82
    .line 83
    sub-long v8, p3, v8

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    add-long/2addr v8, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sub-long/2addr v8, v4

    .line 90
    :goto_1
    cmp-long p5, v8, p3

    .line 91
    .line 92
    if-gez p5, :cond_4

    .line 93
    .line 94
    add-long/2addr p1, v8

    .line 95
    move-wide p2, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide p2, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide p2, v4

    .line 100
    :goto_2
    iget-object v4, v2, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 101
    .line 102
    move v8, v7

    .line 103
    move v7, v6

    .line 104
    move-wide v5, p2

    .line 105
    invoke-virtual/range {v3 .. v8}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/o;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/temporal/m;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 8
    .line 9
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/o;-><init>(Lj$/time/temporal/m;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lj$/time/format/o;->g:Lj$/time/chrono/ChronoLocalDate;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "ReducedValue("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
