.class public final Lezi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/io/File;

.field private static volatile c:Lezi;


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezi;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lezi;->e:Z

    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Lezi;
    .locals 2

    .line 1
    sget-object v0, Lezi;->c:Lezi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lezi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lezi;->c:Lezi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lezi;

    .line 13
    .line 14
    invoke-direct {v1}, Lezi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lezi;->c:Lezi;

    .line 18
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
    :cond_1
    :goto_0
    sget-object v0, Lezi;->c:Lezi;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lezi;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lezi;->d:I

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lezi;->d:I

    .line 14
    .line 15
    sget-object v2, Lezi;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    int-to-long v2, v2

    .line 23
    const-wide/16 v4, 0x4e20

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lezi;->e:Z

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lezi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-ltz p1, :cond_3

    .line 8
    .line 9
    if-gez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lezi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_3
    :goto_0
    return v0
.end method
