.class public final Ladsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile b:Ladsj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.android.gms.appid"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladsj;->f()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ladsj;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lznf;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladsj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p0, p2, Lznf;->a:Lzne;

    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p2, Lznf;->a:Lzne;

    .line 54
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x25

    if-lt p0, p1, :cond_0

    iget-object p0, p2, Lznf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lznf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    iget-object p0, p2, Lznf;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 56
    invoke-static {p0}, Lcdv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View$CalledFromWrongThreadListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lzff;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lzff;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laobv;[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laowl;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapoh;Lapoh;Ljava/lang/Object;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laptc;

    invoke-direct {v0, p1, p2, p3}, Laptc;-><init>(Lapoh;Lapoh;Ljava/lang/Object;)V

    iput-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladyt;

    invoke-direct {v0, p1}, Ladyt;-><init>(Ljava/util/function/BiConsumer;)V

    iput-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqj;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanvw;

    new-instance v0, Ljpe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljpe;-><init>(I)V

    invoke-direct {p1, v0}, Lanvw;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static K(Ljava/lang/String;)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Version string is empty"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const/16 v2, 0x60

    .line 50
    .line 51
    const-string v3, "Unable to parse HTTP flags version string: `"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v3}, La;->bV(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public static L(Laptc;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laptc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lapoh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lapmn;->a(Lapoh;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p0, p0, Laptc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lapoh;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lapmn;->a(Lapoh;ILjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static M(Laplw;Laptc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laptc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lapoh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, p2}, Lapmn;->e(Laplw;Lapoh;ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p1, Laptc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapoh;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lapmn;->e(Laplw;Lapoh;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private static final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "|T|"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "|*"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Lacgj;Ljava/lang/Object;)Lacgk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacgk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lacfu;->l(Lacgj;)Lacfu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lacgk;-><init>(Lacfu;Lacgj;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static getInstance()Ladsj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladsj;->b:Ladsj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Ladsj;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Ladsj;->b:Ladsj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ladsj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ladsj;-><init>()V

    .line 17
    .line 18
    sput-object v0, Ladsj;->b:Ladsj;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static q(Ljava/nio/channels/FileChannel;Z)Labjh;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Laaeb;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Laaeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Resource deadlock would occur"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Labho;->a:Labho;

    .line 41
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method

.method public static w(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lhfb;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Ladea;->a:Ladea;

    .line 14
    .line 15
    sget v2, Ladci;->d:I

    .line 16
    .line 17
    new-instance v2, Ladcg;

    .line 18
    .line 19
    const-class v3, Lsqk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v0}, Ladcg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object v2
.end method


# virtual methods
.method public final A(Lznc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lznf;

    .line 5
    .line 6
    iget-object p0, p0, Lznf;->a:Lzne;

    .line 7
    .line 8
    sget v0, Lzne;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lzne;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final B(Lzjy;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string/jumbo v1, "app.revanced"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyix;->a(Landroid/accounts/Account;)Lyis;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lyin;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v0}, Lzjy;->a(Lyis;Lyin;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lzjx;

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lzjx;-><init>(I)V

    .line 36
    .line 37
    sget-object p2, Ladea;->a:Ladea;

    .line 38
    .line 39
    const-class v0, Lyio;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Labdk;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lfky;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lfky;-><init>(I)V

    .line 51
    .line 52
    const-class v0, Lsqk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Lfky;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lfky;-><init>(I)V

    .line 64
    .line 65
    const-class v0, Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, p2}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Lzjx;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lzjx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Lhht;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lhht;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Laatt;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object p0
.end method

.method public final C(Ljava/lang/Long;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    .line 19
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v2, v3}, Laatt;->T(ZLjava/lang/String;J)V

    .line 23
    .line 24
    const-wide/16 v4, 0x3e6

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    move p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    .line 33
    :goto_1
    const-string v4, "accountId must be <= 998, got: %s."

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v2, v3}, Laatt;->T(ZLjava/lang/String;J)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const-wide/16 v2, 0x3e7

    .line 40
    .line 41
    :goto_2
    if-ltz p2, :cond_3

    .line 42
    move p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move p1, v1

    .line 45
    .line 46
    :goto_3
    const-string v4, "jobType must be >= 0, got: %s."

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, p2}, Laatt;->S(ZLjava/lang/String;I)V

    .line 50
    .line 51
    const/16 p1, 0x3e7

    .line 52
    .line 53
    if-gt p2, p1, :cond_4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v0, v1

    .line 56
    .line 57
    :goto_4
    const-string p1, "jobType must be <= 999, got: %s."

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Laatt;->S(ZLjava/lang/String;I)V

    .line 61
    .line 62
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lyvu;

    .line 65
    .line 66
    iget-object p0, p0, Lyvu;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    mul-int/lit16 p2, p2, 0x3e8

    .line 72
    .line 73
    .line 74
    const p0, 0x69db9c0

    .line 75
    add-int/2addr p2, p0

    .line 76
    long-to-int p0, v2

    .line 77
    add-int/2addr p2, p0

    .line 78
    return p2
.end method

.method public final D(Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lzil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lzil;

    .line 8
    .line 9
    iget v1, v0, Lzil;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzil;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzil;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lzil;-><init>(Ladsj;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lzil;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lzil;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzil;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lywa;

    .line 69
    .line 70
    iget-object v2, p0, Ladsj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v4, Lajvs;->i:Lajvs;

    .line 73
    .line 74
    iput-object p1, v0, Lzil;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lzil;->c:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p2, v4, v0}, Lyqj;->a(Lywa;Lajvs;Laoeu;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 86
    return-object p0
.end method

.method public final E(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lzgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzgb;

    .line 8
    .line 9
    iget v1, v0, Lzgb;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzgb;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzgb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzgb;-><init>(Ladsj;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzgb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lzgb;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltfs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltfs;->b()Ltff;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput v3, v0, Lzgb;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lapsk;->u(Ltff;Laoeu;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p1
.end method

.method public final F()Lyuv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lyuu;->aO:Lyuu;

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v1, Lyux;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance v1, Lyus;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 66
    return-object v1
.end method

.method public final G(Ljava/lang/String;)Lsly;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsly;->m:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lslv;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "CHIME"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, v0, Lslo;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lyvh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lyvh;-><init>()V

    .line 21
    .line 22
    iput-object p0, v0, Lslo;->f:Lsmd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lslv;->b()Lsly;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final H()Lsly;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "CHIME"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lsly;->f(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lyvh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lyvh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lslo;->f:Lsmd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final I(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lylu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lylu;

    .line 8
    .line 9
    iget v1, v0, Lylu;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lylu;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lylu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lylu;-><init>(Ladsj;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lylu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lylu;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lylu;->c:Lyuu;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lyuu;->t:Lyuu;

    .line 57
    .line 58
    :try_start_1
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laowl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laowl;->r(Lywa;)Ldep;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p1, Liqs;

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v4, v2, v4}, Liqs;-><init>(Laoeu;I[C)V

    .line 72
    .line 73
    iput-object p2, v0, Lylu;->c:Lyuu;

    .line 74
    .line 75
    iput v3, v0, Lylu;->b:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Ldep;->a(Laogp;Laoeu;)Ljava/lang/Object;

    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    move-object p0, p2

    .line 83
    .line 84
    :goto_1
    :try_start_2
    sget-object p1, Laoct;->a:Laoct;

    .line 85
    .line 86
    new-instance p2, Lyux;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    return-object p2

    .line 91
    :cond_3
    return-object v1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, p2

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Laohk;->aa(Laoey;)V

    .line 102
    .line 103
    new-instance p2, Lyus;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, p0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 107
    return-object p2
.end method

.method public final J()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ladrk;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ladsj;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-wide v0, Ladrk;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "{"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p1, Ladrk;

    .line 37
    .line 38
    const-string v1, "token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "appVersion"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "timestamp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3, v4}, Ladrk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    :try_start_2
    new-instance v0, Ladrk;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1, v2}, Ladrk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    move-object p2, v0

    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ladsj;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sget-wide v2, Ladrk;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0, v1}, La;->ad(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object p4, p0, Ladsj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ladsj;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final h(Lacgj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ladsj;->g(Lacgj;Ljava/lang/Object;)Lacgk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lanvw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanvw;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lanvw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanvw;->clear()V

    .line 8
    return-void
.end method

.method public final j()Lacgd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacgd;

    .line 3
    .line 4
    new-instance v1, Labwh;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Labwh;-><init>(I)V

    .line 9
    .line 10
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lanvw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lacgd;-><init>(Lanvw;Labiv;)V

    .line 16
    return-object v0
.end method

.method public final k(Lacgj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ladsj;->g(Lacgj;Ljava/lang/Object;)Lacgk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladsj;->l(Lacgk;)V

    .line 8
    return-void
.end method

.method public final l(Lacgk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lanvw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanvw;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Labcs;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labaq;->c(Z)Labbv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Labcp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Labcp;-><init>(Labbv;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lalzn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laahr;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Laahr;

    .line 5
    move-object v5, p0

    .line 6
    .line 7
    check-cast v5, Lamic;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laahr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamic;)V

    .line 15
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ltfs;

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltfs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltfs;->b()Ltff;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Laaib;->m(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lswb;->H(Ltff;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "NID="

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    :catch_1
    const-string p0, ""

    .line 55
    return-object p0
.end method

.method public final p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lakdv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Laaey;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p2, Lyir;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object p1, Ladea;->a:Ladea;

    .line 33
    .line 34
    sget v0, Ladci;->d:I

    .line 35
    .line 36
    new-instance v0, Ladcg;

    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p2}, Ladcg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwnn;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwnn;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 16
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Lzxv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lzxy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzxv;->a(Lzxy;)V

    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltdd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltdd;->a(Ljava/lang/String;)Ltff;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ladsj;->w(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltdd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ltdd;->n(Ljava/lang/String;Ljava/lang/String;)Ltff;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Ladea;->a:Ladea;

    .line 17
    .line 18
    new-instance p2, Lzwj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltff;->a(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ladsj;->w(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final x(Lzyf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ltdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsqp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lsqp;->g(Ljava/lang/Object;Ljava/lang/String;)Lsss;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lswa;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    new-instance v1, Ltcy;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ltcy;-><init>(Ljava/lang/String;Lsss;)V

    .line 53
    .line 54
    new-instance v0, Ltef;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ltef;-><init>(I)V

    .line 59
    .line 60
    new-instance v3, Lssx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lssx;-><init>()V

    .line 64
    .line 65
    iput-object p1, v3, Lssx;->c:Lsss;

    .line 66
    .line 67
    iput-object v1, v3, Lssx;->a:Lssy;

    .line 68
    .line 69
    iput-object v0, v3, Lssx;->b:Lssy;

    .line 70
    .line 71
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    sget-object v0, Ltcu;->d:Lcom/google/android/gms/common/Feature;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    iput-object p1, v3, Lssx;->d:[Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    iput-boolean v1, v3, Lssx;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lssx;->a()Laowl;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsqp;->l(Laowl;)Ltff;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ladsj;->w(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final y(F)Lztr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lztr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lztr;-><init>(Ljava/util/Random;F)V

    .line 17
    return-object v0
.end method

.method public final z(Lznc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lznf;

    .line 8
    .line 9
    iget-object p0, p0, Lznf;->a:Lzne;

    .line 10
    .line 11
    sget v0, Lzne;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lzne;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
