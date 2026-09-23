.class public final Lbthe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbff;

    sget-object v1, Lbapv;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbbew;->q:Lbbeu;

    new-instance v3, Lbbfd;

    invoke-direct {v3}, Lbbfd;-><init>()V

    new-instance v4, Lbtgk;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbtgk;-><init>(I)V

    iput-object v4, v3, Lbbfd;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lbbfd;->a()Lbbfe;

    move-result-object v3

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    iput-object v0, p0, Lbthe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbthe;->a:Ljava/lang/Object;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lbthe;->a:Ljava/lang/Object;

    .line 9
    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lbthe;
    .locals 1

    .line 1
    new-instance v0, Lbthe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbthe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lbthe;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object v0
.end method

.method private static c()Lbthe;
    .locals 1

    .line 1
    sget-object v0, Lbthe;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbthe;

    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lbthe;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lbthe;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbthe;->c()Lbthe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object v1

    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbthe;->b(Landroid/content/Context;)Lbthe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lbthe;
    .locals 2

    const-class v0, Lbthe;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lbthe;->c()Lbthe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbthe;->b(Landroid/content/Context;)Lbthe;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbthe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
