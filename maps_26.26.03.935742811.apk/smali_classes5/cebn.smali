.class final Lcebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcebp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcdxv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcdxv;->b:I

    iget v0, p1, Lcdxv;->c:I

    iget-object v0, p1, Lcdxv;->d:Lcdxu;

    sget-object v1, Lcdxu;->c:Lcdxu;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcdxv;->a:I

    iput p1, p0, Lcebn;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid variant"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcebn;->a:I

    return p0
.end method

.method public final b([B[BI)[B
    .locals 3

    array-length v0, p2

    const-string v1, "ciphertext too short"

    if-lt v0, p3, :cond_2

    array-length v2, p1

    iget p0, p0, Lcebn;->a:I

    if-ne v2, p0, :cond_1

    invoke-static {p1}, Lcdzh;->d([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    add-int/lit8 p1, p3, 0x1c

    if-lt v0, p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p2, p3, p1}, Lcdzh;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {}, Lcdzh;->c()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 p0, p3, 0xc

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
