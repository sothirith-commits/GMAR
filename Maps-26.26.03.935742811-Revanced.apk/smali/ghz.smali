.class final Lghz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgia;


# direct methods
.method public constructor <init>(Lgia;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghz;->d:Lgia;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcxwx;

    new-instance v0, Lghz;

    iget-object p0, p0, Lghz;->d:Lgia;

    invoke-direct {v0, p0, p1}, Lghz;-><init>(Lgia;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lghz;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lghz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lghz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileNotFoundException;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lghz;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p1, p0, Lghz;->d:Lgia;

    iget-object v4, p1, Lgia;->a:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p1, Lgia;->b:Lgim;

    iput-object v1, p0, Lghz;->a:Ljava/lang/Object;

    iput-object v3, p0, Lghz;->b:Ljava/lang/Object;

    iput v2, p0, Lghz;->c:I

    invoke-interface {p1, v1}, Lgim;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, p0, Lghz;->d:Lgia;

    iget-object v1, p1, Lgia;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object p1, p1, Lgia;->b:Lgim;

    iput-object v3, p0, Lghz;->a:Ljava/lang/Object;

    iput-object v2, p0, Lghz;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lghz;->c:I

    invoke-interface {p1, v2}, Lgim;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eq p1, v0, :cond_3

    move-object v0, v2

    :goto_2
    :try_start_9
    invoke-static {v0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v2

    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-static {v0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lghz;->d:Lgia;

    iget-object p0, p0, Lgia;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfwp;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_4
    throw p1

    :cond_5
    iget-object p0, p0, Lghz;->d:Lgia;

    iget-object p0, p0, Lgia;->b:Lgim;

    invoke-interface {p0}, Lgim;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1
.end method
