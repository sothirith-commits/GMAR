.class public final Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;


# static fields
.field public static final synthetic a:I

.field private static final b:Labqj;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Laays;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "psl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsl;->b:Labqj;

    .line 8
    .line 9
    const-string v0, "_(\\d+)_[^\\d]+_(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpsl;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lpsl;->e:Laays;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpsl;->b:Labqj;

    .line 17
    .line 18
    sget-object v1, Lxij;->a:Lxij;

    .line 19
    .line 20
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 21
    .line 22
    const/16 v3, 0xe1f

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lpsl;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lpsl;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private static f(Ljava/io/File;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lpsg;

    .line 28
    .line 29
    const-string v3, "Inconsistent marker file name "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, v0, p0}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lxhy;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "crash_markers"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static h(Lpsk;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lpsk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lpsl;->b:Labqj;

    .line 10
    .line 11
    sget-object v4, Lxij;->a:Lxij;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xe22

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v3}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method private final i(Ljava/io/File;Lsob;IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lsob;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p4, v0

    .line 15
    check-cast p4, Lpsn;

    .line 16
    .line 17
    iget-wide v1, p4, Lpsn;->b:J

    .line 18
    .line 19
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v2}, Lpsl;->d(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lsob;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpsh;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lpsh;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpsl;->h(Lpsk;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lpsg;

    .line 55
    .line 56
    const-string p1, "Cannot create new crash marker file"

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lpsi;

    .line 84
    .line 85
    check-cast p2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4}, Lpsi;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpsl;->h(Lpsk;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, Lpsg;

    .line 98
    .line 99
    const-string p1, "Cannot rename crash marker file"

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1, p2}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_1
    new-instance p1, Lsob;

    .line 110
    .line 111
    new-instance p2, Lpsn;

    .line 112
    .line 113
    check-cast v0, Lpsn;

    .line 114
    .line 115
    iget v0, v0, Lpsn;->c:I

    .line 116
    .line 117
    invoke-direct {p2, v0, p3, v1, v2}, Lpsn;-><init>(IIJ)V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p4, p2, p3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lpsl;->e:Laays;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Lpsg;

    .line 133
    .line 134
    const-string p2, "Error while incrementing crash counter"

    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Lpsl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lpsl;->e(Landroid/content/Context;)Lsob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lsob;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpsn;

    .line 12
    .line 13
    iget v1, v1, Lpsn;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1, p2}, Lpsl;->i(Ljava/io/File;Lsob;IZ)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Lpsn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpsl;->e(Landroid/content/Context;)Lsob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lpsl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lpsl;->e(Landroid/content/Context;)Lsob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, v1}, Lpsl;->i(Ljava/io/File;Lsob;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lpsg;

    .line 16
    .line 17
    const-string v0, "Exception while resetting counter"

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lpsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpsl;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x3

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p2, p3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p1, p3, p0

    .line 26
    .line 27
    const-string p0, "crashloop_%s_attempted_%d_count_%d"

    .line 28
    .line 29
    invoke-static {v0, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lsob;
    .locals 10

    .line 1
    iget-object v0, p0, Lpsl;->e:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lxhy;->c(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "crash_markers"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Laawz;->a:Laawz;

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lpsl;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v2

    .line 37
    .line 38
    const-string p1, "crashloop_%s"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lpsj;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lpsj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    new-instance v3, Laazb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    aget-object v4, p1, v2

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    move v6, v2

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v6, v3, :cond_4

    .line 79
    .line 80
    aget-object v8, p1, v6

    .line 81
    .line 82
    :try_start_0
    invoke-static {v8}, Lpsl;->f(Ljava/io/File;)I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catch Lpsg; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move v9, v5

    .line 88
    :goto_1
    if-le v9, v7, :cond_3

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    move v7, v9

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    array-length v3, p1

    .line 96
    move v5, v2

    .line 97
    :goto_2
    if-ge v5, v3, :cond_6

    .line 98
    .line 99
    aget-object v6, p1, v5

    .line 100
    .line 101
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, Laazb;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v4}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    sget-object p1, Laawz;->a:Laawz;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p1}, Laays;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    new-instance p1, Lsob;

    .line 134
    .line 135
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v5, v6}, Lpsl;->d(IJ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lpsl;->f:I

    .line 145
    .line 146
    new-instance v3, Lpsn;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2, v5, v6}, Lpsn;-><init>(IIJ)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v1, v3, v4}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance v0, Lsob;

    .line 156
    .line 157
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v3, p0, Lpsl;->f:I

    .line 162
    .line 163
    new-instance v7, Lpsn;

    .line 164
    .line 165
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v8}, Lpsl;->f(Ljava/io/File;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v9, Lpsl;->c:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v9, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    :goto_5
    invoke-direct {v7, v3, v8, v5, v6}, Lpsn;-><init>(IIJ)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, v7, v4}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :goto_6
    new-instance v0, Laazb;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lpsl;->e:Laays;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    iget-object p0, p0, Lpsl;->e:Laays;

    .line 225
    .line 226
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lsob;

    .line 231
    .line 232
    return-object p0
.end method
