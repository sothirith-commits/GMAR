.class public final Lbtor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lauae;->bi(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lbtor;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbtor;->a:Z

    .line 9
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lbtor;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtor;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbtor;->c:Ljava/lang/Object;

    .line 12
    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lbtor;->a:Z

    return-void
.end method

.method public constructor <init>(Lbocm;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtor;->c:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Z

    iput-boolean p1, p0, Lbtor;->a:Z

    iput-object p2, p0, Lbtor;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgir;Lgir;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtor;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbtor;->a:Z

    return-void
.end method

.method public constructor <init>(Lgrv;[BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtor;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbtor;->a:Z

    return-void
.end method

.method public constructor <init>(Lutl;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lutl;->a:J

    invoke-static {v0, v1}, Lawir;->bp(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lbtor;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lutl;->b:J

    .line 22
    invoke-static {v0, v1}, Lawir;->bp(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lbtor;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lutl;->d:Z

    iput-boolean p1, p0, Lbtor;->a:Z

    return-void
.end method

.method public constructor <init>(Lxs;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtor;->c:Ljava/lang/Object;

    invoke-static {p1}, Lark;->y(Lxs;)Lark;

    move-result-object v0

    iput-object v0, p0, Lbtor;->b:Ljava/lang/Object;

    .line 24
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lxs;

    .line 25
    invoke-virtual {p1, v0}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 26
    aget v2, p1, v1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lbtor;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtor;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbtor;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lbtor;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLakil;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtor;->a:Z

    iput-object p2, p0, Lbtor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtor;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZLbqpa;Lbqpa;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtor;->a:Z

    iput-object p2, p0, Lbtor;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtor;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Lbtor;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_4

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    aget-boolean v7, v1, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v7, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-boolean v7, v0, v4

    .line 51
    .line 52
    aput-boolean v7, v1, v6

    .line 53
    .line 54
    if-ge v6, v3, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Lbtor;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lbtor;->k([ZLjava/util/List;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p1}, Lbtor;->k([ZLjava/util/List;)Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v5, p0, p1}, Lbtor;-><init>(ZLbqpa;Lbqpa;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private final g(Lcfli;Lbqpa;)Lbqpa;
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lbqpa;->e(I)Lbqov;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcfli;

    .line 18
    .line 19
    iget-object v4, p0, Lbtor;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, Lbtor;->a:Z

    .line 22
    .line 23
    check-cast v4, Lbocm;

    .line 24
    .line 25
    invoke-virtual {v4, p1, v3, v5}, Lbocm;->c(Lcfli;Lcfli;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p1, Lcfli;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcflj;->a:Lbqem;

    .line 38
    .line 39
    iget-object v5, v3, Lcfli;->e:Ljava/util/BitSet;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v3, v3, Lcfli;->d:I

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v3, v3, Lcfli;->d:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    new-instance v6, Lbqov;

    .line 59
    .line 60
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v7, :cond_2

    .line 68
    .line 69
    if-ge v7, v4, :cond_2

    .line 70
    .line 71
    sub-int v8, v7, v3

    .line 72
    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    new-instance v9, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 76
    .line 77
    invoke-direct {v9, v3, v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int/2addr v4, v3

    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    new-instance v5, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-virtual {v1, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final h(Lcdyd;Lbqpa;)Lbqqn;
    .locals 5

    .line 1
    iget-object p1, p1, Lcdyd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lbtor;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbocm;->d(Ljava/lang/String;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lbtor;->j(Ljava/lang/String;Z)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbqxl;

    .line 30
    .line 31
    iget v1, v1, Lbqxl;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcfli;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Lbtor;->g(Lcfli;Lbqpa;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 64
    .line 65
    return-object p1
.end method

.method private final i(Lcdyt;Lcfli;Lbqpa;)Lbqqn;
    .locals 10

    .line 1
    iget-object v0, p1, Lcdyt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcdyt;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    if-eqz p2, :cond_11

    .line 22
    .line 23
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    iget v0, p1, Lcdyt;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcdyt;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p1, Lcdyt;->c:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-boolean v1, p0, Lbtor;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcfli;->b:Lbqwz;

    .line 47
    .line 48
    new-instance v3, Lbqqx;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcflj;->d(Ljava/lang/String;)Lcfli;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lbqqx;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbqqx;->m()Lbqqz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lbtor;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbocm;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbocm;->b(Ljava/lang/String;)Lbqqz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v0}, Lbqqz;->tC()Lbqzm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_10

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcfli;

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    check-cast v3, Lbqxl;

    .line 91
    .line 92
    iget v3, v3, Lbqxl;->c:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    if-ge v4, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcfli;

    .line 102
    .line 103
    iget-object v6, p0, Lbtor;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lbocm;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v2, v1}, Lbocm;->c(Lcfli;Lcfli;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_f

    .line 112
    .line 113
    iget-object v5, p1, Lcdyt;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v6, Lbofv;->a:[Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Lbofu;

    .line 118
    .line 119
    iget-object v7, p2, Lcfli;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lbofu;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lbofu;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lbofu;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lbofu;

    .line 130
    .line 131
    iget-object v8, v2, Lcfli;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Lbofu;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lbofu;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbofu;->c()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7}, Lbofu;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Lbofu;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget-char v8, v7, Lbofu;->b:C

    .line 155
    .line 156
    iget-char v9, v5, Lbofu;->b:C

    .line 157
    .line 158
    if-eq v8, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v7}, Lbofu;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbofu;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v7}, Lbofu;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbofu;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lbofu;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7}, Lbofu;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Lbofu;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbofu;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-nez v8, :cond_9

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Lbofu;->b()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lbofu;->i()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    if-nez v8, :cond_a

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7}, Lbofu;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbofu;->b()V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    iget v5, v5, Lbofu;->a:I

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lbofu;->g(I)Z

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v7}, Lbofu;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, Lbofu;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    iget-char v5, v7, Lbofu;->b:C

    .line 232
    .line 233
    iget-char v8, v6, Lbofu;->b:C

    .line 234
    .line 235
    if-ne v5, v8, :cond_c

    .line 236
    .line 237
    iget-boolean v5, v7, Lbofu;->d:Z

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget v5, v7, Lbofu;->f:I

    .line 243
    .line 244
    add-int/2addr v5, v8

    .line 245
    iput v5, v7, Lbofu;->f:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    iput-boolean v8, v7, Lbofu;->d:Z

    .line 249
    .line 250
    iget v5, v7, Lbofu;->a:I

    .line 251
    .line 252
    iput v5, v7, Lbofu;->e:I

    .line 253
    .line 254
    iput v8, v7, Lbofu;->f:I

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v7}, Lbofu;->d()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lbofu;->d()Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v7}, Lbofu;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lbofu;->d()Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    invoke-virtual {v7}, Lbofu;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v7, Lbofu;->c:Lbqov;

    .line 274
    .line 275
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    invoke-static {v5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_10
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_11
    :goto_a
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 299
    .line 300
    return-object p1
.end method

.method private static final j(Ljava/lang/String;Z)Lbqpa;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcflj;->a(Ljava/lang/String;Z)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k([ZLjava/util/List;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-boolean v2, p0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static l(Laad;Ljava/util/Collection;Ljava/util/Set;)Laad;
    .locals 6

    .line 1
    iget v0, p0, Laad;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laad;

    .line 23
    .line 24
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 25
    .line 26
    invoke-static {v0, v3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Laad;->h:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laad;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    .line 36
    .line 37
    invoke-static {v4, v5}, Leni;->k(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Lbtor;->n(Laad;Laad;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method private static m(Laad;Laad;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laad;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laad;->h:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p1, Laad;->h:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Laad;->h:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_1
    iget p0, p0, Laad;->i:I

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget p1, p1, Laad;->i:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    :goto_2
    return v1
.end method

.method private static n(Laad;Laad;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lbtor;->m(Laad;Laad;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static o(Ljava/util/Set;Laad;Lark;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lark;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lyd;->b(Laad;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "\n  "

    .line 42
    .line 43
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    aput-object p2, v2, v1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v2, p1

    .line 61
    .line 62
    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbtor;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lcdyp;Lbqpa;)Lbqqn;
    .locals 5

    .line 1
    iget-object p1, p1, Lcdyp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbqql;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lbtor;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbocm;->d(Ljava/lang/String;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, Lbtor;->j(Ljava/lang/String;Z)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v1, p2

    .line 29
    check-cast v1, Lbqxl;

    .line 30
    .line 31
    iget v1, v1, Lbqxl;->c:I

    .line 32
    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcfli;

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Lbtor;->g(Lcfli;Lbqpa;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 63
    .line 64
    return-object p1
.end method

.method public final c(Lboer;Lcdys;Lbqpa;Lcfli;Lbqpa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v4, Lcdys;->d:Lcegi;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_11

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcdxx;

    .line 30
    .line 31
    iget-object v7, v0, Lbtor;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 36
    .line 37
    invoke-static {v7, v6}, Lboer;->k(Ljava/util/Set;Lcdxx;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v6, Lcdxx;->e:Lcdyb;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lcdyb;->a:Lcdyb;

    .line 48
    .line 49
    :cond_1
    iget-object v7, v7, Lcdyb;->d:Lcdyp;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lcdyp;->a:Lcdyp;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v7, v2}, Lbtor;->b(Lcdyp;Lbqpa;)Lbqqn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lbqxu;->a:Lbqxu;

    .line 60
    .line 61
    iget v9, v6, Lcdxx;->c:I

    .line 62
    .line 63
    invoke-static {v9}, Lcdck;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_10

    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eq v10, v14, :cond_b

    .line 78
    .line 79
    if-eq v10, v12, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const/4 v10, 0x4

    .line 84
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    iget-object v9, v6, Lcdxx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcdyi;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v9, Lcdyi;->a:Lcdyi;

    .line 92
    .line 93
    :goto_1
    iget v10, v9, Lcdyi;->c:I

    .line 94
    .line 95
    invoke-static {v10}, Lcdcl;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v15, v10, -0x1

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    if-eq v15, v14, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    sget-object v8, Lcdyt;->a:Lcdyt;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v11, v9, Lcdyi;->c:I

    .line 118
    .line 119
    if-ne v11, v13, :cond_6

    .line 120
    .line 121
    iget-object v11, v9, Lcdyi;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, v10

    .line 127
    :goto_2
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v15, Lcdyt;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move/from16 p2, v14

    .line 138
    .line 139
    iget v14, v15, Lcdyt;->b:I

    .line 140
    .line 141
    or-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    iput v14, v15, Lcdyt;->b:I

    .line 144
    .line 145
    iput-object v11, v15, Lcdyt;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v11, v9, Lcdyi;->c:I

    .line 148
    .line 149
    if-ne v11, v13, :cond_7

    .line 150
    .line 151
    iget-object v9, v9, Lcdyi;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v9, Lcdyt;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v11, v9, Lcdyt;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v12

    .line 169
    iput v11, v9, Lcdyt;->b:I

    .line 170
    .line 171
    iput-object v10, v9, Lcdyt;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcdyt;

    .line 178
    .line 179
    invoke-direct {v0, v8, v3, v5}, Lbtor;->i(Lcdyt;Lcfli;Lbqpa;)Lbqqn;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move/from16 p2, v14

    .line 185
    .line 186
    sget-object v8, Lcdyd;->a:Lcdyd;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v11, v9, Lcdyi;->c:I

    .line 193
    .line 194
    if-ne v11, v12, :cond_9

    .line 195
    .line 196
    iget-object v9, v9, Lcdyi;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v9, Lcdyd;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v11, v9, Lcdyd;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    iput v11, v9, Lcdyd;->b:I

    .line 216
    .line 217
    iput-object v10, v9, Lcdyd;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcdyd;

    .line 224
    .line 225
    invoke-direct {v0, v8, v2}, Lbtor;->h(Lcdyd;Lbqpa;)Lbqqn;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    throw v11

    .line 231
    :cond_b
    if-ne v9, v13, :cond_c

    .line 232
    .line 233
    iget-object v8, v6, Lcdxx;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lcdyt;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v8, Lcdyt;->a:Lcdyt;

    .line 239
    .line 240
    :goto_3
    invoke-direct {v0, v8, v3, v5}, Lbtor;->i(Lcdyt;Lcfli;Lbqpa;)Lbqqn;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    if-ne v9, v12, :cond_e

    .line 246
    .line 247
    iget-object v8, v6, Lcdxx;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lcdyd;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sget-object v8, Lcdyd;->a:Lcdyd;

    .line 253
    .line 254
    :goto_4
    invoke-direct {v0, v8, v2}, Lbtor;->h(Lcdyd;Lbqpa;)Lbqqn;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_5
    invoke-virtual {v7}, Lbqqn;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v8}, Lbqqn;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_0

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1, v6}, Lboer;->r(Ljava/lang/Object;)Lbnzx;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lbnzx;->i()Lbnzw;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iput-object v7, v10, Lbnzw;->d:Ljava/util/Set;

    .line 279
    .line 280
    iput-object v8, v10, Lbnzw;->e:Ljava/util/Set;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v9}, Lboer;->i(Ljava/lang/Object;Lboac;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    throw v11

    .line 288
    :cond_11
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ladg;

    .line 23
    .line 24
    iget-object v3, v3, Ladg;->d:Laad;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lbtor;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lark;

    .line 33
    .line 34
    invoke-virtual {v2}, Lark;->t()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Laad;

    .line 58
    .line 59
    invoke-static {v4, v6, v2}, Lbtor;->o(Ljava/util/Set;Laad;Lark;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x2

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move-object/from16 v11, p2

    .line 100
    .line 101
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lahf;

    .line 106
    .line 107
    invoke-interface {v9}, Lahf;->g()Laad;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Laad;->a:Laad;

    .line 112
    .line 113
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget v13, v12, Laad;->h:I

    .line 124
    .line 125
    if-eq v13, v10, :cond_5

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget v10, v12, Laad;->i:I

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    :cond_3
    iget v10, v12, Laad;->i:I

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_4
    if-ge v7, v5, :cond_19

    .line 178
    .line 179
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lahf;

    .line 184
    .line 185
    invoke-interface {v12}, Lahf;->g()Laad;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v12}, Lahf;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Laad;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/4 v15, 0x1

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    move/from16 p3, v10

    .line 208
    .line 209
    move-object v6, v13

    .line 210
    move/from16 p2, v15

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move/from16 p3, v10

    .line 214
    .line 215
    move/from16 p2, v15

    .line 216
    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    :goto_5
    const/16 p1, 0x0

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    iget v14, v13, Laad;->h:I

    .line 224
    .line 225
    const/16 p1, 0x0

    .line 226
    .line 227
    iget v6, v13, Laad;->i:I

    .line 228
    .line 229
    if-ne v14, v15, :cond_b

    .line 230
    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    sget-object v6, Laad;->b:Laad;

    .line 234
    .line 235
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    move/from16 p3, v10

    .line 240
    .line 241
    move/from16 p2, v15

    .line 242
    .line 243
    if-nez v14, :cond_16

    .line 244
    .line 245
    :cond_9
    move-object/from16 v6, v16

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_a
    move v14, v15

    .line 250
    :cond_b
    invoke-static {v13, v1, v4}, Lbtor;->l(Laad;Ljava/util/Collection;Ljava/util/Set;)Laad;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    if-eqz v17, :cond_c

    .line 255
    .line 256
    :goto_6
    move/from16 p3, v10

    .line 257
    .line 258
    move/from16 p2, v15

    .line 259
    .line 260
    move-object/from16 v6, v17

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    invoke-static {v13, v9, v4}, Lbtor;->l(Laad;Ljava/util/Collection;Ljava/util/Set;)Laad;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    if-eqz v17, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move/from16 p2, v15

    .line 272
    .line 273
    sget-object v15, Laad;->b:Laad;

    .line 274
    .line 275
    invoke-static {v13, v15, v4}, Lbtor;->n(Laad;Laad;Ljava/util/Set;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_e

    .line 280
    .line 281
    move/from16 p3, v10

    .line 282
    .line 283
    move-object v6, v15

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_e
    if-ne v14, v10, :cond_13

    .line 287
    .line 288
    const/16 v14, 0xa

    .line 289
    .line 290
    if-eq v6, v14, :cond_f

    .line 291
    .line 292
    if-nez v6, :cond_13

    .line 293
    .line 294
    :cond_f
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    move/from16 p3, v10

    .line 302
    .line 303
    const/16 v10, 0x21

    .line 304
    .line 305
    if-lt v14, v10, :cond_11

    .line 306
    .line 307
    iget-object v10, v0, Lbtor;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v10, Lxs;

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v10, :cond_10

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    invoke-static/range {v17 .. v18}, Lyc;->a(J)Laad;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move-object/from16 v10, v16

    .line 333
    .line 334
    :goto_7
    if-eqz v10, :cond_12

    .line 335
    .line 336
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    move-object/from16 v10, v16

    .line 341
    .line 342
    :cond_12
    :goto_8
    sget-object v14, Laad;->c:Laad;

    .line 343
    .line 344
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v6, v4}, Lbtor;->l(Laad;Ljava/util/Collection;Ljava/util/Set;)Laad;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    move/from16 p3, v10

    .line 358
    .line 359
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_9

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Laad;

    .line 374
    .line 375
    invoke-virtual {v10}, Laad;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 380
    .line 381
    invoke-static {v14, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v15}, Laad;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_15

    .line 389
    .line 390
    invoke-static {v13, v10}, Lbtor;->m(Laad;Laad;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    move-object v6, v10

    .line 397
    goto :goto_a

    .line 398
    :cond_15
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    .line 402
    .line 403
    invoke-static {v4, v6, v2}, Lbtor;->o(Ljava/util/Set;Laad;Lark;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move/from16 v10, p3

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-interface {v12}, Lahf;->p()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "\n  "

    .line 433
    .line 434
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v4, 0x4

    .line 443
    new-array v4, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v1, v4, p1

    .line 446
    .line 447
    aput-object v13, v4, p2

    .line 448
    .line 449
    aput-object v3, v4, p3

    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    aput-object v2, v4, v1

    .line 453
    .line 454
    const-string v1, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 455
    .line 456
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_19
    return-object v8
.end method
