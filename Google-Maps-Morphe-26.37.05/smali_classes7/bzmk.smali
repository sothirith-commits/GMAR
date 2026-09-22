.class public final Lbzmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzix;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbzix;Lbzix;I)V
    .locals 0

    .line 33
    iput p3, p0, Lbzmk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;I)V
    .locals 1

    .line 1
    .line 2
    iput p3, p0, Lbzmk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbyuo;->q(I)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    const-string v0, "AES"

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    iput-object p3, p0, Lbzmk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lbzmk;->a:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzmk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbzmk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbzmk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AESCMAC"

    .line 15
    .line 16
    check-cast v0, Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 27
    move-result-object p0

    .line 28
    array-length p1, p0

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 39
    .line 40
    const-string p1, "outputLength must not be larger than 16"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p1

    .line 46
    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    if-gt v0, v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lbzmk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lbzix;->a([BI)[B

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lbzmk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lbzix;->a([BI)[B

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
