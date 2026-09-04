.class public abstract Lbwwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I

.field private static volatile e:Lbwwa;

.field private static volatile f:Z

.field private static final g:Lbwwl;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lbwvz;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwwb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbwwl;

    invoke-direct {v0}, Lbwwl;-><init>()V

    sput-object v0, Lbwwb;->g:Lbwwl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbwwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbwvz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwwb;->j:I

    iget-object v0, p1, Lbwvz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbwwb;->b:Lbwvz;

    iput-object p2, p0, Lbwwb;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lbwwb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwwb;->l:Z

    iput-boolean p1, p0, Lbwwb;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbwvz;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbwwb;->j:I

    iget-object v0, p1, Lbwvz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbwwb;->b:Lbwvz;

    iput-object p2, p0, Lbwwb;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwwb;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lbwwb;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwwb;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lbwwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lbwwb;->e:Lbwwa;

    if-nez v0, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lbwwb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwwb;->e:Lbwwa;

    if-nez v1, :cond_8

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lbwwb;->e:Lbwwa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbwwa;->a:Landroid/content/Context;

    if-eq v2, p0, :cond_7

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lbwvd;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvd;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, v2, Lbwvd;->f:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbwvd;->f:Z

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lbwvd;->e:Landroid/database/ContentObserver;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lbwvd;->c:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lbwvd;->e:Landroid/database/ContentObserver;

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_6
    invoke-static {}, Lbwwd;->a()V

    invoke-static {}, Lbwvi;->a()V

    :goto_2
    new-instance v1, Lbwvn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbwvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    new-instance v2, Lbwwa;

    invoke-direct {v2, p0, v1}, Lbwwa;-><init>(Landroid/content/Context;Lcaqo;)V

    sput-object v2, Lbwwb;->e:Lbwwa;

    sget-object p0, Lbwwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    :goto_4
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lbwwb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lbwwb;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lbwwb;->g:Lbwwl;

    iget-boolean v0, v0, Lbwwl;->a:Z

    :cond_0
    sget-object v0, Lbwwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbwwb;->j:I

    if-ge v1, v0, :cond_1c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lbwwb;->j:I

    if-ge v1, v0, :cond_1b

    sget-object v1, Lbwwb;->e:Lbwwa;

    sget-object v2, Lcanj;->a:Lcanj;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lbwwa;->b:Lcaqo;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyhp;

    iget-object v5, p0, Lbwwb;->b:Lbwvz;

    iget-object v6, v5, Lbwvz;->a:Landroid/net/Uri;

    iget-object v5, v5, Lbwvz;->c:Ljava/lang/String;

    iget-object v7, p0, Lbwwb;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Lbyhp;->y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v7, v8}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v7, p0, Lbwwb;->b:Lbwvz;

    iget-object v7, v7, Lbwvz;->a:Landroid/net/Uri;

    if-eqz v7, :cond_1a

    iget-object v8, v1, Lbwwa;->a:Landroid/content/Context;

    sget-object v9, Lbwvk;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "app.revanced.android.gms.phenotype"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v6, v3

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lbwvk;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lbwvk;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_5
    sget-object v7, Lbwvk;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v9, Lbwvk;->a:Lcapl;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v6, Lbwvk;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    monitor-exit v7

    goto :goto_3

    :cond_6
    const-string/jumbo v9, "app.revanced.android.gms"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string/jumbo v10, "app.revanced.android.gms.phenotype"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-ge v11, v12, :cond_7

    move v11, v6

    goto :goto_2

    :cond_7
    const/high16 v11, 0x10000000

    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string/jumbo v10, "app.revanced.android.gms"

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string/jumbo v9, "app.revanced.android.gms"

    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_9

    move v6, v5

    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lcapv;

    invoke-direct {v8, v6}, Lcapv;-><init>(Ljava/lang/Object;)V

    sput-object v8, Lbwvk;->a:Lcapl;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v6, Lbwvk;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_3

    iget-object v6, p0, Lbwwb;->b:Lbwvz;

    iget-boolean v7, v6, Lbwvz;->f:Z

    const/16 v8, 0x9

    if-eqz v7, :cond_a

    iget-object v7, v1, Lbwwa;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v6, v6, Lbwvz;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lahtp;

    invoke-direct {v7, v8}, Lahtp;-><init>(I)V

    invoke-static {v9, v6, v7}, Lbwvd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbwvd;

    move-result-object v6

    goto :goto_4

    :cond_a
    iget-object v7, v1, Lbwwa;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v6, v6, Lbwvz;->a:Landroid/net/Uri;

    new-instance v9, Lahtp;

    invoke-direct {v9, v8}, Lahtp;-><init>(I)V

    invoke-static {v7, v6, v9}, Lbwvd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbwvd;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_e

    iget-object v7, p0, Lbwwb;->b:Lbwvz;

    iget-object v7, v7, Lbwvz;->c:Ljava/lang/String;

    invoke-direct {p0, v7}, Lbwwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lbwvd;->h:Ljava/util/Map;

    if-nez v8, :cond_c

    iget-object v8, v6, Lbwvd;->g:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v6, Lbwvd;->h:Ljava/util/Map;

    if-nez v9, :cond_b

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v10, Lbwva;

    invoke-direct {v10, v6}, Lbwva;-><init>(Lbwvd;)V

    invoke-static {v10}, Lbzjm;->bk(Lbwvf;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    :try_start_8
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_9
    iput-object v10, v6, Lbwvd;->h:Ljava/util/Map;

    move-object v9, v10

    goto :goto_8

    :goto_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_8
    monitor-exit v8

    move-object v8, v9

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_c
    :goto_9
    if-nez v8, :cond_d

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_d
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v6}, Lbwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v3

    :goto_a
    if-nez v6, :cond_17

    iget-object v6, p0, Lbwwb;->b:Lbwvz;

    iget-boolean v6, v6, Lbwvz;->d:Z

    if-nez v6, :cond_15

    iget-object v1, v1, Lbwwa;->a:Landroid/content/Context;

    const-class v6, Lbwvi;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v7, Lbwvi;->a:Lbwvi;

    if-nez v7, :cond_10

    const-string/jumbo v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7, v8, v9, v10}, Lmo;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Lbwvi;

    invoke-direct {v7, v1}, Lbwvi;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :cond_f
    new-instance v7, Lbwvi;

    invoke-direct {v7}, Lbwvi;-><init>()V

    :goto_b
    sput-object v7, Lbwvi;->a:Lbwvi;

    :cond_10
    sget-object v7, Lbwvi;->a:Lbwvi;

    if-eqz v7, :cond_11

    iget-object v8, v7, Lbwvi;->d:Ljava/lang/Object;

    if-eqz v8, :cond_11

    iget-boolean v7, v7, Lbwvi;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v7, :cond_11

    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v7, Lbkri;->a:Landroid/net/Uri;

    sget-object v8, Lbwvi;->a:Lbwvi;

    iget-object v8, v8, Lbwvi;->d:Ljava/lang/Object;

    check-cast v8, Landroid/database/ContentObserver;

    invoke-virtual {v1, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lbwvi;->a:Lbwvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v1, Lbwvi;->b:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_11
    :try_start_d
    sget-object v1, Lbwvi;->a:Lbwvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v5, p0, Lbwwb;->b:Lbwvz;

    iget-boolean v6, v5, Lbwvz;->d:Z

    if-eqz v6, :cond_12

    move-object v5, v3

    goto :goto_c

    :cond_12
    iget-object v5, v5, Lbwvz;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbwwb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_15

    iget-object v6, v1, Lbwvi;->c:Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    :try_start_f
    new-instance v6, Lbwvg;

    invoke-direct {v6, v1, v5}, Lbwvg;-><init>(Lbwvi;Ljava/lang/String;)V

    invoke-static {v6}, Lbzjm;->bk(Lbwvf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_e

    :catch_3
    :cond_14
    :goto_d
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_15

    :try_start_10
    invoke-virtual {p0, v1}, Lbwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_f

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0

    :cond_15
    :goto_f
    if-nez v3, :cond_16

    invoke-virtual {p0}, Lbwwb;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_16
    move-object v6, v3

    :cond_17
    :goto_10
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v4, :cond_18

    invoke-virtual {p0}, Lbwwb;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_18
    invoke-virtual {p0, v4}, Lbwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    :goto_11
    iput-object v6, p0, Lbwwb;->k:Ljava/lang/Object;

    iput v0, p0, Lbwwb;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    :cond_1a
    iget-object v0, v1, Lbwwa;->a:Landroid/content/Context;

    throw v3

    :cond_1b
    :goto_12
    monitor-exit p0

    goto :goto_13

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_1c
    :goto_13
    iget-object p0, p0, Lbwwb;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbwwb;->m:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwwb;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwwb;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbwwb;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwwb;->m:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbwwb;->i:Ljava/lang/Object;

    return-object p0
.end method
