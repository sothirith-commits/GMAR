.class public final Lceih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwt;


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcecq;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lceih;->a:[B

    invoke-static {p1}, Lcecq;->g([B)[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Given private key\'s length is not %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcehp;)Lcdwt;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Lcehw;->a:I

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcehw;

    iget-object v2, p0, Lcehp;->b:Lceue;

    invoke-virtual {v2}, Lceue;->t()[B

    move-result-object v2

    invoke-virtual {p0}, Lceht;->g()Lceiz;

    move-result-object v3

    invoke-virtual {v3}, Lceiz;->c()[B

    invoke-virtual {p0}, Lcehp;->d()Lceho;

    move-result-object v3

    iget-object v3, v3, Lceho;->a:Lcehn;

    sget-object v4, Lcehn;->c:Lcehn;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-direct {v1, v2, v0}, Lcehw;-><init>([BLjava/security/Provider;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcehp;->b:Lceue;

    new-instance v1, Lceih;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-virtual {p0}, Lceht;->g()Lceiz;

    move-result-object v2

    invoke-virtual {v2}, Lceiz;->c()[B

    invoke-virtual {p0}, Lcehp;->d()Lceho;

    move-result-object p0

    iget-object p0, p0, Lceho;->a:Lcehn;

    sget-object v2, Lcehn;->c:Lcehn;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, Lceih;-><init>([B)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
