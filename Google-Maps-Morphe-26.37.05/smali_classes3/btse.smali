.class public final Lbtse;
.super Lbttk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbttj;

.field private final c:Lbttj;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lner;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbttk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtse;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbtsi;

    .line 13
    .line 14
    iget-object v1, p1, Lner;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbfqb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbtsi;-><init>(Lbfqb;)V

    .line 20
    .line 21
    iput-object v0, p0, Lbtse;->b:Lbttj;

    .line 22
    .line 23
    iget-object v0, p1, Lner;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lbtse;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p1, Lner;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lbtse;->c:Lbttj;

    .line 32
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtse;->c:Lbttj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lbtsl;

    .line 8
    .line 9
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbtsl;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbtse;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

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
.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbtse;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbtse;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbwrm;->ak(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbhcw;->f(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbtse;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lbtse;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lbtse;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbwrm;->am(Landroid/content/Context;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lbtse;->e:Ljava/lang/String;

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
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    :goto_1
    return-object p1

    .line 58
    .line 59
    :cond_3
    new-instance p0, Lbtsl;

    .line 60
    .line 61
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbtsl;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p1, "operation is not permitted in other authorities."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbtse;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbtse;->r()V

    .line 10
    .line 11
    iget-object p0, p0, Lbtse;->c:Lbttj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbttj;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbtse;->b:Lbttj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbttk;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbttj;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "android"

    .line 3
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbtse;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbtse;->r()V

    .line 10
    .line 11
    iget-object p0, p0, Lbtse;->c:Lbttj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbttj;->l(Landroid/net/Uri;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbtse;->b:Lbttj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbttk;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbttj;->l(Landroid/net/Uri;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbtse;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lbtsg;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v0, Lbtsf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtsf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbtsf;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtsf;->a()Landroid/net/Uri;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Lbtsp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbtsp;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbtse;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbttk;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    const-string v0, "file"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbtsy;->a(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_0
    new-instance p0, Lbtsp;

    .line 64
    .line 65
    const-string p1, "Operation across authorities is not allowed."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method protected final q()Lbttj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtse;->b:Lbttj;

    .line 3
    return-object p0
.end method
