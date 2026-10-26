.class public final Lqln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labid;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Labid;->b(C)Labid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqln;->b:Labid;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqln;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lqll;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqln;->d:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakht;->e(Lj$/time/ZonedDateTime;)Lapnr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object p1, Lapse;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lapse;->b()Lapsf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapsf;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lapse;->b()Lapsf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lapsf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lapsf;->b(Lapoq;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string p1, "H:mm"

    .line 63
    .line 64
    invoke-static {p1}, Lapse;->a(Ljava/lang/String;)Lapsf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lapsf;->b(Lapoq;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lqln;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqmf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lqmf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lpga;->x(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, v1, Lqmf;->a:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lqmf;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lqmf;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Lqmf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/text/DateFormat;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static c(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    new-instance v0, Lqlm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqlm;-><init>(Lj$/time/Duration;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqlm;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lqlm;-><init>(Lj$/time/Duration;I)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lqlm;->a:I

    .line 13
    .line 14
    iget v2, p0, Lqlm;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lqlm;->b:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lqlm;->b:I

    .line 24
    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lqlm;->b:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    iget p1, v0, Lqlm;->c:I

    .line 33
    .line 34
    iget p0, p0, Lqlm;->c:I

    .line 35
    .line 36
    if-eq p1, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lj$/time/Duration;Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, -0xb3

    .line 30
    .line 31
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    move v1, v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1, v2, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const p1, 0x7f141f96

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1, p3}, Lqln;->d(Lj$/time/Duration;Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, v2, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    const p0, 0x7f14095e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f14095c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, v2, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    const p0, 0x7f14095d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    sget-object p1, Lqln;->b:Labid;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Laccm;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v2, Lsde;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v3}, Lsde;-><init>([C[B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lsde;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p3

    .line 18
    .line 19
    :goto_0
    new-instance v3, Lqlm;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Lqlm;-><init>(Lj$/time/Duration;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnyk;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnyj;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    iget v5, v3, Lqlm;->a:I

    .line 46
    .line 47
    iget v9, v3, Lqlm;->b:I

    .line 48
    .line 49
    iget v10, v3, Lqlm;->c:I

    .line 50
    .line 51
    iget v11, v3, Lqlm;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const v16, 0x7f120054

    .line 56
    .line 57
    .line 58
    const v14, 0x7f120052

    .line 59
    .line 60
    .line 61
    const v12, 0x7f120055

    .line 62
    .line 63
    .line 64
    const-string v15, "%s"

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const v1, 0x7f12004c

    .line 71
    .line 72
    .line 73
    const v12, 0x7f120050

    .line 74
    .line 75
    .line 76
    const v14, 0x7f120053

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    move v6, v12

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move v12, v0

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_1
    const v12, 0x7f12004f

    .line 87
    .line 88
    .line 89
    move v0, v12

    .line 90
    move/from16 v14, v16

    .line 91
    .line 92
    const v6, 0x7f120051

    .line 93
    .line 94
    .line 95
    const v12, 0x7f12004d

    .line 96
    .line 97
    .line 98
    const v16, 0x7f120056

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_2
    if-lez v5, :cond_2

    .line 104
    .line 105
    if-lez v9, :cond_1

    .line 106
    .line 107
    invoke-static {v4, v2, v7, v14, v9}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-lez v10, :cond_5

    .line 113
    .line 114
    invoke-static {v4, v2, v7, v12, v10}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-lez v9, :cond_4

    .line 120
    .line 121
    if-lez v10, :cond_3

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v12, v10}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v5, Lnyj;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-gtz v10, :cond_6

    .line 135
    .line 136
    if-gtz v11, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v5, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const v1, 0x7f140957

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Lnyj;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v5, v15}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    if-lez v5, :cond_7

    .line 158
    .line 159
    const v0, 0x7f12004e

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v7, v0, v5}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-lez v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4, v2, v7, v14, v9}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const v0, 0x7f120056

    .line 175
    .line 176
    .line 177
    if-lez v10, :cond_9

    .line 178
    .line 179
    invoke-static {v4, v2, v7, v0, v10}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-lez v11, :cond_a

    .line 185
    .line 186
    invoke-static {v4, v2, v7, v0, v13}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move-object v5, v8

    .line 192
    :goto_2
    invoke-virtual {v5, v15}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    const/4 v0, 0x0

    .line 198
    if-lez v5, :cond_b

    .line 199
    .line 200
    const v1, 0x7f12004c

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v7, v1, v5}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move v1, v13

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move v1, v0

    .line 210
    move-object v5, v8

    .line 211
    :goto_3
    const-string v6, " "

    .line 212
    .line 213
    if-lez v9, :cond_d

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget v8, v3, Lqlm;->b:I

    .line 221
    .line 222
    const v12, 0x7f120050

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v2, v7, v12, v8}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v5, v8}, Lnyj;->c(Lnyj;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    move v8, v13

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const v12, 0x7f120050

    .line 235
    .line 236
    .line 237
    iget v5, v3, Lqlm;->b:I

    .line 238
    .line 239
    invoke-static {v4, v2, v7, v12, v5}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move v8, v0

    .line 245
    :goto_5
    if-lez v10, :cond_f

    .line 246
    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    iget v0, v3, Lqlm;->c:I

    .line 252
    .line 253
    const v14, 0x7f120053

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2, v7, v14, v0}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    const v14, 0x7f120053

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget v0, v3, Lqlm;->c:I

    .line 268
    .line 269
    invoke-static {v4, v2, v7, v14, v0}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Lnyj;->c(Lnyj;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move v13, v0

    .line 278
    :goto_6
    if-lez v11, :cond_11

    .line 279
    .line 280
    const v0, 0x7f120057

    .line 281
    .line 282
    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    if-nez v8, :cond_10

    .line 286
    .line 287
    if-nez v13, :cond_10

    .line 288
    .line 289
    invoke-static {v4, v2, v7, v0, v11}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, Lnyj;->c(Lnyj;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    invoke-virtual {v5, v6}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v2, v7, v0, v11}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lnyj;->c(Lnyj;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_7
    invoke-virtual {v5, v15}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_a

    .line 312
    :pswitch_5
    const v0, 0x7f12004e

    .line 313
    .line 314
    .line 315
    move/from16 v16, v12

    .line 316
    .line 317
    move v6, v14

    .line 318
    move v12, v0

    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :pswitch_6
    move/from16 v14, v16

    .line 323
    .line 324
    const v0, 0x7f12004d

    .line 325
    .line 326
    .line 327
    const v6, 0x7f120051

    .line 328
    .line 329
    .line 330
    const v12, 0x7f12004d

    .line 331
    .line 332
    .line 333
    :goto_8
    if-lez v5, :cond_13

    .line 334
    .line 335
    if-nez v9, :cond_12

    .line 336
    .line 337
    invoke-static {v4, v2, v7, v0, v5}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    const v3, 0x7f1409ac

    .line 343
    .line 344
    .line 345
    move-object v1, v2

    .line 346
    move-object v0, v4

    .line 347
    move-object v2, v7

    .line 348
    move v7, v9

    .line 349
    move v4, v12

    .line 350
    invoke-static/range {v0 .. v7}, Lqln;->g(Lnyk;Lsde;Ljava/util/Locale;IIIII)Lnyj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_9

    .line 355
    :cond_13
    move-object v1, v2

    .line 356
    move-object v0, v4

    .line 357
    move v4, v6

    .line 358
    move-object v2, v7

    .line 359
    move v5, v9

    .line 360
    if-lez v5, :cond_15

    .line 361
    .line 362
    if-nez v10, :cond_14

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v4, v5}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_9

    .line 369
    :cond_14
    const v3, 0x7f1409ad

    .line 370
    .line 371
    .line 372
    move v7, v10

    .line 373
    move/from16 v6, v16

    .line 374
    .line 375
    invoke-static/range {v0 .. v7}, Lqln;->g(Lnyk;Lsde;Ljava/util/Locale;IIIII)Lnyj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move v7, v10

    .line 381
    invoke-static {v0, v1, v2, v14, v7}, Lqln;->h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_9
    invoke-virtual {v0, v15}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_a
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Lnyk;Lsde;Ljava/util/Locale;IIIII)Lnyj;
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lqln;->i(Lsde;Ljava/util/Locale;I)Lnyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p7}, Lqln;->i(Lsde;Ljava/util/Locale;I)Lnyj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p5}, Lnyk;->d(II)Lnyi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p5, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p5, v1

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lnyi;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7}, Lnyk;->d(II)Lnyi;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-array p6, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p6, v1

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Lnyi;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lnyk;->c(I)Lnyi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    aput-object p5, p1, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnyi;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static h(Lnyk;Lsde;Ljava/util/Locale;II)Lnyj;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lqln;->i(Lsde;Ljava/util/Locale;I)Lnyj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lnyk;->d(II)Lnyi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "%s"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnyj;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "%s "

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lnyj;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lnyi;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lnyi;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lnyi;->a([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1
.end method

.method private static i(Lsde;Ljava/util/Locale;I)Lnyj;
    .locals 2

    .line 1
    sget-object v0, Lqln;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lucn;

    .line 8
    .line 9
    iget-object v1, v0, Lucn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lucn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lucn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lucn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    int-to-long v0, p2

    .line 28
    check-cast p1, Ljava/text/NumberFormat;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lnyj;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lnyj;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lnyj;->h(Lsde;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
