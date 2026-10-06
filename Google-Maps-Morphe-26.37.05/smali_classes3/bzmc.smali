.class public final Lbzmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzaf;


# direct methods
.method public static b(Lbzlk;)Lbzaf;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sget v3, Lbzlq;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzga;->a()Ljava/security/Provider;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v2, Lbzlq;

    .line 27
    .line 28
    iget-object v4, p0, Lbzlk;->b:Lbzmq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbzmq;->c()[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lbzlk;->c:Lbzmq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lbzmq;->c()[B

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v6, p0, Lbzlk;->a:Lbzlh;

    .line 41
    .line 42
    iget-object v6, v6, Lbzlh;->a:Lbzlg;

    .line 43
    .line 44
    sget-object v7, Lbzlg;->c:Lbzlg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-array v6, v0, [B

    .line 53
    .line 54
    aput-byte v1, v6, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-array v6, v1, [B

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {v2, v4, v5, v6, v3}, Lbzlq;-><init>([B[B[BLjava/security/Provider;)V

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v3

    .line 68
    .line 69
    :cond_2
    new-instance v2, Ljava/security/NoSuchProviderException;

    .line 70
    .line 71
    const-string v3, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    iget-object v2, p0, Lbzlk;->b:Lbzmq;

    .line 78
    .line 79
    new-instance v3, Lbzmb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbzmq;->c()[B

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v4, p0, Lbzlk;->c:Lbzmq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbzmq;->c()[B

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object p0, p0, Lbzlk;->a:Lbzlh;

    .line 92
    .line 93
    iget-object p0, p0, Lbzlh;->a:Lbzlg;

    .line 94
    .line 95
    sget-object v5, Lbzlg;->c:Lbzlg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    new-array p0, v0, [B

    .line 104
    .line 105
    aput-byte v1, p0, v1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    new-array p0, v1, [B

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {v3, v2, v4, p0}, Lbzmb;-><init>([B[B[B)V

    .line 112
    return-object v3

    .line 113
    .line 114
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
