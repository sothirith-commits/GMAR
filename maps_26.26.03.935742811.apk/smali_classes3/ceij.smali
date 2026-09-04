.class public final Lceij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwu;


# direct methods
.method public static b(Lcehr;)Lcdwu;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v1

    const-string v2, "Can not use Ed25519 in FIPS-mode."

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    sget v3, Lcehx;->a:I

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcehx;

    iget-object v4, p0, Lcehr;->b:Lceiz;

    invoke-virtual {v4}, Lceiz;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcehr;->c:Lceiz;

    invoke-virtual {v5}, Lceiz;->c()[B

    move-result-object v5

    iget-object v6, p0, Lcehr;->a:Lceho;

    iget-object v6, v6, Lceho;->a:Lcehn;

    sget-object v7, Lcehn;->c:Lcehn;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v0, [B

    aput-byte v1, v6, v1

    goto :goto_0

    :cond_0
    new-array v6, v1, [B

    :goto_0
    invoke-direct {v2, v4, v5, v6, v3}, Lcehx;-><init>([B[B[BLjava/security/Provider;)V

    return-object v2

    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v2, Ljava/security/NoSuchProviderException;

    const-string v3, "Ed25519VerifyJce requires the Conscrypt provider."

    invoke-direct {v2, v3}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcehr;->b:Lceiz;

    iget-object v3, p0, Lcehr;->c:Lceiz;

    iget-object p0, p0, Lcehr;->a:Lceho;

    iget-object p0, p0, Lceho;->a:Lcehn;

    new-instance v4, Lceii;

    invoke-virtual {v2}, Lceiz;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lceiz;->c()[B

    move-result-object v3

    sget-object v5, Lcehn;->c:Lcehn;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v0, [B

    aput-byte v1, p0, v1

    goto :goto_1

    :cond_3
    new-array p0, v1, [B

    :goto_1
    invoke-direct {v4, v2, v3, p0}, Lceii;-><init>([B[B[B)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
