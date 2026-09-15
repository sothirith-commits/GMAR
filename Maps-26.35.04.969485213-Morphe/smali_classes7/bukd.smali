.class public final Lbukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuja;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbukd;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbulc;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbukd;->c(Lbulc;)Ljava/io/File;

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
    .line 3
    iput-boolean v0, p0, Lbukd;->a:Z

    .line 4
    return-void
.end method

.method public final c(Lbulc;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbukd;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbulc;->b()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lbulc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lbulc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbukh;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lbujq;

    .line 24
    .line 25
    const-string p1, "Short circuit would skip transforms."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbujq;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lbuke;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbuke;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbuke;->c(Lbulc;)Ljava/io/InputStream;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Lbujo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p1, Lbujo;->a:Ljava/io/Closeable;

    .line 46
    .line 47
    instance-of v0, p0, Lbuji;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lbuji;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lbuji;->c()Ljava/io/File;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbujo;->close()V

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p1}, Lbujo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p0
.end method
