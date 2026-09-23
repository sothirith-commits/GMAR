.class public final Lapjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiv;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lbqfj;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apjb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjb;->b:Lbraj;

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
    sput-object v0, Lapjb;->c:Ljava/util/regex/Pattern;

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lapjb;->e:Lbqfj;

    .line 7
    .line 8
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lapjb;->b:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "Prefix cannot be null or empty"

    .line 19
    .line 20
    const/16 v3, 0x17fd

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lapjb;->b:Lbraj;

    .line 34
    .line 35
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 38
    .line 39
    const/16 v3, 0x17fc

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lapjb;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lapjb;->f:I

    .line 47
    .line 48
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
    new-instance v2, Lapiw;

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
    invoke-direct {v2, v1, v0, p0}, Lapiw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-static {p0}, Latvu;->c(Landroid/content/Context;)Ljava/io/File;

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

.method private static h(Lapja;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lapja;->a()Z

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
    sget-object v3, Lapjb;->b:Lbraj;

    .line 10
    .line 11
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x17ff

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v3}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

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

.method private final i(Ljava/io/File;Lazph;IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lazph;->b:Ljava/lang/Object;

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
    check-cast p4, Lapjd;

    .line 16
    .line 17
    iget-wide v1, p4, Lapjd;->b:J

    .line 18
    .line 19
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v2}, Lapjb;->d(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lazph;->a:Ljava/lang/Object;

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
    new-instance p1, Lapix;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lapix;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lapjb;->h(Lapja;)Z

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
    new-instance p1, Lapiw;

    .line 55
    .line 56
    const-string p2, "Cannot create new crash marker file"

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p2, p3}, Lapiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

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
    new-instance p1, Lapiy;

    .line 84
    .line 85
    check-cast p2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4}, Lapiy;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lapjb;->h(Lapja;)Z

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
    new-instance p1, Lapiw;

    .line 98
    .line 99
    const-string p2, "Cannot rename crash marker file"

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Lapiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_1
    new-instance p1, Lazph;

    .line 110
    .line 111
    new-instance p2, Lapjd;

    .line 112
    .line 113
    check-cast v0, Lapjd;

    .line 114
    .line 115
    iget v0, v0, Lapjd;->c:I

    .line 116
    .line 117
    invoke-direct {p2, v0, p3, v1, v2}, Lapjd;-><init>(IIJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p4, p2}, Lazph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lapjb;->e:Lbqfj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Lapiw;

    .line 132
    .line 133
    const-string p3, "Error while incrementing crash counter"

    .line 134
    .line 135
    invoke-direct {p2, p3, p1}, Lapiw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Lapjb;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lapjb;->e(Landroid/content/Context;)Lazph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lazph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lapjd;

    .line 12
    .line 13
    iget v1, v1, Lapjd;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1, p2}, Lapjb;->i(Ljava/io/File;Lazph;IZ)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Lapjd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapjb;->e(Landroid/content/Context;)Lazph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lazph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lapjd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lapjb;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lapjb;->e(Landroid/content/Context;)Lazph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, v1}, Lapjb;->i(Ljava/io/File;Lazph;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lapiw;

    .line 16
    .line 17
    const-string v1, "Exception while resetting counter"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lapiw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapjb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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
    const/4 v2, 0x0

    .line 19
    aput-object v0, p3, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, p3, v0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p1, p3, p2

    .line 26
    .line 27
    const-string p1, "crashloop_%s_attempted_%d_count_%d"

    .line 28
    .line 29
    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lazph;
    .locals 10

    .line 1
    iget-object v0, p0, Lapjb;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapjb;->e:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazph;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lapjb;->g(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v0, p0, Lapjb;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const-string v0, "crashloop_%s"

    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lapiz;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lapiz;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    aget-object v4, v0, v2

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    move v6, v2

    .line 73
    move v7, v5

    .line 74
    :goto_0
    if-ge v6, v3, :cond_6

    .line 75
    .line 76
    aget-object v8, v0, v6

    .line 77
    .line 78
    :try_start_0
    invoke-static {v8}, Lapjb;->f(Ljava/io/File;)I

    .line 79
    .line 80
    .line 81
    move-result v9
    :try_end_0
    .catch Lapiw; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move v9, v5

    .line 84
    :goto_1
    if-le v9, v7, :cond_4

    .line 85
    .line 86
    move-object v4, v8

    .line 87
    :cond_4
    if-le v9, v7, :cond_5

    .line 88
    .line 89
    move v7, v9

    .line 90
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    array-length v3, v0

    .line 94
    move v5, v2

    .line 95
    :goto_2
    if-ge v5, v3, :cond_8

    .line 96
    .line 97
    aget-object v6, v0, v5

    .line 98
    .line 99
    invoke-static {v6, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    new-instance v0, Lazph;

    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v4, v5}, Lapjb;->d(IJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lapjb;->f:I

    .line 138
    .line 139
    new-instance v3, Lapjd;

    .line 140
    .line 141
    invoke-direct {v3, p1, v2, v4, v5}, Lapjd;-><init>(IIJ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lazph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    new-instance p1, Lazph;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v3, p0, Lapjb;->f:I

    .line 155
    .line 156
    new-instance v6, Lapjd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v7}, Lapjb;->f(Ljava/io/File;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v8, Lapjb;->c:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :catch_1
    :goto_5
    invoke-direct {v6, v3, v7, v4, v5}, Lapjd;-><init>(IIJ)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v2, v6}, Lazph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, p1

    .line 209
    :goto_6
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lapjb;->e:Lbqfj;

    .line 214
    .line 215
    return-object v0
.end method
