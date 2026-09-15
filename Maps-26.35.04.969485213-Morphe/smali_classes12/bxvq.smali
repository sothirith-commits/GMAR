.class public abstract Lbxvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final b(Lbxvp;)J
    .locals 1

    .line 1
    new-instance v0, Lbxvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxvu;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbxvq;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbxvu;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbxvp;->a()Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbxvu;->b(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbxvs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lbxvu;->close()V

    .line 25
    .line 26
    .line 27
    return-wide p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Lbxvu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {v0}, Lbxvu;->close()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
