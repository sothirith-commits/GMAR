.class public final Lbokn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbsqz;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lbqgo;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lbqgo;

.field public final i:Lbqsp;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbokn;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbokk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqws;->a:Lbqws;

    .line 5
    .line 6
    new-instance v1, Lbqvk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbqvk;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbqvr;->b()Lbqvo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqvo;->a()Lbqsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbokn;->i:Lbqsp;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbokn;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lbokk;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lbokn;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p1, Lbokk;->b:Lbsqz;

    .line 33
    .line 34
    iput-object v0, p0, Lbokn;->c:Lbsqz;

    .line 35
    .line 36
    iget-object v0, p1, Lbokk;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbokn;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lbokk;->d:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lbokn;->e:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p1, Lbokk;->e:Lbqgo;

    .line 45
    .line 46
    iput-object v0, p0, Lbokn;->f:Lbqgo;

    .line 47
    .line 48
    iget-object v0, p1, Lbokk;->f:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iput-object v0, p0, Lbokn;->g:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p1, p1, Lbokk;->g:Lbqgo;

    .line 53
    .line 54
    iput-object p1, p0, Lbokn;->h:Lbqgo;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lbrqy;->a:Lbrqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbrqh;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
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
    iget-object v1, p0, Lbokn;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbokn;->i:Lbqsp;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbqxl;

    .line 27
    .line 28
    iget v0, v0, Lbqxl;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
