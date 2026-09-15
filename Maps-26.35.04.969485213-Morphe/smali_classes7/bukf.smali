.class public final Lbukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuja;


# instance fields
.field public a:Z


# direct methods
.method private final b(Lcaub;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbukd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbukd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbukd;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcaub;->l(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lbukf;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, p2, v0}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 44
    .line 45
    sget v1, Landroid/system/OsConstants;->S_IFLNK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    and-int/2addr v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lcaub;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1, p3}, Lbukf;->b(Lcaub;Landroid/net/Uri;Ljava/util/List;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lcaub;->h(Landroid/net/Uri;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, p2}, Lcaub;->i(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    return-void

    .line 82
    :catch_1
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbulc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lbulc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p1, p1, Lbulc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcaub;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lbukf;->b(Lcaub;Landroid/net/Uri;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p1, "Failed to delete one or more files"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
