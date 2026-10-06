.class public final Lj$/time/format/r;
.super Lj$/time/format/i;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# instance fields
.field public final g:C

.field public final h:I


# direct methods
.method public constructor <init>(CIIII)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 4
    move-object v0, p0

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 11
    .line 12
    iput-char p1, v0, Lj$/time/format/r;->g:C

    .line 13
    .line 14
    iput p2, v0, Lj$/time/format/r;->h:I

    .line 15
    return-void
.end method


# virtual methods
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
    new-instance v2, Lj$/time/format/r;

    .line 9
    .line 10
    iget v6, p0, Lj$/time/format/i;->c:I

    .line 11
    const/4 v7, -0x1

    .line 12
    .line 13
    iget-char v3, p0, Lj$/time/format/r;->g:C

    .line 14
    .line 15
    iget v4, p0, Lj$/time/format/r;->h:I

    .line 16
    .line 17
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/r;-><init>(CIIII)V

    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/time/format/r;

    .line 3
    .line 4
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 5
    .line 6
    add-int v5, v1, p1

    .line 7
    .line 8
    iget-char v1, p0, Lj$/time/format/r;->g:C

    .line 9
    .line 10
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 11
    .line 12
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->c:I

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lj$/time/format/r;-><init>(CIIII)V

    .line 18
    return-object v0
.end method

.method public final f(Ljava/util/Locale;)Lj$/time/format/i;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x57

    .line 7
    .line 8
    iget-char v1, p0, Lj$/time/format/r;->g:C

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x59

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->f:Lj$/time/temporal/m;

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "unreachable"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->c:Lj$/time/temporal/m;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lj$/time/temporal/WeekFields;->g:Lj$/time/temporal/m;

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lj$/time/format/o;

    .line 51
    .line 52
    sget-object v4, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 53
    .line 54
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    new-instance v0, Lj$/time/format/i;

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    if-ge v2, p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 68
    :goto_1
    move-object v4, p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    sget-object p1, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_2
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_5
    iget-object p1, p1, Lj$/time/temporal/WeekFields;->d:Lj$/time/temporal/m;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_3
    new-instance v0, Lj$/time/format/i;

    .line 86
    .line 87
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 88
    .line 89
    iget v5, p0, Lj$/time/format/i;->e:I

    .line 90
    .line 91
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 92
    .line 93
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;I)V

    .line 97
    return-object v0
.end method

.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 3
    .line 4
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/format/r;->f(Ljava/util/Locale;)Lj$/time/format/i;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 3
    .line 4
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/format/r;->f(Ljava/util/Locale;)Lj$/time/format/i;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/format/i;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "Localized("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x59

    .line 15
    .line 16
    iget v2, p0, Lj$/time/format/r;->h:I

    .line 17
    .line 18
    iget-char p0, p0, Lj$/time/format/r;->g:C

    .line 19
    .line 20
    if-ne p0, v1, :cond_3

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "WeekBasedYear"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    .line 32
    if-ne v2, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    const-string p0, "WeekBasedYear,"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ",19,"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 p0, 0x4

    .line 53
    .line 54
    if-ge v2, p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    const/16 v1, 0x57

    .line 66
    .line 67
    if-eq p0, v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x63

    .line 70
    .line 71
    if-eq p0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    if-eq p0, v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x77

    .line 78
    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    const-string p0, "WeekOfWeekBasedYear"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    const-string p0, "DayOfWeek"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    const-string p0, "WeekOfMonth"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :goto_1
    const-string p0, ","

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :goto_2
    const-string p0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
