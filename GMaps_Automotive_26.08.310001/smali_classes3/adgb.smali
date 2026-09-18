.class public final Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Ljava/util/concurrent/Future;

.field public b:Lsvl;

.field private final c:Ljava/net/URL;


# direct methods
.method public static synthetic $r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Ladgb;Lsvn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ladgb;->c:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x100000

    .line 12
    .line 13
    if-gt v1, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/32 v3, 0x100001

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0, v3, v4}, Ladfk;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ladfk;->toByteArray(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    array-length v0, v1

    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsvn;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    iget-object p0, p0, Ladgb;->c:Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Failed to decode image: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Image exceeds max size of 1048576"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgb;->c:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Ladgb;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ladgb;

    .line 10
    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ladgb;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladgb;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
