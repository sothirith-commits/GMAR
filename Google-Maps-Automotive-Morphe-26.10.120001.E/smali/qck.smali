.class public final Lqck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqce;


# static fields
.field public static final synthetic a:I

.field private static final b:Labyy;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Labhj;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qck"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqck;->b:Labyy;

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
    sput-object v0, Lqck;->c:Ljava/util/regex/Pattern;

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
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lqck;->e:Labhj;

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
    sget-object v0, Lqck;->b:Labyy;

    .line 17
    .line 18
    sget-object v1, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 21
    .line 22
    const/16 v3, 0xe32

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lqck;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lqck;->f:I

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
    new-instance v2, Lqcf;

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
    invoke-direct {v2, v1, v0, p0}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-static {p0}, Lxqu;->c(Landroid/content/Context;)Ljava/io/File;

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

.method private static h(Lqcj;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lqcj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lqck;->b:Labyy;

    .line 10
    .line 11
    sget-object v4, Lxrf;->a:Lxrf;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xe35

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v3}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

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
    :goto_0
    return v0
.end method

.method private final i(Ljava/io/File;Lrha;IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lrha;->a:Ljava/lang/Object;

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
    check-cast p4, Lqcm;

    .line 16
    .line 17
    iget-wide v1, p4, Lqcm;->b:J

    .line 18
    .line 19
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v2}, Lqck;->d(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lrha;->b:Ljava/lang/Object;

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
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lqcg;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lqcg;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lqck;->h(Lqcj;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p0, Lqcf;

    .line 54
    .line 55
    const-string p1, "Cannot create new crash marker file"

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p2}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lqch;

    .line 83
    .line 84
    check-cast p2, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, p2, p4}, Lqch;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lqck;->h(Lqcj;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p0, Lqcf;

    .line 96
    .line 97
    const-string p1, "Cannot rename crash marker file"

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p1, Lrha;

    .line 108
    .line 109
    new-instance p2, Lqcm;

    .line 110
    .line 111
    check-cast v0, Lqcm;

    .line 112
    .line 113
    iget v0, v0, Lqcm;->c:I

    .line 114
    .line 115
    invoke-direct {p2, v0, p3, v1, v2}, Lqcm;-><init>(IIJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p4, p2}, Lrha;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lqck;->e:Labhj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lqcf;

    .line 130
    .line 131
    const-string p2, "Error while incrementing crash counter"

    .line 132
    .line 133
    invoke-direct {p1, p2, p0}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Lqck;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqck;->e(Landroid/content/Context;)Lrha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lrha;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqcm;

    .line 12
    .line 13
    iget v1, v1, Lqcm;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1, p2}, Lqck;->i(Ljava/io/File;Lrha;IZ)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Lqcm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqck;->e(Landroid/content/Context;)Lrha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqcm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lqck;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqck;->e(Landroid/content/Context;)Lrha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, v1}, Lqck;->i(Ljava/io/File;Lrha;IZ)V
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
    new-instance p1, Lqcf;

    .line 16
    .line 17
    const-string v0, "Exception while resetting counter"

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lqck;->d:Ljava/lang/String;

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

.method public final e(Landroid/content/Context;)Lrha;
    .locals 10

    .line 1
    iget-object v0, p0, Lqck;->e:Labhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lxqu;->c(Landroid/content/Context;)Ljava/io/File;

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
    sget-object p1, Labfp;->a:Labfp;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, p0, Lqck;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    const-string p1, "crashloop_%s"

    .line 38
    .line 39
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lqci;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lqci;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    new-instance v3, Labhs;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    aget-object v4, p1, v2

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    move v6, v2

    .line 75
    move v7, v5

    .line 76
    :goto_0
    if-ge v6, v3, :cond_3

    .line 77
    .line 78
    aget-object v8, p1, v6

    .line 79
    .line 80
    :try_start_0
    invoke-static {v8}, Lqck;->f(Ljava/io/File;)I

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_0
    .catch Lqcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move v9, v5

    .line 86
    :goto_1
    if-le v9, v7, :cond_2

    .line 87
    .line 88
    move-object v4, v8

    .line 89
    move v7, v9

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    array-length v3, p1

    .line 94
    move v5, v2

    .line 95
    :goto_2
    if-ge v5, v3, :cond_5

    .line 96
    .line 97
    aget-object v6, p1, v5

    .line 98
    .line 99
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p1, Labhs;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v4}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object p1, Labfp;->a:Labfp;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Labhj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    new-instance p1, Lrha;

    .line 131
    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v4, v5}, Lqck;->d(IJ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lqck;->f:I

    .line 142
    .line 143
    new-instance v3, Lqcm;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2, v4, v5}, Lqcm;-><init>(IIJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v3}, Lrha;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v0, Lrha;

    .line 153
    .line 154
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lqck;->f:I

    .line 159
    .line 160
    new-instance v6, Lqcm;

    .line 161
    .line 162
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v7}, Lqck;->f(Ljava/io/File;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v8, Lqck;->c:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :catch_1
    :cond_8
    invoke-direct {v6, v3, v7, v4, v5}, Lqcm;-><init>(IIJ)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v6}, Lrha;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :goto_4
    new-instance v0, Labhs;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lqck;->e:Labhj;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object p0, p0, Lqck;->e:Labhj;

    .line 220
    .line 221
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object p1, p0

    .line 226
    check-cast p1, Lrha;

    .line 227
    .line 228
    :goto_5
    return-object p1
.end method
