.class public final Lbfdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbfdi;


# instance fields
.field public final a:Lbgld;

.field public final b:Lbfcy;

.field public final c:Lbfqb;

.field public final d:Lcacj;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbgld;Lbfqb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbfda;->a()Lbfcy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbfce;->a:Lbedp;

    .line 13
    .line 14
    sget v3, Lbfcg;->a:I

    .line 15
    .line 16
    const-string v3, "gmscompliance_backoff.pb"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lglk;

    .line 26
    .line 27
    new-instance v3, Lgkp;

    .line 28
    .line 29
    sget-object v4, Lbfdh;->a:Lbfdh;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lgkp;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 37
    .line 38
    new-instance v4, Laxmm;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lglk;-><init>(Lgkt;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    sget-object v1, Lbfdm;->a:Lbekv;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbekv;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lglk;->a(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbfcy;->g()V

    .line 60
    .line 61
    iput-boolean v1, v2, Lglk;->c:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lglk;->b()Lcacj;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    iput v2, p0, Lbfdi;->g:I

    .line 72
    .line 73
    iput-object p2, p0, Lbfdi;->a:Lbgld;

    .line 74
    .line 75
    iput-object p3, p0, Lbfdi;->c:Lbfqb;

    .line 76
    .line 77
    iput-object v0, p0, Lbfdi;->b:Lbfcy;

    .line 78
    .line 79
    iput-object v1, p0, Lbfdi;->d:Lcacj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lbfdi;->f:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lbgld;Lbfqb;)Lbfdi;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbfdi;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbfdi;->e:Lbfdi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbfdi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lbfdi;-><init>(Landroid/content/Context;Lbgld;Lbfqb;)V

    .line 17
    .line 18
    sput-object v1, Lbfdi;->e:Lbfdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbfdi;->g:I

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbfdi;->f:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "boot_count"

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lbfdi;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
