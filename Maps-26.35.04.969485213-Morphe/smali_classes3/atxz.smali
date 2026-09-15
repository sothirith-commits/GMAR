.class public final Latxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lbwkq;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atxz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latxz;->b:Lbxfh;

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
    sput-object v0, Latxz;->c:Ljava/util/regex/Pattern;

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
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Latxz;->e:Lbwkq;

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
    sget-object v0, Latxz;->b:Lbxfh;

    .line 18
    .line 19
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 22
    .line 23
    const/16 v3, 0x1d45

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Latxz;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Latxz;->f:I

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
    new-instance v2, Latxu;

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
    invoke-direct {v2, v1, v0, p0}, Latxu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-static {p0}, Lbmoy;->c(Landroid/content/Context;)Ljava/io/File;

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

.method private static h(Latxy;)Z
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
    invoke-interface {p0}, Latxy;->a()Z

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
    sget-object v3, Latxz;->b:Lbxfh;

    .line 11
    .line 12
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const/16 v2, 0x1d48

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v5, v3}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

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

.method private final i(Ljava/io/File;Lbbvl;IZ)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p2, Lbbvl;->b:Ljava/lang/Object;

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
    check-cast p4, Latyb;

    .line 17
    .line 18
    iget-wide v1, p4, Latyb;->b:J

    .line 19
    .line 20
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v1, v2}, Latxz;->d(IJ)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p2, Lbbvl;->a:Ljava/lang/Object;

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
    new-instance p1, Latxv;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p4}, Latxv;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Latxz;->h(Latxy;)Z

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
    new-instance p0, Latxu;

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
    invoke-direct {p0, p1, p2}, Latxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p1, Latxw;

    .line 85
    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p4}, Latxw;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Latxz;->h(Latxy;)Z

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
    new-instance p0, Latxu;

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
    invoke-direct {p0, p1, p2}, Latxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance p1, Lbbvl;

    .line 111
    .line 112
    new-instance p2, Latyb;

    .line 113
    .line 114
    check-cast v0, Latyb;

    .line 115
    .line 116
    iget v0, v0, Latyb;->c:I

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0, p3, v1, v2}, Latyb;-><init>(IIJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p4, p2}, Lbbvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Latxz;->e:Lbwkq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    .line 132
    new-instance p1, Latxu;

    .line 133
    .line 134
    const-string p2, "Error while incrementing crash counter"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p0}, Latxu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Latxz;->g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Latxz;->e(Landroid/content/Context;)Lbbvl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p1, Lbbvl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Latyb;

    .line 13
    .line 14
    iget v1, v1, Latyb;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1, p2}, Latxz;->i(Ljava/io/File;Lbbvl;IZ)V

    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Latyb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latxz;->e(Landroid/content/Context;)Lbbvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Latyb;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Latxz;->g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Latxz;->e(Landroid/content/Context;)Lbbvl;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v1}, Latxz;->i(Ljava/io/File;Lbbvl;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance p1, Latxu;

    .line 17
    .line 18
    const-string v0, "Exception while resetting counter"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Latxu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latxz;->d:Ljava/lang/String;

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

.method public final e(Landroid/content/Context;)Lbbvl;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Latxz;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbmoy;->c(Landroid/content/Context;)Ljava/io/File;

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
    sget-object p1, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Latxz;->d:Ljava/lang/String;

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
    new-instance v3, Latxx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1}, Latxx;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_8

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
    new-instance v3, Lbwla;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

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
    if-ge v6, v3, :cond_5

    .line 80
    .line 81
    aget-object v8, p1, v6

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v8}, Latxz;->f(Ljava/io/File;)I

    .line 85
    move-result v9
    :try_end_0
    .catch Latxu; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 92
    :cond_3
    if-le v9, v7, :cond_4

    .line 93
    move v7, v9

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    array-length v3, p1

    .line 98
    move v5, v2

    .line 99
    .line 100
    :goto_2
    if-ge v5, v3, :cond_7

    .line 101
    .line 102
    aget-object v6, p1, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    new-instance p1, Lbwla;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_8
    :goto_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    new-instance p1, Lbbvl;

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v4, v5}, Latxz;->d(IJ)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    iget v0, p0, Latxz;->f:I

    .line 147
    .line 148
    new-instance v3, Latyb;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v2, v4, v5}, Latyb;-><init>(IIJ)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1, v3}, Lbbvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_9
    new-instance v0, Lbbvl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget v3, p0, Latxz;->f:I

    .line 164
    .line 165
    new-instance v6, Latyb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Ljava/io/File;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Latxz;->f(Ljava/io/File;)I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object v8, Latxz;->c:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_b
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :goto_5
    invoke-direct {v6, v3, v7, v4, v5}, Latyb;-><init>(IIJ)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v6}, Lbbvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    move-object p1, v0

    .line 217
    .line 218
    :goto_6
    new-instance v0, Lbwla;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    iput-object v0, p0, Latxz;->e:Lbwkq;

    .line 224
    return-object p1

    .line 225
    .line 226
    :cond_c
    iget-object p0, p0, Latxz;->e:Lbwkq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lbbvl;

    .line 233
    return-object p0
.end method
