.class public final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggh;


# instance fields
.field public final a:Lcxyh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbcww;

.field private final d:Ljava/io/File;

.field private final e:Lgim;

.field private final f:Lcyqs;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgim;Lbcww;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->d:Ljava/io/File;

    iput-object p2, p0, Lgie;->e:Lgim;

    iput-object p3, p0, Lgie;->c:Lbcww;

    iput-object p4, p0, Lgie;->a:Lcxyh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgie;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lgie;->f:Lcyqs;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object p0, p0, Lgie;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StorageConnection has already been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcxyw;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgic;

    iget v1, v0, Lgic;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgic;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgic;

    invoke-direct {v0, p0, p2}, Lgic;-><init>(Lgie;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lgic;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgic;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lgic;->a:Z

    iget-object v0, v0, Lgic;->e:Lgia;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Lgie;->d()V

    iget-object p2, p0, Lgie;->f:Lcyqs;

    invoke-virtual {p2}, Lcyqs;->d()Z

    move-result p2

    :try_start_1
    new-instance v2, Lgia;

    iget-object v5, p0, Lgie;->d:Ljava/io/File;

    iget-object v6, p0, Lgie;->e:Lgim;

    invoke-direct {v2, v5, v6}, Lgia;-><init>(Ljava/io/File;Lgim;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v2, v0, Lgic;->e:Lgia;

    iput-boolean p2, v0, Lgic;->a:Z

    iput v3, v0, Lgic;->d:I

    invoke-interface {p1, v2, v5, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p1, v1, :cond_5

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, v2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lggh;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lgie;->f:Lcyqs;

    invoke-virtual {p0, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_5
    return-object v1

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, v2

    :goto_3
    :try_start_5
    invoke-interface {v0}, Lggh;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p2, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz p2, :cond_6

    iget-object p0, p0, Lgie;->f:Lcyqs;

    invoke-virtual {p0, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final c(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lgid;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgid;

    iget v2, v1, Lgid;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgid;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgid;

    invoke-direct {v1, p0, p2}, Lgid;-><init>(Lgie;Lcxwx;)V

    :goto_0
    iget-object p2, v1, Lgid;->b:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lgid;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lgid;->g:Lgia;

    iget-object v2, v1, Lgid;->a:Ljava/lang/Object;

    iget-object v1, v1, Lgid;->f:Lcyqs;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lgid;->f:Lcyqs;

    iget-object v3, v1, Lgid;->e:Lghv;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Lgie;->d()V

    iget-object p2, p0, Lgie;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to create parent directories of "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p2, p0, Lgie;->f:Lcyqs;

    move-object v3, p1

    check-cast v3, Lghv;

    iput-object v3, v1, Lgid;->e:Lghv;

    iput-object p2, v1, Lgid;->f:Lcyqs;

    iput v5, v1, Lgid;->d:I

    invoke-virtual {p2, v1}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lgie;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v5, Lgia;

    iget-object v7, p0, Lgie;->e:Lgim;

    invoke-direct {v5, v3, v7}, Lgia;-><init>(Ljava/io/File;Lgim;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v6, v1, Lgid;->e:Lghv;

    iput-object p2, v1, Lgid;->f:Lcyqs;

    iput-object v3, v1, Lgid;->a:Ljava/lang/Object;

    iput-object v5, v1, Lgid;->g:Lgia;

    iput v4, v1, Lgid;->d:I

    invoke-interface {p1, v5, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v2, :cond_9

    move-object v1, p2

    move-object v2, v3

    move-object p1, v5

    :goto_3
    :try_start_4
    invoke-interface {p1}, Lggh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-nez p1, :cond_7

    :try_start_5
    move-object p1, v2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgie;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v2

    check-cast p2, Ljava/io/File;

    invoke-static {p2, p1}, Lggg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception p1

    move-object v1, p2

    move-object v2, v3

    move-object p2, p1

    move-object p1, v5

    :goto_5
    :try_start_7
    invoke-interface {p1}, Lggh;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p2, p1}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :goto_7
    move-object p2, v1

    goto :goto_a

    :goto_8
    move-object p2, v1

    move-object v3, v2

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_9
    :try_start_9
    move-object v1, v3

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v1, Ljava/io/IOException;

    iget-object p0, p0, Lgie;->d:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    :goto_a
    invoke-virtual {p2, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_9
    return-object v2
.end method
