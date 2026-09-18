.class public final Lztv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsy;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lztv;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladxm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lztv;->c(Ladxm;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lztv;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ladxm;)Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lztv;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Ladxm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Ladxm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Ladxm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lzty;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lztm;

    .line 25
    .line 26
    const-string p1, "Short circuit would skip transforms."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lztm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lztw;->b(Ladxm;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lztk;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, p1, Lztk;->a:Ljava/io/Closeable;

    .line 42
    .line 43
    instance-of v0, p0, Lztf;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lztf;

    .line 48
    .line 49
    invoke-interface {p0}, Lztf;->c()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Lztk;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-virtual {p1}, Lztk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p0
.end method
