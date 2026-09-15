.class public final Latxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latxg;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavzc;
    .locals 3

    .line 1
    .line 2
    const-string v0, "no_backup"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Latxe;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Latxe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Laokg;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Laokg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    :cond_1
    aget-object p0, p0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    :try_start_0
    aget-object v0, p0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move v0, v2

    .line 68
    :goto_0
    :try_start_1
    array-length v1, p0

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    aget-object p0, p0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_1
    new-instance p0, Lavzc;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lavzc;-><init>(II)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    :goto_1
    new-instance p0, Lavzc;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v2}, Lavzc;-><init>(II)V

    .line 88
    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lawad;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latxg;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "no_backup"

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lawad;->bF()Lcgbt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcgbt;->j:Z

    .line 28
    .line 29
    const-string v1, "enableCrashloopRecovery_execution_from_client_parameters"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Latxg;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v1}, Latxg;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lawad;->bF()Lcgbt;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean v0, v0, Lcgbt;->k:Z

    .line 45
    .line 46
    const-string v1, "enableCrashloop_only_count_foreground_crashes"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Latxg;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1}, Latxg;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lawad;->bF()Lcgbt;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget v0, v0, Lcgbt;->l:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lawad;->bF()Lcgbt;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p1, p1, Lcgbt;->m:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "crashloop_recovery_thresholds_trigger_"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Latxg;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v0, Latxf;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Latxf;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_1
    array-length v0, p0

    .line 106
    .line 107
    if-ge p1, v0, :cond_3

    .line 108
    .line 109
    aget-object v0, p0, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    return-void
.end method
