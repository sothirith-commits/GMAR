.class public final Lbqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhb;


# static fields
.field private static final a:Lbxgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqhc;->a:Lbxgo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Lbqde;
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
    invoke-static {p0}, Lcugm;->d(Ljava/io/InputStream;)[B

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
    invoke-static {p0, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance p0, Lbqdg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object p1, Lbqhc;->a:Lbxgo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Failed to decompress the decrypted bytes."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance p1, Lbqdb;

    .line 49
    .line 50
    sget-object v0, Lbqdd;->aJ:Lbqdd;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 54
    return-object p1
.end method
