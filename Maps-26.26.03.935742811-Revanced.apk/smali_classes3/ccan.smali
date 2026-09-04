.class public abstract Lccan;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final b(Lccam;)J
    .locals 1

    new-instance v0, Lccar;

    invoke-direct {v0}, Lccar;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lccan;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lccar;->b(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lccam;->a()Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lccar;->b(Ljava/io/Closeable;)V

    invoke-static {p0, p1}, Lccap;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lccar;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0, p0}, Lccar;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lccar;->close()V

    throw p0
.end method

.method public c()[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
