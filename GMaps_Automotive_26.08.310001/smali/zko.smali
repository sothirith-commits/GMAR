.class public final Lzko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lzko;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzko;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzko;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzko;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzko;->b:Z

    iput-object p1, p0, Lzko;->c:Ljava/lang/Object;

    new-instance p1, Lzkn;

    invoke-direct {p1}, Lzkn;-><init>()V

    iput-object p1, p0, Lzko;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyym;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzko;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lzko;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lzko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "android.permission.GET_ACCOUNTS"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lyyn;

    .line 28
    .line 29
    check-cast p2, Lyyq;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lyyn;-><init>(Lyyq;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lyyq;->c:Lacus;

    .line 35
    .line 36
    sget p2, Laasb;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Laary;

    .line 43
    .line 44
    invoke-direct {p3, p2, p0}, Laary;-><init>(Laarf;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lacvl;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgsk;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p1, p2}, Lgsk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lactj;->a:Lactj;

    .line 62
    .line 63
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Laasa;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1}, Laasa;-><init>(Laarf;Lacua;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lacub;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public constructor <init>(Lvje;Lvda;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzko;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzko;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lzko;->b:Z

    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lzko;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzko;->a:Lzko;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lzko;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lzko;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lzko;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lzko;->a:Lzko;

    .line 27
    .line 28
    iget-object v2, v2, Lzko;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lzko;->a:Lzko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
