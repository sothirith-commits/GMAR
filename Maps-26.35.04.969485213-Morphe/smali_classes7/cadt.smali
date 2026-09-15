.class public final Lcadt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzry;


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaez;->R(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbzxy;->f([B)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcadt;->a:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbzxy;->g([B)[B

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Given private key\'s length is not %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static a(Lcadb;)Lbzry;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcaez;->R(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget v0, Lcadi;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcadi;

    .line 18
    .line 19
    iget-object v2, p0, Lcadb;->b:Lcaph;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcaph;->w()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcadf;->g()Lcael;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcael;->c()[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcadb;->d()Lcada;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v3, v3, Lcada;->a:Lcacz;

    .line 37
    .line 38
    sget-object v4, Lcacz;->c:Lcacz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lcadi;-><init>([BLjava/security/Provider;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 48
    .line 49
    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Lcadb;->b:Lcaph;

    .line 56
    .line 57
    new-instance v1, Lcadt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcadf;->g()Lcael;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcael;->c()[B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcadb;->d()Lcada;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget-object p0, p0, Lcada;->a:Lcacz;

    .line 75
    .line 76
    sget-object v2, Lcacz;->c:Lcacz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcadt;-><init>([B)V

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
