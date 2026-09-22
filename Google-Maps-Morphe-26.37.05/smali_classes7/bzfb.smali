.class public final Lbzfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbzfb;->a:[B

    .line 6
    return-void
.end method

.method public static a(Lbzec;)Lbzfa;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzec;->f:Lbyzz;

    .line 3
    .line 4
    instance-of v0, p0, Lbzbg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbzey;

    .line 9
    .line 10
    check-cast p0, Lbzbg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbzey;-><init>(Lbzbg;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lbzaw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbzez;

    .line 21
    .line 22
    check-cast p0, Lbzaw;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbzez;-><init>(Lbzaw;I)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lbzdp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lbzez;

    .line 34
    .line 35
    check-cast p0, Lbzdp;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lbzez;-><init>(Lbzdp;I)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v1, "Unsupported DEM parameters: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method static synthetic b(Lbzek;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbzek;->a:Lbzei;

    .line 3
    .line 4
    sget-object v1, Lbzei;->g:Lbzei;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbzek;->b:Lbzeh;

    .line 9
    .line 10
    sget-object v1, Lbzeh;->a:Lbzeh;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lbzek;->c:Lbzef;

    .line 15
    .line 16
    sget-object v0, Lbzef;->a:Lbzef;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbzef;->b:Lbzef;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbzef;->c:Lbzef;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v1, "Unknown AEAD ID: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    const-string p0, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    const-string p0, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "Currently unsupported KDF: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "Currently unsupported KEM: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method
