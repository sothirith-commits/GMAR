.class public abstract Lbyoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->a(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method public synthetic b(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lbyoy;->f(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lbyoz;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbyoy;->k(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbyoz;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Lbyoy;->m(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final n()Lbzqj;
    .locals 0

    invoke-virtual {p0}, Lbyoz;->q()Lbyoy;

    move-result-object p0

    check-cast p0, Lbynx;

    iget-object p0, p0, Lbynx;->a:Lbzqj;

    return-object p0
.end method

.method protected o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract q()Lbyoy;
.end method
