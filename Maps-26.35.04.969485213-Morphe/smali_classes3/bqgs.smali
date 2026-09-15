.class public final Lbqgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxgo;


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
    sput-object v0, Lbqgs;->b:Lbxgo;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Default"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .line 31
    sget-object v3, Lbqgs;->b:Lbxgo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbxgk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbxgk;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    .line 54
    :cond_3
    const-string v0, "KeyManagementException encountered for %s algorithm."

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, p0}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v2

    .line 60
    .line 61
    sget-object v3, Lbqgs;->b:Lbxgo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbxgk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lbxgk;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    :cond_4
    move-object p0, v0

    .line 83
    .line 84
    :cond_5
    const-string v0, "%s not available as an algorithm."

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, p0}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :goto_2
    return-object v1
.end method
