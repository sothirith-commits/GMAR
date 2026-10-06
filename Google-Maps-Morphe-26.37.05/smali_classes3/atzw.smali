.class public final Latzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwny;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lbvtl;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atzw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latzw;->b:Lbwny;

    .line 9
    .line 10
    const-string v0, "_(\\d+)_[^\\d]+_(\\d+)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Latzw;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Latzw;->e:Lbvtl;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Latzw;->b:Lbwny;

    .line 18
    .line 19
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 22
    .line 23
    const/16 v3, 0x1d6d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Latzw;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Latzw;->f:I

    .line 31
    return-void
.end method

.method private static f(Ljava/io/File;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Latzr;

    .line 29
    .line 30
    const-string v3, "Inconsistent marker file name "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, Latzr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    throw v2
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbmsb;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "crash_markers"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static h(Latzv;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Latzv;->a()Z

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
    .line 10
    sget-object v3, Latzw;->b:Lbwny;

    .line 11
    .line 12
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const/16 v2, 0x1d70

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v5, v3}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    return v0
.end method

.method private final i(Ljava/io/File;Lbjhx;IZ)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p2, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p4, v0

    .line 15
    .line 16
    check-cast p4, Latzy;

    .line 17
    .line 18
    iget-wide v1, p4, Latzy;->b:J

    .line 19
    .line 20
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v1, v2}, Latzw;->d(IJ)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p2, Lbjhx;->b:Ljava/lang/Object;

    .line 30
    move-object v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    new-instance p1, Latzs;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p4}, Latzs;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Latzw;->h(Latzv;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Latzr;

    .line 56
    .line 57
    const-string p1, "Cannot create new crash marker file"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Latzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    check-cast v3, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Latzt;

    .line 85
    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p4}, Latzt;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Latzw;->h(Latzv;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance p0, Latzr;

    .line 99
    .line 100
    const-string p1, "Cannot rename crash marker file"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Latzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance p1, Lbjhx;

    .line 111
    .line 112
    new-instance p2, Latzy;

    .line 113
    .line 114
    check-cast v0, Latzy;

    .line 115
    .line 116
    iget v0, v0, Latzy;->c:I

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0, p3, v1, v2}, Latzy;-><init>(IIJ)V

    .line 120
    const/4 p3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p4, p2, p3}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Latzw;->e:Lbvtl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p0

    .line 132
    .line 133
    new-instance p1, Latzr;

    .line 134
    .line 135
    const-string p2, "Error while incrementing crash counter"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Latzr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Latzw;->g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Latzw;->e(Landroid/content/Context;)Lbjhx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p1, Lbjhx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Latzy;

    .line 13
    .line 14
    iget v1, v1, Latzy;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1, p2}, Latzw;->i(Ljava/io/File;Lbjhx;IZ)V

    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Latzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latzw;->e(Landroid/content/Context;)Lbjhx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Latzy;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Latzw;->g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Latzw;->e(Landroid/content/Context;)Lbjhx;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v1}, Latzw;->i(Ljava/io/File;Lbjhx;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance p1, Latzr;

    .line 17
    .line 18
    const-string v0, "Exception while resetting counter"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Latzr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latzw;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x3

    .line 16
    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p0, p3, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object p2, p3, p0

    .line 24
    const/4 p0, 0x2

    .line 25
    .line 26
    aput-object p1, p3, p0

    .line 27
    .line 28
    const-string p0, "crashloop_%s_attempted_%d_count_%d"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lbjhx;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Latzw;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbmsb;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "crash_markers"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Latzw;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    const-string p1, "crashloop_%s"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v3, Latzu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1}, Latzu;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    array-length v3, p1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    new-instance v3, Lbvtv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    aget-object v4, p1, v2

    .line 75
    const/4 v5, -0x1

    .line 76
    move v6, v2

    .line 77
    move v7, v5

    .line 78
    .line 79
    :goto_0
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    aget-object v8, p1, v6

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v8}, Latzw;->f(Ljava/io/File;)I

    .line 85
    move-result v9
    :try_end_0
    .catch Latzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move v9, v5

    .line 88
    .line 89
    :goto_1
    if-le v9, v7, :cond_3

    .line 90
    move-object v4, v8

    .line 91
    move v7, v9

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    array-length v3, p1

    .line 96
    move v5, v2

    .line 97
    .line 98
    :goto_2
    if-ge v5, v3, :cond_6

    .line 99
    .line 100
    aget-object v6, p1, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    new-instance p1, Lbvtv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    :goto_3
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    new-instance p1, Lbjhx;

    .line 135
    .line 136
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v6}, Latzw;->d(IJ)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    iget v0, p0, Latzw;->f:I

    .line 146
    .line 147
    new-instance v3, Latzy;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v0, v2, v5, v6}, Latzy;-><init>(IIJ)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1, v3, v4}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_8
    new-instance v0, Lbjhx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget v3, p0, Latzw;->f:I

    .line 163
    .line 164
    new-instance v7, Latzy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Latzw;->f(Ljava/io/File;)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Ljava/io/File;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object v9, Latzw;->c:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    :catch_1
    :goto_5
    invoke-direct {v7, v3, v8, v5, v6}, Latzy;-><init>(IIJ)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2, v7, v4}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 215
    move-object p1, v0

    .line 216
    .line 217
    :goto_6
    new-instance v0, Lbvtv;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    iput-object v0, p0, Latzw;->e:Lbvtl;

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_b
    iget-object p0, p0, Latzw;->e:Lbvtl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lbjhx;

    .line 232
    return-object p0
.end method
