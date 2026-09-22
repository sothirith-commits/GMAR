.class public final Lbzxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Ljava/util/concurrent/Future;

.field public b:Lbfpy;

.field private final c:Ljava/net/URL;


# direct methods
.method public static synthetic $r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Lbzxl;Lbfqb;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbzxl;->c:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    if-gt v1, v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x100001

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v3, v4}, Lbzwv;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbzwv;->toByteArray(Ljava/io/InputStream;)[B

    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_0
    array-length v0, v1

    .line 36
    .line 37
    if-gt v0, v2, :cond_2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    iget-object p0, p0, Lbzxl;->c:Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v1, "Failed to decode image: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Image exceeds max size of 1048576"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_0
    throw p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxl;->c:Ljava/net/URL;

    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lbzxl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lbzxl;

    .line 11
    .line 12
    new-instance v2, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbzxl;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 2
    iget-object p0, p0, Lbzxl;->a:Ljava/util/concurrent/Future;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
