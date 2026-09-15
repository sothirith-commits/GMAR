.class public final Lkqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/io/File;

.field private static volatile d:Lkqh;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Lkqh;->a:Z

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "/proc/self/fd"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lkqh;->c:Ljava/io/File;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lkqh;->f:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lkqh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a()Lkqh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkqh;->d:Lkqh;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lkqh;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkqh;->d:Lkqh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkqh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lkqh;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lkqh;->d:Lkqh;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lkqh;->d:Lkqh;

    .line 26
    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, v1, Lkqh;->e:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v0, v2

    .line 8
    .line 9
    iput v0, v1, Lkqh;->e:I

    .line 10
    .line 11
    const/16 v3, 0x32

    .line 12
    .line 13
    if-lt v0, v3, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, v1, Lkqh;->e:I

    .line 17
    .line 18
    sget-object v3, Lkqh;->c:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    const/16 v6, 0x4e20

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v7, "GM1900"

    .line 35
    .line 36
    const-string v8, "GM1901"

    .line 37
    .line 38
    const-string v9, "GM1903"

    .line 39
    .line 40
    const-string v10, "GM1911"

    .line 41
    .line 42
    const-string v11, "GM1915"

    .line 43
    .line 44
    const-string v12, "ONEPLUS A3000"

    .line 45
    .line 46
    const-string v13, "ONEPLUS A3010"

    .line 47
    .line 48
    const-string v14, "ONEPLUS A5010"

    .line 49
    .line 50
    const-string v15, "ONEPLUS A5000"

    .line 51
    .line 52
    const-string v16, "ONEPLUS A3003"

    .line 53
    .line 54
    const-string v17, "ONEPLUS A6000"

    .line 55
    .line 56
    const-string v18, "ONEPLUS A6003"

    .line 57
    .line 58
    const-string v19, "ONEPLUS A6010"

    .line 59
    .line 60
    const-string v20, "ONEPLUS A6013"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const/16 v6, 0x1f4

    .line 95
    :cond_2
    :goto_0
    int-to-long v3, v3

    .line 96
    int-to-long v5, v6

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-gez v3, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v0

    .line 103
    .line 104
    :goto_1
    iput-boolean v2, v1, Lkqh;->f:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean v0, v1, Lkqh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    sget-boolean p3, Lkqh;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lkqh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 20
    return v0

    .line 21
    .line 22
    :cond_2
    if-ltz p1, :cond_5

    .line 23
    .line 24
    if-gez p2, :cond_3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-direct {p0}, Lkqh;->c()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    return v0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_5
    :goto_1
    return v0
.end method
