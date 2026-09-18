.class public final Laewz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;

.field public static volatile f:Lalpl;

.field public static volatile g:Lalpl;

.field public static volatile h:Lalpl;

.field public static volatile i:Lalpl;

.field public static volatile j:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljavax/net/ssl/SSLSession;)Laopb;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Laoor;->t:Laewy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laewy;->a(Ljava/lang/String;)Laoor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Laops;->a:Laops;

    .line 44
    .line 45
    invoke-static {v1}, Laexa;->a(Ljava/lang/String;)Laops;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v2, Lanrk;->a:Lanrk;

    .line 59
    .line 60
    :goto_0
    new-instance v3, Laopb;

    .line 61
    .line 62
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Laopz;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Lybl;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v0, p0, v4}, Laopb;-><init>(Laops;Laoor;Ljava/util/List;Lantx;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "tlsVersion == NONE"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "tlsVersion == null"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    const-string p0, "cipherSuite == "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cipherSuite == null"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final b(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x61

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x41

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    return p1

    .line 59
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return p2
.end method
