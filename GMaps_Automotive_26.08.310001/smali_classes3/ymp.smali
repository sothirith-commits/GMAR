.class public final Lymp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymp;->b:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    sget-object v3, Lymp;->b:Labrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labrm;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labrm;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :cond_3
    const-string v0, "KeyManagementException encountered for %s algorithm."

    .line 54
    .line 55
    invoke-interface {v2, v0, p0}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v2

    .line 60
    sget-object v3, Lymp;->b:Labrq;

    .line 61
    .line 62
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Labrm;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Labrm;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object p0, v0

    .line 83
    :cond_5
    const-string v0, "%s not available as an algorithm."

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v1
.end method
