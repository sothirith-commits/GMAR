.class public final Lcecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcebv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lceue;


# direct methods
.method public constructor <init>(Lceue;I)V
    .locals 3

    const-string v0, "XDH"

    iput p2, p0, Lcecf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecf;->c:Lceue;

    :try_start_0
    sget-object p1, Lcecd;->a:[B

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    new-instance p2, Lcecd;

    invoke-direct {p2, p1}, Lcecd;-><init>(Ljava/security/Provider;)V

    iget-object p1, p2, Lcecd;->c:Ljava/security/Provider;

    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    sget-object v1, Lcecd;->a:[B

    invoke-static {v1, v0}, Lceeg;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    sget-object v0, Lcecd;->b:[B

    invoke-static {v0, p1}, Lceeg;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    goto :goto_0

    :cond_0
    const-string p1, "Invalid encoded public key prefix"

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "Invalid encoded public key length"

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "Invalid encoded private key prefix"

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "Invalid encoded private key length"

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Conscrypt is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Lcece;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p2, p0, Lcecf;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lceue;Lceik;I)V
    .locals 0

    iput p3, p0, Lcecf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecf;->c:Lceue;

    iput-object p2, p0, Lcecf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lceik;)Lcecf;
    .locals 3

    invoke-virtual {p0}, Lceik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance p0, Lcecf;

    new-instance v0, Lceue;

    const-string v2, "HmacSha512"

    invoke-direct {v0, v2}, Lceue;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lceik;->c:Lceik;

    invoke-direct {p0, v0, v2, v1}, Lcecf;-><init>(Lceue;Lceik;I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcecf;

    new-instance v0, Lceue;

    const-string v2, "HmacSha384"

    invoke-direct {v0, v2}, Lceue;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lceik;->b:Lceik;

    invoke-direct {p0, v0, v2, v1}, Lcecf;-><init>(Lceue;Lceik;I)V

    return-object p0

    :cond_2
    new-instance p0, Lcecf;

    new-instance v0, Lceue;

    const-string v2, "HmacSha256"

    invoke-direct {v0, v2}, Lceue;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lceik;->a:Lceik;

    invoke-direct {p0, v0, v2, v1}, Lcecf;-><init>(Lceue;Lceik;I)V

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget v0, p0, Lcecf;->a:I

    const-string v1, "Could not determine HPKE KEM ID"

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcecf;->b:Ljava/lang/Object;

    check-cast p0, Lceik;

    invoke-virtual {p0}, Lceik;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lceby;->e:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lceby;->d:[B

    return-object p0

    :cond_2
    sget-object p0, Lceby;->c:[B

    return-object p0

    :cond_3
    iget-object p0, p0, Lcecf;->c:Lceue;

    invoke-virtual {p0}, Lceue;->x()[B

    move-result-object p0

    sget-object v0, Lceby;->f:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lceby;->b:[B

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([BLcese;)[B
    .locals 6

    iget v0, p0, Lcecf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcese;->b:Ljava/lang/Object;

    check-cast v0, Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    iget-object v4, p0, Lcecf;->b:Ljava/lang/Object;

    check-cast v4, Lceik;

    invoke-static {v4, v0}, Lcejp;->s(Lceik;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    sget-object v5, Lceil;->a:Lceil;

    invoke-static {v4}, Lcejp;->u(Lceik;)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v4, v5, p1}, Lcejp;->t(Ljava/security/spec/ECParameterSpec;Lceil;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v4

    invoke-static {v0, v4}, Lcejp;->w(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    iget-object p2, p2, Lcese;->a:Ljava/lang/Object;

    check-cast p2, Lceiz;

    invoke-virtual {p2}, Lceiz;->c()[B

    move-result-object p2

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v3}, Lcejp;->y([[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcecf;->a()[B

    move-result-object p2

    invoke-static {p2}, Lceby;->d([B)[B

    move-result-object p2

    iget-object p0, p0, Lcecf;->c:Lceue;

    invoke-virtual {p0}, Lceue;->w()I

    move-result v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lceue;->A([B[B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p2, Lcese;->b:Ljava/lang/Object;

    check-cast v0, Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    iget-object v4, p0, Lcecf;->b:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lcecc;->a([B[B)[B

    move-result-object v0

    iget-object p2, p2, Lcese;->a:Ljava/lang/Object;

    check-cast p2, Lceiz;

    invoke-virtual {p2}, Lceiz;->c()[B

    move-result-object p2

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v3}, Lcejp;->y([[B)[B

    move-result-object p1

    sget-object p2, Lceby;->b:[B

    invoke-static {p2}, Lceby;->d([B)[B

    move-result-object p2

    iget-object p0, p0, Lcecf;->c:Lceue;

    invoke-virtual {p0}, Lceue;->w()I

    move-result v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lceue;->A([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method
