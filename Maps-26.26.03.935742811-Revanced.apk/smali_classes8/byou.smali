.class public final Lbyou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynr;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyou;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbypu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbyou;->c(Lbypu;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyou;->a:Z

    return-void
.end method

.method public final c(Lbypu;)Ljava/io/File;
    .locals 1

    iget-boolean p0, p0, Lbyou;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbypu;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lbypu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbypu;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Lbyoy;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbyoh;

    const-string p1, "Short circuit would skip transforms."

    invoke-direct {p0, p1}, Lbyoh;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lbyov;

    invoke-direct {p0}, Lbyov;-><init>()V

    invoke-virtual {p0, p1}, Lbyov;->c(Lbypu;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Lbyof;

    invoke-direct {p1, p0}, Lbyof;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p0, p1, Lbyof;->a:Ljava/io/Closeable;

    instance-of v0, p0, Lbynz;

    if-eqz v0, :cond_2

    check-cast p0, Lbynz;

    invoke-interface {p0}, Lbynz;->c()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbyof;->close()V

    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Lbyof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
