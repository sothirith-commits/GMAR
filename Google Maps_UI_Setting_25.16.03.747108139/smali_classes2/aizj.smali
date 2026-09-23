.class public Laizj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p3, p1, p3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f141506

    .line 9
    .line 10
    .line 11
    const p4, 0x7f141507

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3, p4, p1, p2}, Laizj;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p3, 0x7f141505

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const p4, 0x7f141504

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p4, p3, p1, p2}, Laizj;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lbdbg;Laizl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laizl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laizl;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sub-long/2addr p1, v0

    .line 24
    const v0, 0x7f141502

    .line 25
    .line 26
    .line 27
    const v1, 0x7f141503

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1, p2}, Laizj;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p2}, Laizl;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Laizl;->c()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Laizl;->e()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Laizl;->c()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    sub-long/2addr p1, v0

    .line 72
    const v0, 0x7f14150a

    .line 73
    .line 74
    .line 75
    const v1, 0x7f14150b

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1, p1, p2}, Laizj;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p2}, Laizl;->e()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    sub-long/2addr p1, v0

    .line 100
    const v0, 0x7f141508

    .line 101
    .line 102
    .line 103
    const v1, 0x7f141509

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1, p1, p2}, Laizj;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-virtual {p2}, Laizl;->d()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p0, v0, v1, p1, p2}, Laizj;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x80019

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x80009

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static d(Landroid/content/Context;IIJ)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, p3, v3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    div-long/2addr p3, v0

    .line 29
    long-to-int p3, p3

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-static {p3, p4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p2, p3, p4}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array p3, p4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aput-object p2, p3, p4

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
