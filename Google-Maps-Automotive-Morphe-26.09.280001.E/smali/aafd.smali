.class public final Laafd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laddh;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Labkf;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Labum;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Laafd;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laafa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labxu;->a:Labxu;

    .line 5
    .line 6
    new-instance v1, Labwy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labwy;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lacel;->G(Labxb;)Labum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laafd;->h:Labum;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laafd;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Laafa;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Laafd;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Laafa;->b:Laddh;

    .line 29
    .line 30
    iput-object v0, p0, Laafd;->c:Laddh;

    .line 31
    .line 32
    iget-object v0, p1, Laafa;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laafd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Laafa;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Laafd;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p1, Laafa;->e:Labkf;

    .line 41
    .line 42
    iput-object v0, p0, Laafd;->f:Labkf;

    .line 43
    .line 44
    iget-object p1, p1, Laafa;->f:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iput-object p1, p0, Laafd;->g:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laafd;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Laafd;->h:Labum;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Labum;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Labyi;

    .line 26
    .line 27
    iget p1, p1, Labyi;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
