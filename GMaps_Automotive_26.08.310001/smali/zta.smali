.class public final Lzta;
.super Lztz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzty;

.field private final c:Lzty;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladwu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lztz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzta;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lztd;

    .line 12
    .line 13
    iget-object v1, p1, Ladwu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ladol;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lztd;-><init>(Ladol;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzta;->b:Lzty;

    .line 21
    .line 22
    iget-object v0, p1, Ladwu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lzta;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p1, Ladwu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lzta;->c:Lzty;

    .line 31
    .line 32
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzta;->c:Lzty;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lztg;

    .line 7
    .line 8
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lztg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzta;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzta;->l(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lzta;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwlz;->r(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ltsc;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lzta;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lzta;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, p0, Lzta;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lwlz;->s(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzta;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :cond_3
    new-instance p0, Lztg;

    .line 59
    .line 60
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lztg;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "operation is not permitted in other authorities."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzta;->l(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzta;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzta;->c:Lzty;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzty;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lzta;->b:Lzty;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lztz;->i(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lzty;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzta;->l(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzta;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzta;->c:Lzty;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzty;->g(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lzta;->b:Lzty;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lztz;->i(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lzty;->g(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method protected final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzta;->l(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lztz;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Labgz;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lzts;->a(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lztj;

    .line 65
    .line 66
    const-string p1, "Operation across authorities is not allowed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lztj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method protected final j()Lzty;
    .locals 0

    .line 1
    iget-object p0, p0, Lzta;->b:Lzty;

    .line 2
    .line 3
    return-object p0
.end method
