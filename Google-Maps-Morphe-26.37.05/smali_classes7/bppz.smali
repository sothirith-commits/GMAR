.class public final Lbppz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppy;


# static fields
.field private static final a:Lbwpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbppz;->a:Lbwpf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Lbpma;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0}, Lcthc;->e(Ljava/io/InputStream;)[B

    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {p0, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance p0, Lbpmc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object p1, Lbppz;->a:Lbwpf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Failed to decompress the decrypted bytes."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance p1, Lbplx;

    .line 49
    .line 50
    sget-object v0, Lbplz;->aJ:Lbplz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 54
    return-object p1
.end method
