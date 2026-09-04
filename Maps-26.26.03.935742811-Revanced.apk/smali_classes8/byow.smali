.class public final Lbyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field public a:Z


# direct methods
.method private final b(Lceza;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbyou;

    invoke-direct {v0}, Lbyou;-><init>()V

    invoke-virtual {v0}, Lbyou;->b()V

    :try_start_0
    invoke-virtual {p1, p2}, Lceza;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbyow;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2, v0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    sget v1, Landroid/system/OsConstants;->S_IFLNK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lceza;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v1, p3}, Lbyow;->b(Lceza;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lceza;->h(Landroid/net/Uri;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lceza;->i(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lbypu;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Lbypu;->a:Ljava/lang/Object;

    check-cast p1, Lceza;

    invoke-direct {p0, p1, v1, v0}, Lbyow;->b(Lceza;Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to delete one or more files"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
