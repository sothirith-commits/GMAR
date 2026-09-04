.class public final Lceit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcefe;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcefe;Lcefe;I)V
    .locals 0

    iput p3, p0, Lceit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;I)V
    .locals 1

    iput p3, p0, Lceit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3}, Lcejp;->W(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lceit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceit;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    iget v0, p0, Lceit;->c:I

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lceit;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceit;->b:Ljava/lang/Object;

    const-string v1, "AESCMAC"

    check-cast v0, Ljava/security/Provider;

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength must not be larger than 16"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_3

    iget-object p0, p0, Lceit;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcefe;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lceit;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcefe;->a([BI)[B

    move-result-object p0

    return-object p0
.end method
