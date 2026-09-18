.class public final Lqbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laazm;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Laazm;->b(C)Laazm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbj;->b:Laazm;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqbj;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lqbh;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqbj;->d:Ljava/lang/ThreadLocal;

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
    invoke-static {p0}, Lajwp;->D(Lj$/time/ZonedDateTime;)Laozp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object p1, Lapec;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    invoke-static {}, Lapec;->b()Laped;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laped;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lapec;->b()Laped;

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
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laped;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object p1, v0

    .line 58
    :goto_1
    invoke-virtual {p1, p0}, Laped;->b(Lapap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    const-string p1, "H:mm"

    .line 64
    .line 65
    invoke-static {p1}, Lapec;->a(Ljava/lang/String;)Laped;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Laped;->b(Lapap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lqbj;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladfi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ladfi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lown;->K(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v3, v1, Ladfi;->a:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ladfi;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ladfi;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v1, Ladfi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/text/DateFormat;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static c(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    new-instance v0, Lqbi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqbi;-><init>(Lj$/time/Duration;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqbi;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lqbi;-><init>(Lj$/time/Duration;I)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lqbi;->a:I

    .line 13
    .line 14
    iget v2, p0, Lqbi;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget p1, v0, Lqbi;->b:I

    .line 23
    .line 24
    iget p0, p0, Lqbi;->b:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget p1, v0, Lqbi;->b:I

    .line 31
    .line 32
    iget v2, p0, Lqbi;->b:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    iget p1, v0, Lqbi;->c:I

    .line 37
    .line 38
    iget p0, p0, Lqbi;->c:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v3
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
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const-wide/16 v3, -0xb3

    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
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
    invoke-static {p2, p1, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    const p1, 0x7f141f3d

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
    invoke-static {p1, p3}, Lqbj;->d(Lj$/time/Duration;Z)I

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
    invoke-static {p0, p1, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    const p0, 0x7f14090c

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
    const p1, 0x7f14090a

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
    invoke-static {p0, p1, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    const p0, 0x7f14090b

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
    sget-object p1, Lqbj;->b:Laazm;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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
    invoke-static {p0}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

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

.method public static f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;
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
    new-instance v2, Lixc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lixc;-><init>([C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lixc;->R()V

    .line 14
    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lqbi;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lqbi;-><init>(Lj$/time/Duration;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnpp;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lnpo;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    iget v9, v2, Lqbi;->a:I

    .line 46
    .line 47
    iget v11, v2, Lqbi;->b:I

    .line 48
    .line 49
    iget v8, v2, Lqbi;->c:I

    .line 50
    .line 51
    iget v10, v2, Lqbi;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const v16, 0x7f120047

    .line 56
    .line 57
    .line 58
    const v14, 0x7f120045

    .line 59
    .line 60
    .line 61
    const v12, 0x7f120048

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
    const v1, 0x7f12003f

    .line 71
    .line 72
    .line 73
    const v12, 0x7f120043

    .line 74
    .line 75
    .line 76
    const v14, 0x7f120046

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    move v10, v12

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move v12, v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :pswitch_1
    const v12, 0x7f120042

    .line 87
    .line 88
    .line 89
    move v0, v12

    .line 90
    move/from16 v14, v16

    .line 91
    .line 92
    const v10, 0x7f120044

    .line 93
    .line 94
    .line 95
    const v12, 0x7f120040

    .line 96
    .line 97
    .line 98
    const v16, 0x7f120049

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :pswitch_2
    if-lez v9, :cond_2

    .line 104
    .line 105
    if-lez v11, :cond_1

    .line 106
    .line 107
    invoke-static {v4, v5, v7, v14, v11}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-lez v8, :cond_6

    .line 113
    .line 114
    invoke-static {v4, v5, v7, v12, v8}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-lez v11, :cond_4

    .line 120
    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    invoke-static {v4, v5, v7, v12, v8}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lnpo;

    .line 129
    .line 130
    invoke-direct {v3, v6}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-gtz v8, :cond_5

    .line 135
    .line 136
    if-lez v10, :cond_6

    .line 137
    .line 138
    :cond_5
    const v1, 0x7f140905

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Lnpo;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    invoke-virtual {v3, v15}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    if-lez v9, :cond_7

    .line 156
    .line 157
    const v0, 0x7f120041

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v7, v0, v9}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-lez v11, :cond_8

    .line 166
    .line 167
    invoke-static {v4, v5, v7, v14, v11}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-lez v8, :cond_9

    .line 173
    .line 174
    const v0, 0x7f120049

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v7, v0, v8}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const v0, 0x7f120049

    .line 183
    .line 184
    .line 185
    if-lez v10, :cond_a

    .line 186
    .line 187
    invoke-static {v4, v5, v7, v0, v13}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_a
    :goto_2
    invoke-virtual {v3, v15}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_4
    const/4 v0, 0x0

    .line 197
    if-lez v9, :cond_b

    .line 198
    .line 199
    const v1, 0x7f12003f

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v7, v1, v9}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move v1, v13

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v1, v0

    .line 209
    :goto_3
    const-string v6, " "

    .line 210
    .line 211
    if-lez v11, :cond_d

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget v9, v2, Lqbi;->b:I

    .line 219
    .line 220
    const v12, 0x7f120043

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v7, v12, v9}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v3, v9}, Lnpo;->c(Lnpo;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const v12, 0x7f120043

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lqbi;->b:I

    .line 235
    .line 236
    invoke-static {v4, v5, v7, v12, v3}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    move v9, v13

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v9, v0

    .line 243
    :goto_5
    if-lez v8, :cond_10

    .line 244
    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    iget v0, v2, Lqbi;->c:I

    .line 251
    .line 252
    const v14, 0x7f120046

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v7, v14, v0}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_6
    const v14, 0x7f120046

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget v0, v2, Lqbi;->c:I

    .line 267
    .line 268
    invoke-static {v4, v5, v7, v14, v0}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lnpo;->c(Lnpo;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    move v13, v0

    .line 277
    :goto_7
    if-lez v10, :cond_13

    .line 278
    .line 279
    const v0, 0x7f12004a

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    if-nez v9, :cond_12

    .line 285
    .line 286
    if-eqz v13, :cond_11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-static {v4, v5, v7, v0, v10}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Lnpo;->c(Lnpo;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    :goto_8
    invoke-virtual {v3, v6}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v7, v0, v10}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Lnpo;->c(Lnpo;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_9
    invoke-virtual {v3, v15}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_5
    const v0, 0x7f120041

    .line 313
    .line 314
    .line 315
    move/from16 v16, v12

    .line 316
    .line 317
    move v10, v14

    .line 318
    move v12, v0

    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_6
    move/from16 v14, v16

    .line 323
    .line 324
    const v0, 0x7f120040

    .line 325
    .line 326
    .line 327
    const v10, 0x7f120044

    .line 328
    .line 329
    .line 330
    const v12, 0x7f120040

    .line 331
    .line 332
    .line 333
    :goto_a
    if-lez v9, :cond_15

    .line 334
    .line 335
    if-nez v11, :cond_14

    .line 336
    .line 337
    invoke-static {v4, v5, v7, v0, v9}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    move-object v6, v7

    .line 343
    const v7, 0x7f14095a

    .line 344
    .line 345
    .line 346
    move v8, v12

    .line 347
    invoke-static/range {v4 .. v11}, Lqbj;->g(Lnpp;Lixc;Ljava/util/Locale;IIIII)Lnpo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_b

    .line 352
    :cond_15
    move-object v6, v7

    .line 353
    move v9, v11

    .line 354
    if-lez v9, :cond_17

    .line 355
    .line 356
    if-nez v8, :cond_16

    .line 357
    .line 358
    invoke-static {v4, v5, v6, v10, v9}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_b

    .line 363
    :cond_16
    const v7, 0x7f14095b

    .line 364
    .line 365
    .line 366
    move v11, v8

    .line 367
    move v8, v10

    .line 368
    move/from16 v10, v16

    .line 369
    .line 370
    invoke-static/range {v4 .. v11}, Lqbj;->g(Lnpp;Lixc;Ljava/util/Locale;IIIII)Lnpo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_b

    .line 375
    :cond_17
    move v11, v8

    .line 376
    invoke-static {v4, v5, v6, v14, v11}, Lqbj;->h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_b
    invoke-virtual {v0, v15}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
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

.method private static g(Lnpp;Lixc;Ljava/util/Locale;IIIII)Lnpo;
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lqbj;->i(Lixc;Ljava/util/Locale;I)Lnpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p7}, Lqbj;->i(Lixc;Ljava/util/Locale;I)Lnpo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p5}, Lnpp;->d(II)Lnpn;

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
    invoke-virtual {p2, p5}, Lnpn;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7}, Lnpp;->d(II)Lnpn;

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
    invoke-virtual {p5, p6}, Lnpn;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lnpp;->c(I)Lnpn;

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
    invoke-virtual {p0, p1}, Lnpn;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static h(Lnpp;Lixc;Ljava/util/Locale;II)Lnpo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Lqbj;->i(Lixc;Ljava/util/Locale;I)Lnpo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lnpp;->d(II)Lnpn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "%s"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {p1, p0}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lnpn;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lnpn;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p2, p0}, Lnpn;->a([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method private static i(Lixc;Ljava/util/Locale;I)Lnpo;
    .locals 2

    .line 1
    sget-object v0, Lqbj;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lttq;

    .line 8
    .line 9
    iget-object v1, v0, Lttq;->a:Ljava/lang/Object;

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
    iput-object p1, v0, Lttq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lttq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lttq;->b:Ljava/lang/Object;

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
    new-instance p2, Lnpo;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lnpo;->h(Lixc;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
