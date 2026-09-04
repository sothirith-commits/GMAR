.class public final Lbynt;
.super Lbyoz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbyoy;

.field private final c:Lbyoy;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnal;)V
    .locals 2

    invoke-direct {p0}, Lbyoz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbynt;->d:Ljava/lang/Object;

    new-instance v0, Lbynx;

    iget-object v1, p1, Lnal;->b:Ljava/lang/Object;

    check-cast v1, Lbzqj;

    invoke-direct {v0, v1}, Lbynx;-><init>(Lbzqj;)V

    iput-object v0, p0, Lbynt;->b:Lbyoy;

    iget-object v0, p1, Lnal;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbynt;->a:Landroid/content/Context;

    iget-object p1, p1, Lnal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbynt;->c:Lbyoy;

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object p0, p0, Lbynt;->c:Lbyoy;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lbyoa;

    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {p0, v0}, Lbyoa;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbynt;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    invoke-direct {p0, p1}, Lbynt;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbynt;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lbzjm;->aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbynt;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p0, Lbynt;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lbynt;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lbzjm;->aU(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbynt;->e:Ljava/lang/String;

    move-object v1, v0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Lbyoa;

    const-string p1, "Cannot access credential-protected data from direct boot"

    invoke-direct {p0, p1}, Lbyoa;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "operation is not permitted in other authorities."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lbynt;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbynt;->r()V

    iget-object p0, p0, Lbynt;->c:Lbyoy;

    invoke-interface {p0, p1}, Lbyoy;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbynt;->b:Lbyoy;

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lbynt;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbynt;->r()V

    iget-object p0, p0, Lbynt;->c:Lbyoy;

    invoke-interface {p0, p1}, Lbyoy;->l(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lbynt;->b:Lbyoy;

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->l(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbynt;->a:Landroid/content/Context;

    sget-object v0, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lbynu;

    invoke-direct {v0, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbynu;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbyoe;

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lbynt;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbyoz;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbyon;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbyoe;

    const-string p1, "Operation across authorities is not allowed."

    invoke-direct {p0, p1}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final q()Lbyoy;
    .locals 0

    iget-object p0, p0, Lbynt;->b:Lbyoy;

    return-object p0
.end method
