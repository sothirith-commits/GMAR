.class public Lmco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnce;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lmcm;

.field public final c:Lbuoe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgoz;

.field public f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljso;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mco"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmco;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lmcm;Lbuoe;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lgoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmco;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmco;->j:Ljso;

    const-string v0, ""

    iput-object v0, p0, Lmco;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmco;->f:Z

    iput-object p1, p0, Lmco;->b:Lmcm;

    iput-object p2, p0, Lmco;->c:Lbuoe;

    iput-object p3, p0, Lmco;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmco;->h:Ljava/lang/String;

    iput-object p5, p0, Lmco;->i:Ljava/lang/String;

    iput-object p6, p0, Lmco;->e:Lgoz;

    return-void
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lgch;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmco;->i:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmco;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljso;
    .locals 1

    iget-object v0, p0, Lmco;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmco;->j:Ljso;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lmco;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p2}, Lmco;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p0, Lmco;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmco;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmco;->k:Ljava/lang/String;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p2, p0, Lmco;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lmab;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmco;->e:Lgoz;

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lmco;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v1, 0x77

    invoke-interface {p2, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to rename file from %s to %s"

    invoke-interface {p2, v2, p1, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object p2

    iget-object v0, p2, Ljtk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lmco;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v0, Ljso;

    iput-object v0, p0, Lmco;->j:Ljso;

    iput-object p3, p0, Lmco;->k:Ljava/lang/String;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    iget-object p2, p2, Ljtk;->b:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lmco;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Error loading lottie animation from zip file"

    const/16 p3, 0x76

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmco;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmco;->j:Ljso;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
