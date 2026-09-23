.class public final Lblkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblki;


# static fields
.field private static final a:Lbrbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblkj;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lblgw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lblgz;

    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lckgz;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lblkj;->a:Lbrbq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Failed to decompress the decrypted bytes."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lblgu;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
